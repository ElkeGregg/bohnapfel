-- Tunable White control for eibPort Lua Script block
--
-- Input mapping
-- in1: staircase timer sunrise active (1/true)
-- in2: staircase timer sunset active (1/true)
-- in3: cyclic trigger (every 5 seconds)
-- in4: twilight duration in minutes (e.g. 45)
-- in5: presence trigger corridor (Flur)
-- in6: presence trigger living room (Wohnzimmer)
-- in7: automatic light system enabled; if AUTO_ENABLE_ACTIVE_LOW=true then 0 means unlocked/enabled
-- in8: weather signal (OpenWeather JSON body or weather main string)
--
-- Output mapping
-- out1: absolute color temperature in Kelvin (central MDT DALI object)
-- out2: absolute color temperature in Kelvin for Flur trigger updates (GA 1/0/2)

local RESEND_LAST_ON_PRESENCE_IDLE = true
local AUTO_ENABLE_ACTIVE_LOW = true

local NIGHT_KELVIN = 2000
local DAY_KELVIN = 5600
local MIN_KELVIN = 2000
local MAX_KELVIN = 6500
local STEP_KELVIN = 5
local CURVE_STRENGTH_SUNRISE = 16
local CURVE_STRENGTH_SUNSET = 16
local DEFAULT_DURATION_MIN = 45
local TICK_SECONDS = 5
local SEND_DELTA_KELVIN = 10

local STATE_KEY_PREFIX = "tw_"

local function tw_log(msg)
  BT:log("Tunable White: " .. tostring(msg))
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

local function round_step(v, step)
  if step <= 1 then
    return math.floor(v + 0.5)
  end
  return math.floor((v / step) + 0.5) * step
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

local function normalize_kelvin(v, fallback)
  local kelvin = clamp(as_number(v, fallback), MIN_KELVIN, MAX_KELVIN)
  kelvin = round_step(kelvin, STEP_KELVIN)
  return clamp(kelvin, MIN_KELVIN, MAX_KELVIN)
end

local function should_send_delta(last_sent_k, next_k)
  if last_sent_k == nil or last_sent_k == 0 then
    return true
  end
  return math.abs(next_k - last_sent_k) >= SEND_DELTA_KELVIN
end

local function normalize_weather_main(v, fallback)
  local default_main = fallback or "Clear"
  if v == nil then
    return default_main
  end

  local s = tostring(v)
  s = s:gsub("^%s+", "")
  s = s:gsub("%s+$", "")
  s = s:gsub('^"+', "")
  s = s:gsub('"+$', "")

  if s == "" then
    return default_main
  end

  local weather_block = s:match('"weather"%s*:%s*%[%s*%{(.-)%}%s*%]')
  if weather_block ~= nil then
    local main = weather_block:match('"main"%s*:%s*"([^"]+)"')
    if main ~= nil and main ~= "" then
      return main
    end
  end

  local direct_main = s:match('"main"%s*:%s*"([^"]+)"')
  if direct_main ~= nil and direct_main ~= "" then
    return direct_main
  end

  return s
end

local function weather_day_offset(weather_main)
  local main = string.lower(tostring(weather_main or ""))

  if main == "clear" then
    return 700
  end
  if main == "clouds" then
    return 250
  end
  if main == "mist" or main == "haze" or main == "fog" or main == "smoke" then
    return 75
  end
  if main == "drizzle" or main == "rain" or main == "squall" then
    return -350
  end
  if main == "thunderstorm" or main == "tornado" then
    return -500
  end
  if main == "snow" then
    return -100
  end
  if main == "dust" or main == "sand" or main == "ash" then
    return -50
  end

  return 0
end

local function weather_day_kelvin(weather_main)
  local kelvin = DAY_KELVIN + weather_day_offset(weather_main)
  return normalize_kelvin(kelvin, DAY_KELVIN)
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

local function save_state(st, props)
  prop_set(props, "mode", st.mode)
  prop_set(props, "start_ts", st.start_ts)
  prop_set(props, "duration_s", st.duration_s)
  prop_set(props, "start_k", st.start_k)
  prop_set(props, "target_k", st.target_k)
  prop_set(props, "last_k", st.last_k)
  prop_set(props, "last_sent_k", st.last_sent_k)
  prop_set(props, "elapsed_s", st.elapsed_s)
  prop_set(props, "last_weather_main", st.last_weather_main)
  prop_set(props, "last_weather_day_k", st.last_weather_day_k)
  prop_set(props, "prev_presence_flur", st.prev_presence_flur)
  prop_set(props, "prev_presence_wohn", st.prev_presence_wohn)
  prop_set(props, "prev_auto_enabled", st.prev_auto_enabled)
  prop_set(props, "prev_tick_active", st.prev_tick_active)
end

local function load_state(props)
  local st = {}
  st.mode = tostring(prop_get(props, "mode", "idle"))
  if st.mode ~= "sunrise" and st.mode ~= "sunset" then
    st.mode = "idle"
  end

  st.start_ts = as_number(prop_get(props, "start_ts", 0), 0)
  st.duration_s = as_number(prop_get(props, "duration_s", DEFAULT_DURATION_MIN * 60), DEFAULT_DURATION_MIN * 60)
  st.start_k = as_number(prop_get(props, "start_k", NIGHT_KELVIN), NIGHT_KELVIN)
  st.target_k = as_number(prop_get(props, "target_k", DAY_KELVIN), DAY_KELVIN)
  st.last_k = as_number(prop_get(props, "last_k", NIGHT_KELVIN), NIGHT_KELVIN)
  st.last_sent_k = as_number(prop_get(props, "last_sent_k", 0), 0)
  st.elapsed_s = as_number(prop_get(props, "elapsed_s", 0), 0)
  st.last_weather_main = tostring(prop_get(props, "last_weather_main", "Clear"))
  st.last_weather_day_k = as_number(prop_get(props, "last_weather_day_k", DAY_KELVIN), DAY_KELVIN)
  st.prev_presence_flur = as_bool(prop_get(props, "prev_presence_flur", false))
  st.prev_presence_wohn = as_bool(prop_get(props, "prev_presence_wohn", false))
  st.prev_auto_enabled = as_bool(prop_get(props, "prev_auto_enabled", false))
  st.prev_tick_active = as_bool(prop_get(props, "prev_tick_active", false))

  st.duration_s = math.max(60, math.floor(st.duration_s + 0.5))
  st.start_k = normalize_kelvin(st.start_k, NIGHT_KELVIN)
  st.target_k = normalize_kelvin(st.target_k, DAY_KELVIN)
  st.last_k = normalize_kelvin(st.last_k, NIGHT_KELVIN)
  st.last_sent_k = clamp(st.last_sent_k, 0, MAX_KELVIN)
  st.last_weather_day_k = normalize_kelvin(st.last_weather_day_k, DAY_KELVIN)
  st.elapsed_s = math.max(0, st.elapsed_s)

  return st
end

local function curve_value(progress, mode, strength)
  local p = clamp(progress, 0, 1)
  if strength <= 0 then
    return p
  end

  local c = strength
  local denom = math.log(1 + c)

  if mode == "sunrise" then
    return math.log(1 + c * p) / denom
  end

  if mode == "sunset" then
    return math.log(1 + c * p) / denom
  end

  return p
end

local function initial_kelvin_for_now(fallback_kelvin, day_peak_kelvin)
  local now = BT:time()
  if now == nil then
    return fallback_kelvin
  end

  local dt = os.date("*t", now)
  if dt == nil or dt.yday == nil or dt.hour == nil then
    return fallback_kelvin
  end

  local hour = dt.hour + (dt.min or 0) / 60 + (dt.sec or 0) / 3600
  local season = 0.5 + 0.5 * math.cos((2 * math.pi * (dt.yday - 172)) / 365)

  local dawn_hour = 8.0 - 3.0 * season
  local dusk_hour = 16.0 + 5.0 * season

  local brightness = 0
  if hour > dawn_hour and hour < dusk_hour then
    local p = clamp((hour - dawn_hour) / (dusk_hour - dawn_hour), 0, 1)
    brightness = math.sin(math.pi * p)
  end

  local effective_day_peak = as_number(day_peak_kelvin, DAY_KELVIN)
  effective_day_peak = clamp(effective_day_peak, MIN_KELVIN, MAX_KELVIN)

  local seasonal_day_peak = effective_day_peak + 300 * season
  seasonal_day_peak = clamp(seasonal_day_peak, MIN_KELVIN, MAX_KELVIN)

  local kelvin = NIGHT_KELVIN + (seasonal_day_peak - NIGHT_KELVIN) * (brightness ^ 0.85)

  return normalize_kelvin(kelvin, fallback_kelvin)
end

local function current_kelvin_for_state(st, tick_event)
  local elapsed = 0
  local now = BT:time()

  if now ~= nil and st.start_ts > 0 then
    elapsed = math.max(0, now - st.start_ts)
    st.elapsed_s = elapsed
  else
    if tick_event then
      st.elapsed_s = st.elapsed_s + TICK_SECONDS
    end
    elapsed = st.elapsed_s
  end

  local progress = clamp(elapsed / st.duration_s, 0, 1)
  local curve_strength = CURVE_STRENGTH_SUNSET
  if st.mode == "sunrise" then
    curve_strength = CURVE_STRENGTH_SUNRISE
  end

  local k = curve_value(progress, st.mode, curve_strength)
  local current_kelvin = st.start_k + (st.target_k - st.start_k) * k

  current_kelvin = normalize_kelvin(current_kelvin, st.last_k)

  return current_kelvin, progress
end

local function begin_ramp(st, mode, duration_s, weather_main, weather_day_k)
  st.mode = mode
  st.duration_s = math.max(60, math.floor(duration_s + 0.5))
  st.elapsed_s = 0

  local effective_weather_main = normalize_weather_main(weather_main, st.last_weather_main)
  local effective_weather_day_k = normalize_kelvin(weather_day_k, DAY_KELVIN)
  local fallback_start_k = NIGHT_KELVIN
  if mode == "sunset" then
    fallback_start_k = effective_weather_day_k
  end

  local current_start_k = st.last_k
  if current_start_k == nil or current_start_k == 0 then
    current_start_k = st.last_sent_k
  end
  current_start_k = normalize_kelvin(current_start_k, fallback_start_k)
  st.start_k = current_start_k

  if mode == "sunrise" then
    st.target_k = effective_weather_day_k
    tw_log("Sonnenaufgang gestartet (Ist-Start): " .. tostring(st.start_k) .. " K -> " .. tostring(st.target_k) .. " K (Wetter: " .. tostring(effective_weather_main) .. ")")
  else
    st.target_k = NIGHT_KELVIN
    tw_log("Sonnenuntergang gestartet (Ist-Start): " .. tostring(st.start_k) .. " K -> " .. tostring(st.target_k) .. " K (Wetter: " .. tostring(effective_weather_main) .. ")")
  end

  local now = BT:time()
  if now ~= nil then
    st.start_ts = now
  else
    st.start_ts = 0
  end

  st.last_k = st.start_k
end

local function finalize_ramp(st)
  st.last_k = st.target_k
  st.mode = "idle"
  st.start_ts = 0
  st.elapsed_s = 0
  tw_log("Rampe beendet bei " .. tostring(st.target_k) .. " K")
end

local in1 = BT:getInValue("in1")
local in2 = BT:getInValue("in2")
local in3 = BT:getInValue("in3")
local in4 = BT:getInValue("in4")
local in5 = BT:getInValue("in5")
local in6 = BT:getInValue("in6")
local in7 = BT:getInValue("in7")
local in8 = BT:getInValue("in8")

local sunrise_active = as_bool(in1)
local sunset_active = as_bool(in2)
local tick_active = as_bool(in3)
local presence_flur = as_bool(in5)
local presence_wohn = as_bool(in6)
local auto_enabled_raw = as_bool(in7)
local auto_enabled = auto_enabled_raw
if AUTO_ENABLE_ACTIVE_LOW then
  auto_enabled = not auto_enabled_raw
end

local duration_min = as_number(in4, DEFAULT_DURATION_MIN)
duration_min = clamp(duration_min, 1, 240)
local duration_s = math.floor(duration_min * 60 + 0.5)

local props = BT:getProperties()
local st = load_state(props)

local tick_rising = tick_active and (not st.prev_tick_active)
local tick_event = tick_rising

local weather_main = normalize_weather_main(in8, st.last_weather_main)
local weather_day_k = weather_day_kelvin(weather_main)

if weather_main ~= st.last_weather_main or weather_day_k ~= st.last_weather_day_k then
  tw_log("Wetter: " .. tostring(weather_main) .. ", Tagesziel: " .. tostring(weather_day_k) .. " K")
end

st.last_weather_main = weather_main
st.last_weather_day_k = weather_day_k

local send_kelvin = nil
local force_send = false
local send_kelvin_flur = nil

local presence_flur_rising = presence_flur and (not st.prev_presence_flur)
local presence_wohn_rising = presence_wohn and (not st.prev_presence_wohn)
local presence_trigger = presence_flur_rising or presence_wohn_rising
local auto_enabled_rising = auto_enabled and (not st.prev_auto_enabled)

if sunrise_active and sunset_active then
  tw_log("Konflikt: Sonnenaufgang und Sonnenuntergang gleichzeitig aktiv, keine Ausgabe")
  st.prev_presence_flur = presence_flur
  st.prev_presence_wohn = presence_wohn
  st.prev_auto_enabled = auto_enabled
  st.prev_tick_active = tick_active
  save_state(st, props)
  BT:saveProperties()
  BT:exit()
end

if st.last_sent_k == 0 and st.mode == "idle" and (not sunrise_active) and (not sunset_active) then
  local initial_kelvin = initial_kelvin_for_now(NIGHT_KELVIN, weather_day_k)
  send_kelvin = initial_kelvin
  force_send = true
  st.last_k = initial_kelvin
  tw_log("Initialisierung bei Deployment, zentral " .. tostring(initial_kelvin) .. " K")
end

if sunrise_active and st.mode ~= "sunrise" then
  begin_ramp(st, "sunrise", duration_s, weather_main, weather_day_k)
elseif sunset_active and st.mode ~= "sunset" then
  begin_ramp(st, "sunset", duration_s, weather_main, weather_day_k)
elseif (not sunrise_active) and (not sunset_active) and st.mode ~= "idle" then
  send_kelvin = st.target_k
  force_send = true
  tw_log("Zentral " .. tostring(st.target_k) .. " K")
  finalize_ramp(st)
end

if st.mode ~= "idle" and (tick_event or sunrise_active or sunset_active or presence_trigger or auto_enabled_rising) then
  local current_kelvin, progress = current_kelvin_for_state(st, tick_event)

  st.last_k = current_kelvin

  if auto_enabled_rising then
    send_kelvin = current_kelvin
    force_send = true
    tw_log("Automatik aktiviert, zentraler aktueller Rampenwert " .. tostring(current_kelvin) .. " K gesendet")
  elseif presence_flur_rising then
    send_kelvin = current_kelvin
    send_kelvin_flur = current_kelvin
    force_send = true
    tw_log("Präsenz Flur, zentraler und Flur-Wert " .. tostring(current_kelvin) .. " K gesendet")
  elseif presence_wohn_rising then
    send_kelvin = current_kelvin
    force_send = true
    tw_log("Präsenz Wohnzimmer, zentraler Wert " .. tostring(current_kelvin) .. " K gesendet")
  elseif should_send_delta(st.last_sent_k, current_kelvin) then
    send_kelvin = current_kelvin
    tw_log("Zentral " .. tostring(current_kelvin) .. " K")
  end

  if progress >= 1 then
    if should_send_delta(st.last_sent_k, st.target_k) then
      send_kelvin = st.target_k
      tw_log("Zentral " .. tostring(st.target_k) .. " K")
    end
    finalize_ramp(st)
  end
elseif auto_enabled_rising and st.mode == "idle" then
  local resend_kelvin = initial_kelvin_for_now(st.last_k, weather_day_k)
  resend_kelvin = normalize_kelvin(resend_kelvin, NIGHT_KELVIN)

  send_kelvin = resend_kelvin
  force_send = true
  st.last_k = resend_kelvin
  tw_log("Automatik aktiviert ohne aktive Rampe, zentral " .. tostring(resend_kelvin) .. " K gesendet")
elseif st.mode == "idle" and auto_enabled and tick_event then
  local follow_kelvin = initial_kelvin_for_now(st.last_k, weather_day_k)
  follow_kelvin = normalize_kelvin(follow_kelvin, NIGHT_KELVIN)
  st.last_k = follow_kelvin

  if should_send_delta(st.last_sent_k, follow_kelvin) then
    send_kelvin = follow_kelvin
    tw_log("Idle Tick, zentral " .. tostring(follow_kelvin) .. " K")
  end
elseif presence_trigger and st.mode == "idle" and RESEND_LAST_ON_PRESENCE_IDLE then
  local resend_kelvin = st.last_k
  if resend_kelvin == nil or resend_kelvin == 0 then
    resend_kelvin = st.last_sent_k
  end
  resend_kelvin = normalize_kelvin(resend_kelvin, NIGHT_KELVIN)

  if presence_flur_rising then
    send_kelvin_flur = resend_kelvin
    tw_log("Präsenz Flur ohne aktive Rampe, zentraler und Flur-letzter Wert " .. tostring(resend_kelvin) .. " K gesendet")
  elseif presence_wohn_rising then
    tw_log("Präsenz Wohnzimmer ohne aktive Rampe, zentraler letzter Wert " .. tostring(resend_kelvin) .. " K gesendet")
  end

  send_kelvin = resend_kelvin
  force_send = true
end

if send_kelvin ~= nil then
  if force_send or should_send_delta(st.last_sent_k, send_kelvin) then
    BT:sendValue("out1", send_kelvin)
    st.last_sent_k = send_kelvin
  end
end

if send_kelvin_flur ~= nil then
  BT:sendValue("out2", send_kelvin_flur)
end

st.prev_presence_flur = presence_flur
st.prev_presence_wohn = presence_wohn
st.prev_auto_enabled = auto_enabled
st.prev_tick_active = tick_active

save_state(st, props)
BT:saveProperties()
