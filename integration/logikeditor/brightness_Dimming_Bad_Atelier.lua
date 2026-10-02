-- Evening and night brightness control for BadOben and Atelier-Arbeitsplatz LED-Stripe (DPT 5.001, percent)
--
-- Input mapping
-- in1: trigger Bad ein/aus (bool)
-- in2: Sollwertvorgabe Praesenzmelder Bad (percent)
-- in3: month (1..12)
-- in4: hour (0..23)
-- in5: minute (0..59)
-- in6: second (0..59)
-- in7: presence recognition Atelier-Arbeitsplatz LED-Stripe (bool)
-- in8: presence target dim value Atelier-Arbeitsplatz LED-Stripe (percent)
--
-- Output mapping
-- out1: Helligkeitsausgabe BadOben (percent, DPT 5.001)
-- out2: Helligkeitsausgabe Atelier-Arbeitsplatz LED-Stripe (percent, DPT 5.001)

local EVENING_START_HOUR = 21
local EVENING_START_MIN = 30
local EVENING_END_HOUR = 22
local EVENING_END_MIN = 15
local NIGHT_END_HOUR = 5
local NIGHT_END_MIN = 30
local BAD_EVENING_CAP_PERCENT = 60

local DAY_PERCENT = 100
local BAD_SEND_DELTA_PERCENT = 2.0
local STATE_KEY_PREFIX = "bd_"

local function bd_log(msg)
  BT:log("BadOben Dimming: " .. tostring(msg))
end

local function clamp(v, lo, hi)
  if v < lo then
    return lo
  end
  if v > hi then
    return hi
  end
  return v
end

local function as_bool(v)
  if v == nil then
    return false
  end
  if v == true then
    return true
  end
  if v == false then
    return false
  end
  if type(v) == "number" then
    return v ~= 0
  end
  if type(v) == "string" then
    local s = string.lower(v)
    return s == "1" or s == "true" or s == "on"
  end
  return false
end

local function as_number(v, fallback)
  local n = tonumber(v)
  if n == nil then
    return fallback
  end
  return n
end

local function normalize_percent(v, fallback)
  local p = as_number(v, fallback)
  if p == nil then
    p = 0
  end
  p = clamp(p, 0, 100)

  local raw = math.floor((p / 100) * 255 + 0.5)
  raw = clamp(raw, 0, 255)
  return (raw / 255) * 100
end

local function should_send_delta(last_sent_percent, next_percent, delta_percent)
  if last_sent_percent == nil then
    return true
  end
  return math.abs(next_percent - last_sent_percent) >= delta_percent
end

local function sec_of_day(hour, minute, second)
  return hour * 3600 + minute * 60 + second
end

local function lerp(a, b, t)
  return a + (b - a) * t
end

local function compute_bad_max_percent(hour, minute, second)
  local now_s = sec_of_day(hour, minute, second)
  local evening_start_s = sec_of_day(EVENING_START_HOUR, EVENING_START_MIN, 0)
  local evening_end_s = sec_of_day(EVENING_END_HOUR, EVENING_END_MIN, 0)
  local night_end_s = sec_of_day(NIGHT_END_HOUR, NIGHT_END_MIN, 0)

  if now_s >= evening_end_s or now_s < night_end_s then
    return BAD_EVENING_CAP_PERCENT
  end

  if now_s < evening_start_s then
    return DAY_PERCENT
  end

  local progress = clamp((now_s - evening_start_s) / (evening_end_s - evening_start_s), 0, 1)
  return lerp(DAY_PERCENT, BAD_EVENING_CAP_PERCENT, progress)
end

local function prop_get(props, key, fallback)
  local value = props[STATE_KEY_PREFIX .. key]
  if value == nil then
    return fallback
  end
  return value
end

local function prop_set(props, key, value)
  props[STATE_KEY_PREFIX .. key] = value
end

local function load_bad_state(props)
  local st = {}
  st.last_sent_percent = as_number(prop_get(props, "last_sent_percent", -1), -1)
  st.last_percent = as_number(prop_get(props, "last_percent", DAY_PERCENT), DAY_PERCENT)
  st.prev_manual_on = as_bool(prop_get(props, "prev_manual_on", false))
  st.prev_cap_percent = as_number(prop_get(props, "prev_cap_percent", DAY_PERCENT), DAY_PERCENT)
  st.prev_month = as_number(prop_get(props, "prev_month", 0), 0)
  st.prev_hour = as_number(prop_get(props, "prev_hour", -1), -1)
  st.prev_minute = as_number(prop_get(props, "prev_minute", -1), -1)
  st.prev_second = as_number(prop_get(props, "prev_second", -1), -1)

  st.last_sent_percent = clamp(st.last_sent_percent, -1, 100)
  st.last_percent = normalize_percent(st.last_percent, DAY_PERCENT)
  st.prev_cap_percent = normalize_percent(st.prev_cap_percent, DAY_PERCENT)
  return st
end

local function save_bad_state(st, props)
  prop_set(props, "last_sent_percent", st.last_sent_percent)
  prop_set(props, "last_percent", st.last_percent)
  prop_set(props, "prev_manual_on", st.prev_manual_on)
  prop_set(props, "prev_cap_percent", st.prev_cap_percent)
  prop_set(props, "prev_month", st.prev_month)
  prop_set(props, "prev_hour", st.prev_hour)
  prop_set(props, "prev_minute", st.prev_minute)
  prop_set(props, "prev_second", st.prev_second)
end

local in1 = BT:getInValue("in1")
local in2 = BT:getInValue("in2")
local in3 = BT:getInValue("in3")
local in4 = BT:getInValue("in4")
local in5 = BT:getInValue("in5")
local in6 = BT:getInValue("in6")

local manual_on = as_bool(in1)
local cap_percent = normalize_percent(in2, DAY_PERCENT)
local month = clamp(math.floor(as_number(in3, 1) + 0.5), 1, 12)
local hour = clamp(math.floor(as_number(in4, 0) + 0.5), 0, 23)
local minute = clamp(math.floor(as_number(in5, 0) + 0.5), 0, 59)
local second = clamp(math.floor(as_number(in6, 0) + 0.5), 0, 59)

local props = BT:getProperties()
local bad_state = load_bad_state(props)

local manual_on_rising = manual_on and (not bad_state.prev_manual_on)

local bad_time_changed = (hour ~= bad_state.prev_hour) or (minute ~= bad_state.prev_minute) or (second ~= bad_state.prev_second)
local cap_changed = math.abs(cap_percent - bad_state.prev_cap_percent) >= 0.2
local month_changed = month ~= bad_state.prev_month

-- IN3..IN6 are guaranteed by upstream logic, so desired values are always computed directly.
local bad_max_percent = compute_bad_max_percent(hour, minute, second)
local bad_desired_percent = math.min(cap_percent, bad_max_percent)

bad_desired_percent = normalize_percent(bad_desired_percent, bad_state.last_percent)

local bad_send_percent = nil

if manual_on then
  -- TRLC: R-SEND-001..005
  if bad_state.last_sent_percent < 0 then
    -- First send uses the computed target directly (no startup pass-through path).
    bad_send_percent = bad_desired_percent
    bd_log("Initialisierung abgeschlossen: out1=" .. tostring(math.floor(bad_desired_percent + 0.5)) .. "%")
  elseif manual_on_rising then
    bad_send_percent = bad_desired_percent
    bd_log("Bad EIN Trigger: out1=" .. tostring(math.floor(bad_desired_percent + 0.5)) .. "%")
  elseif bad_time_changed or cap_changed or month_changed then
    if should_send_delta(bad_state.last_sent_percent, bad_desired_percent, BAD_SEND_DELTA_PERCENT) then
      bad_send_percent = bad_desired_percent
    end
  end
elseif bad_state.last_sent_percent < 0 and (not manual_on) then
  bad_send_percent = nil
end

if bad_send_percent ~= nil then
  BT:sendValue("out1", bad_send_percent)
  bad_state.last_sent_percent = bad_send_percent
  bad_state.last_percent = bad_send_percent
end

bad_state.prev_manual_on = manual_on
bad_state.prev_cap_percent = cap_percent
bad_state.prev_month = month
bad_state.prev_hour = hour
bad_state.prev_minute = minute
bad_state.prev_second = second

save_bad_state(bad_state, props)
BT:saveProperties()
