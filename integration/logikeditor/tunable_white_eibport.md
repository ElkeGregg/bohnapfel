# Farbtemperatur-Steuerung: Merkmale in leichter Sprache

Das Licht kann warm oder kalt sein. Warmes Licht hat einen niedrigen Kelvin-Wert (zum Beispiel 2000 K). Kaltes Licht hat einen hohen Kelvin-Wert (zum Beispiel 5600 K). Das Skript berechnet den passenden Kelvin-Wert. Dafür nutzt es verschiedene Eingänge.

## Die Eingänge und ihre Wirkung

**in1 – Sonnenaufgang aktiv**
Wenn dieser Eingang "an" ist, startet eine Rampe. Das Licht wird langsam wärmer zu kälter (Nacht-Wert zu Tages-Wert).

**in2 – Sonnenuntergang aktiv**
Wenn dieser Eingang "an" ist, startet ebenfalls eine Rampe. Das Licht wird langsam kälter zu wärmer (aktueller Wert zu Nacht-Wert).

**in3 – Takt-Signal (jede Sekunde)**
Dieser Eingang lässt die Zeit "vergehen". Er tickt jede Sekunde. Das Skript rechnet die Farbtemperatur aber nur alle 5 Sekunden neu aus. So bleibt die Rampe gleichmäßig, aber es gibt nicht zu viele Bus-Telegramme. Ohne diesen Takt bewegt sich nichts.

**in4 – Dauer in Minuten**
Dieser Eingang legt fest, wie lange eine Rampe dauert (zum Beispiel 45 Minuten). Eine längere Dauer macht die Änderung langsamer.

**in5 – Präsenz im Flur**
Wenn hier Bewegung erkannt wird, sendet das Skript sofort den aktuellen Kelvin-Wert. Das passiert sowohl für den zentralen Ausgang als auch für den Flur-Ausgang.

**in6 – Präsenz im Wohnzimmer**
Wenn hier Bewegung erkannt wird, sendet das Skript sofort den aktuellen Kelvin-Wert für den zentralen Ausgang.

**in7 – Automatik ein/aus**
Wenn die Automatik aktiv ist, folgt das Licht im Ruhezustand (keine Rampe aktiv) automatisch dem Tagesverlauf. Ist die Automatik aus, bleibt das Licht bei seinem letzten Wert.

**in8 – Wetter-Signal**
Dieser Eingang sagt dem Skript, wie das Wetter gerade ist (zum Beispiel "Clear" oder "Rain"). Bei klarem Wetter wird der Tages-Zielwert kälter (mehr Blauanteil). Bei Regen oder Gewitter wird der Tages-Zielwert wärmer.

**in9 – Aktuelle Stunde**
Dieser Eingang sagt dem Skript, wie spät es gerade ist (Stunde). Er wird gebraucht, um den passenden Kelvin-Wert für die Tageszeit zu berechnen.

**in10 – Aktuelle Minute**
Dieser Eingang ergänzt die Stunde um die genaue Minute. Zusammen ergeben in9 und in10 die genaue Uhrzeit für die Berechnung.

## Wie wirken Stunde und Minute genau?

Aus Stunde und Minute berechnet das Skript, wie hoch die "Sonne" gerade steht. Am Morgen und am Abend ist der Wert niedrig (warmes Licht). Am Mittag ist der Wert hoch (kaltes Licht). Zusätzlich schaut das Skript auf das Datum im System, um die Jahreszeit zu berücksichtigen. Im Sommer ist der Tag länger und heller. Im Winter ist der Tag kürzer und dunkler.

## Zusammenfassung

| Eingang | Wirkung auf die Farbtemperatur |
|---|---|
| in1 | Startet Rampe zu Tages-Wert (wärmer → kälter) |
| in2 | Startet Rampe zu Nacht-Wert (kälter → wärmer) |
| in3 | Lässt die Rampe fortschreiten (Neuberechnung alle 5 Sekunden) |
| in4 | Bestimmt die Dauer der Rampe |
| in5 | Sendet sofort aktuellen Wert (Flur + zentral) |
| in6 | Sendet sofort aktuellen Wert (zentral) |
| in7 | Schaltet automatische Tagesverlauf-Anpassung an/aus |
| in8 | Verschiebt den Tages-Zielwert je nach Wetter |
| in9 | Liefert die Stunde für die Tageszeit-Berechnung |
| in10 | Liefert die Minute für die Tageszeit-Berechnung |
