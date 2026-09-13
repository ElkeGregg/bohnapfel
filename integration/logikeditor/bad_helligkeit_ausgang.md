# Bad-Helligkeitsausgang – Merkmale der Logik

Dieses Dokument beschreibt die Logik für den Bad-Helligkeitsausgang im Skript [brightness_Dimming_Bad_Atelier.lua](brightness_Dimming_Bad_Atelier.lua).

## 1. Eingänge

Die Bad-Ausgangslogik verwendet folgende Eingänge:

- in1: manueller Trigger Bad ein/aus (`bool`)
- in2: gewünschter Sollwert / Präsenzwert für Bad in Prozent
- in3: Monat (`1..12`)
- in4: Stunde (`0..23`)
- in5: Minute (`0..59`)
- in6: Sekunde (`0..59`)

Die Werte werden normalisiert und auf gültige Bereiche begrenzt:

- Prozentwerte auf `0..100`
- Uhrzeit auf gültige Zeitwerte
- Monatswert auf `1..12`

## 2. Ausgang

- out1: Helligkeit für BadOben in Prozent (DPT 5.001)

## 3. Grundprinzip

Die Logik berechnet zunächst einen Zielwert für den Bad-Ausgang:

- `cap_percent`: von in2 gelesener Sollwert
- `bad_max_percent`: zeitabhängige Obergrenze je nach Uhrzeit
- `bad_desired_percent`: minimum aus `cap_percent` und `bad_max_percent`

Damit gilt:

- Die Helligkeit wird nie höher als der Sollwert und nie höher als die aktuelle Tages-/Nacht-Grenze.

## 4. Zeitabhängige Kennwerte

### Tag

- Vor 21:30 Uhr gilt:
  - `bad_max_percent = 100`
  - Bad läuft also voll auf Tageshelligkeit, sofern der Sollwert das zulässt.

### Abend

- Ab 21:30 Uhr gilt:
  - `BAD_EVENING_CAP_PERCENT = 60`
  - Damit wird der Bad-Ausgang auf maximal 60% begrenzt.

### Nacht

- In der Nacht ist die Beleuchtungssteuerung gesperrt.
- Es gibt keine Nachtabsenkung mehr, sondern nur noch eine aktive Sperre der Steuerung bis zum Ende des Nachtfensters.
- Damit werden automatisierte Helligkeitsänderungen in der Nacht unterdrückt.

## 5. Nachtbetrieb und deaktivierte Steuerung

Wenn das Nachtfenster aktiv ist, wird die Beleuchtungssteuerung deaktiviert:

- `night_lock_active = true`
- keine automatische Berechnung und kein automatischer Sendebefehl mehr
- die Logik bleibt bis zum Ende des Nachtfensters inaktiv

Das bedeutet:

- Die Steuerung selbst ist abgeschaltet,
- nicht etwa eine manuelle Schaltung des Bad-Ausgangs.
- Automatische Helligkeitsänderungen in der Nacht werden bewusst unterdrückt.

Die Deaktivierung endet, sobald das Nachtfenster verlassen wird und die normale Tages-/Abendlogik wieder greift.

## 6. Sendebedingungen

Ein Wert wird nur gesendet, wenn bestimmte Bedingungen erfüllt sind:

### Initialer Start

- Wenn noch kein Wert gesendet wurde (`last_sent_percent < 0`):
  - sofort aktueller berechneter Zielwert senden

### Ansteigende Trigger

- Bei Übergang von `manual_on = false` zu `true`:
  - aktueller berechneter Wert sofort senden

### Reaktion auf Zeit-/Sollwertänderung

Wenn sich eine der folgenden Größen ändert:

- Uhrzeit (`hour`, `minute`, `second`)
- Sollwert (`cap_percent`)
- Monat (`month`)

dann wird nur gesendet, falls die Änderung mehr als `2` Prozent beträgt:

- `BAD_SEND_DELTA_PERCENT = 2.0`

Das verhindert unnötige kleine, häufige Aktualisierungen.

## 7. Zustandsverwaltung

Der Zustand wird in Properties mit dem Prefix `bd_` gespeichert, unter anderem:

- `last_sent_percent`
- `last_percent`
- `prev_manual_on`
- `prev_cap_percent`
- `prev_hour`, `prev_minute`, `prev_second`
- `lock_active`
- `lock_until_ts`

Damit bleibt der letzte bekannte Zustand bei nachfolgenden Ausführungen erhalten und die Logik kann Erkennung von Triggern und Delta-Änderungen korrekt auswerten.

## 8. Zusammenfassung

Die Bad-Helligkeitslogik ist ein zeit- und sollwertabhängiges Dimm- und Sperrsystem mit diesen Merkmalen:

- Tags: maximal 100%
- ab 21:30 Uhr: maximal 60%
- nachts: Beleuchtungssteuerung gesperrt
- Nachtbetrieb mit deaktivierter Beleuchtungssteuerung
- nur bei relevanten Änderungen senden
- Zustandswerte persistent über Properties merken

Damit ist die Bad-Ausgangslogik bewusst als Abend- und Sicherheitsregelung konzipiert: Bei Nachtbetrieb wird die Steuerung deaktiviert, um keine automatische Helligkeitsänderung im Nachtfenster zu erzeugen.
