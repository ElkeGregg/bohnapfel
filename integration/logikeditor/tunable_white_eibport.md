# Farbtemperatur-Steuerung: Merkmale in leichter Sprache

Das Licht kann warm oder kalt sein. Warmes Licht hat einen niedrigen Kelvin-Wert (zum Beispiel 2000 K). Kaltes Licht hat einen hohen Kelvin-Wert (zum Beispiel 5600 K). Das Skript berechnet den passenden Kelvin-Wert. Dafür nutzt es verschiedene Eingänge.

## Die Eingänge und ihre Wirkung

**in1 – Sonnenaufgang aktiv**
Wenn dieser Eingang "an" wird, startet eine Rampe. Das Licht wird langsam wärmer zu kälter (Nacht-Wert zu Tages-Wert). Wenn der Treppenhaus-Zeitgeber nach 35 Minuten ausgeht, springt das Licht nicht vorzeitig zum Zielwert.

**in2 – Sonnenuntergang aktiv**
Wenn dieser Eingang "an" wird, startet ebenfalls eine Rampe. Das Licht wird langsam kälter zu wärmer (aktueller Wert zu Nacht-Wert). Wenn der Treppenhaus-Zeitgeber ausgeht, springt das Licht nicht vorzeitig zum Zielwert.

**in3 – Aktuelle Sekunde (0 bis 59)**
Zusammen mit Stunde (`in9`) und Minute (`in10`) gibt dieser Eingang die aktuelle Uhrzeit an. Das Skript berechnet daraus die verstrichene Rampenzeit. Die Rampe läuft dadurch auch dann zeitlich korrekt weiter, wenn ein Skriptaufruf oder eine Sekunde verpasst wird.

**in4 – Dauer in Minuten**
Dieser Eingang legt fest, wie lange eine Rampe dauert (eingestellt auf 35 Minuten). Eine längere Dauer macht die Änderung langsamer.

**in5 – Präsenz im Flur**
Wenn hier Bewegung erkannt wird, sendet das Skript sofort den aktuellen Kelvin-Wert. Das passiert sowohl für den zentralen Ausgang als auch für den Flur-Ausgang.

**in6 – Präsenz im Wohnzimmer**
Wenn hier Bewegung erkannt wird, sendet das Skript sofort den aktuellen Kelvin-Wert für den zentralen Ausgang.

**in7 – Automatik ein/aus**
Wenn die Automatik aktiv ist, folgt das Licht im Ruhezustand (keine Rampe aktiv) automatisch dem Tagesverlauf. Ist die Automatik aus, bleibt das Licht bei seinem letzten Wert.

**in8 – Wetter-Signal**
Dieser Eingang sagt dem Skript, wie das Wetter gerade ist (zum Beispiel "Clear" oder "Rain"). Bei klarem Wetter wird der Tages-Zielwert kälter (mehr Blauanteil). Bei Regen oder Gewitter wird der Tages-Zielwert wärmer.

**in9 – Aktuelle Stunde**
Dieser Eingang liefert die aktuelle Stunde. Zusammen mit Minute (`in10`) und Sekunde (`in3`) wird daraus die verstrichene Rampenzeit berechnet.

**in10 – Aktuelle Minute**
Dieser Eingang ergänzt Stunde und Sekunde zur aktuellen Uhrzeit.

**in11 – BadOEinAus (DPT 1.001, 1 Bit „Schalten“)**
Bei jeder Einschaltflanke sendet das Skript den aktuell gültigen Kelvin-Wert erneut über den globalen Ausgang out1. So erhält das Bad beim Einschalten auch dann die Farbtemperatur, wenn sich der Wert seit der letzten Ausgabe nicht geändert hat. Beim Ausschalten wird kein Wert gesendet. out2 bleibt ausschließlich für den Flur.

## Die Ausgänge

- **out1:** Globale Farbtemperatur für Hue- und DALI-Lampen.
- **out2:** Farbtemperatur ausschließlich für den Flur; die Bad-Einschaltung verändert diesen Ausgang nicht.

## Wie wirken Stunde und Minute genau?

Aus Stunde und Minute berechnet das Skript, wie hoch die "Sonne" gerade steht. Am Morgen und am Abend ist der Wert niedrig (warmes Licht). Am Mittag ist der Wert hoch (kaltes Licht). Zusätzlich schaut das Skript auf das Datum im System, um die Jahreszeit zu berücksichtigen. Im Sommer ist der Tag länger und heller. Im Winter ist der Tag kürzer und dunkler.

## Zusammenfassung

| Eingang | Wirkung auf die Farbtemperatur |
|---|---|
| in1 | Startet Rampe zu Tages-Wert (wärmer → kälter) |
| in2 | Startet Rampe zu Nacht-Wert (kälter → wärmer) |
| in3 | Liefert die aktuelle Sekunde für die Rampenzeit |
| in4 | Bestimmt die Dauer der Rampe |
| in5 | Sendet sofort aktuellen Wert (Flur + zentral) |
| in6 | Sendet sofort aktuellen Wert (zentral) |
| in7 | Schaltet automatische Tagesverlauf-Anpassung an/aus |
| in8 | Verschiebt den Tages-Zielwert je nach Wetter |
| in9 | Liefert die aktuelle Stunde |
| in10 | Liefert die aktuelle Minute |
| in11 | Sendet bei Bad EIN den aktuellen Kelvin-Wert erneut über out1 |
