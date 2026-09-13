---
title: '- 2 -'
manufacturer: Unknown
orderNumber: Melder-Funktionen
documentType: KNX Applikationsbeschreibung
sourceFile: datasheets/source/94938_02_KNX Applikationsbeschreibung Control Pro V3.1
  KNX_DEU_EN_FR_IT.pdf
---

# - 2 -

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

- 2 - KNX Applikationsbeschreibung Control Pro Serie KNX Applikationsbeschreibung Control Pro Serie Inhaltsverzeichnis 1. Melder-Funktionen........................................................... 3 1.1

### Funktionen....................................................................... 3

1.2 Ausgang Licht.................................................................. 3 1.3 Ausgang Konstantlichtregler........................................... 4 1.3.1 Abgleich........................................................................... 4 1.3.2 Vorgehen Abgleich........................................................... 4 1.3.3 Regelgeschwindigkeit...................................................... 5

1.3.4 Zweiter Ausgang.............................................................. 5 1.4 Ausgang Grundbeleuchtung............................................ 5 1.5 Ausgang Präsenz ............................................................ 5 1.6 Ausgang Abwesenheit..................................................... 5 1.7 Ausgang HLK.................................................................. 5

1.8 Ausgang Dämmerungsschalter....................................... 5 1.9 Ausgang Helligkeit.......................................................... 5 1.10 Ausgang Sabotage.......................................................... 5 1.11 Logikgatter....................................................................... 5 2. Vernetzung....................................................................... 5

3. Voll- & Halbautomatik...................................................... 6 4. Tag-/Nacht-Umschaltung................................................ 6 5. Fernbedienung, Programmiermodus und Feedback LED................................................................. 6 5.1 Fernbedienung................................................................. 6 5.2 Fernbedienung & Programmiermodus............................. 6

5.3 Programmiermodus über Taster...................................... 6 5.4 Feedback LED................................................................. 6 6. Ändern der Werte über den Bus...................................... 6 7. Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download.................... 6 8. Verhalten nach Erststart und Unload............................... 6

9. Kommunikationsobjekte.................................................. 6 9.1 Liste Kommunikationsobjekte......................................... 6 9.2 Beschreibung Kommunikationsobjekt Status................. 8 9.3 Beschreibung Kommunikationsobjekte Verstärkungs­faktor (HF & US Sensoren) und Sensitivität............................................................... 9 9.4 Beschreibung Kommunikationsobjekte

Lichtausgang X (1..2)......................................................... 9 9.5 Beschreibung Kommunikationsobjekte Konstantlicht­regelung.................................................... 10 9.6 Beschreibung Kommunikationsobjekte Präsenzausgang............................................................ 11 9.7 Beschreibung Kommunikationsobjekte Abwesenheits­ausgang.................................................. 11

9.8 Beschreibung Kommunikationsobjekte HLK................. 12 9.9 Beschreibung Kommunikationsobjekte Dämmerungsschalter....................................................... 12 9.10 Beschreibung Kommunikationsobjekte Helligkeit......... 12 9.11 Beschreibung Kommunikationsobjekte Sabotage........ 12 9.12 Beschreibung Kommunikationsobjekt Ausgang 8-bit Szene.................................................................... 12

9.13 Beschreibung Kommunikationsobjekte Logikgatter X (1..2)......................................................... 13 10. ETS Parameter............................................................... 13 10.1 Allgemeine Parameter.................................................... 13 10.2 Sensor Einstellungen .................................................... 14 10.3 Lichtausgang 1..4.......................................................... 14

10.4 Konstantlichtregelung.................................................... 16 10.5 Präsenzausgang............................................................ 18 10.6 Abwesenheitsausgang.................................................. 19 10.7 HLK Ausgang................................................................ 19 10.8 Dämmerungsschalter Ausgang..................................... 20

10.9 Helligkeitsausgang........................................................ 20

### 10.11 Logikgatter 1 … 2 (alle identisch).................................. 21

| Parameter | Wert |
|---|---|
| IR Quattro | PIR-Präsenzmelder mit einem Pyro (1.760 Schaltzonen) |
| IR Quattro HD | Hochauflösender PIR-Präsenzmelder mit |
| HF 360 | Der HF-Präsenzmelder besteht aus einem Hochfrequenz |
| DUAL HF | Der HF-Präsenzmelder besteht aus zwei HF-Sensoren |

- 3 - KNX Applikationsbeschreibung Control Pro Serie 1. Melder-Funktionen Die Sensoren der Control Pro Serie bestehen aus Präsenzmeldern (Passiv-Infrarot, Hoch-Frequenz und Ultraschall Technologie) mit integriertem Lichtsensor für die Helligkeitsmessung. Alle Melder sind mit einer Infrarot Kommunikationsschnittstelle zum Starten des Programmiermodus per IR-Fernbedienung oder der Steinel SmartRemote zum Starten des Programmiermodus, sowie einer

blauen LED zur Feedback Anzeige ausgestattet. Folgende Melder sind verfügbar: zur Bewegungserfassung und integriertem Lichtsensor. Der Sensor verfügt über eine quadratische Erfassungscharakteristik und deckt bei 2,8 m Montagehöhe 4 × 4 m Präsenz und 7 × 7 m Bewegung ab. Über eine mechanische Reichweiteneinstellung auf der Rückseite des Sensormoduls kann der Erfassungsbereich exakt auf die gewünschte zu überwachende Fläche reduziert werden. Zusätzlich

kann die Sensitivität des Präsenzmelders per ETS reduziert werden. vier Pyros (4800 Schaltzonen) zur Bewegungserfassung und integriertem Lichtsensor. Der Sensor verfügt über eine quadratische Erfassungscharakteristik und deckt bei 2,8 m Montagehöhe 8 × 8 m Präsenz und 20 × 20 m Bewegung ab. Über eine mechanische Reichweiteneinstellung auf der Rückseite des Sensormoduls kann der Erfassungsbereich exakt auf die gewünschte zu überwachende

Fläche reduziert werden. Zusätzlich kann die Sensitivität des Präsenzmelders per ETS reduziert werden. (HF) Sensor und integriertem Lichtsensor. Der Melder erfasst bei eine Montagehöhe von 2,8 m einen Durchmesser von 12 m. Die Reichweite kann über einen Verstärkungsfaktor und eine Sensitivitätseinstellung per ETS verändert werden. und integriertem Lichtsensor. Der DUAL HF ist ein speziell auf Korridore ausgelegt Präsenzmelder

und deckt mit seinen zwei Hochfrequenz Sensoren Korridore bis

### 20 Metern mit einem Präsenzmelder ab. Besonders wichtig ist hier

der Vorteil der verbesserten radialen Bewegungserkennung auf den Melder zu, gegenüber herkömmlichen PIR-Meldern. Die Reichweite kann über einen Verstärkungsfaktor und eine Sensitivitätseinstellung per ETS verändert werden. Die HF-Präsenzmelder zur Deckenmontage unterscheiden sich von einem PIR-Melder durch: - Verbessertes Erkennen von radialen Bewegungen (auf den Melder zu), - Erfassung durch Glas, Holz oder dünne Wände,

- Unempfindlichkeit gegenüber Wärmequellen im Detektionsbereich. - Möglichkeit der unsichtbaren Montage in einer abgehängten Decke über Zubehör-Adapter (Lichtmessung nicht mehr möglich) DualTech: Der DualTech-Präsenzmelder besteht aus vier Ultraschall (US) Sensoren, einem Pyro (PIR-Sensor) und integriertem Lichtsensor. Der Melder erfasst bei eine Montagehöhe von 2,8 m einen Durchmesser von 6m Präsenz und 10m Bewegungen.

Die Besonderheit des DualTech Sensors besteht darin, dass die Technologie bzw. die Kombination der Technologien zum Einschalten (erste Präsenz) bzw. zum Anhalten (Präsenz aufrechter­ halten) ausgewählt werden kann. Dadurch können z.B. sehr robuste (immer beide Technologien müssen Bewegung erkennen) oder sehr sensitive (egal welche Technologie erkennt) Szenarien gewählt werden. Die Reichweite kann über einen Verstärkungsfaktor (US)

und eine Sensitivitätseinstellung (PIR) per ETS verändert werden. US 360: Der US-Präsenzmelder besteht aus vier Ultraschall- Sensoren und integriertem Lichtsensor. Der Melder erfasst bei eine Montagehöhe von 2,8 m einen Durchmesser von 6 m Präsenz und

### 10 m Bewegungen

Die Reichweite kann über einen Verstärkungsfaktor per ETS verändert werden. Single US: Der US-Präsenzmelder besteht aus zwei Ultraschall- Sensoren und integriertem Lichtsensor. Der Melder erfasst bei eine Montagehöhe von 2,8 m einen Bereich von 10 × 3 m. Da das Ultraschall Signal von Wänden reflektiert wird eignet sich der Melder auch bestens für kleine Räume oder Treppenhäuser. Dual US: Der US-Präsenzmelder besteht aus vier Ultraschall-

Sensoren und integriertem Lichtsensor. Der DUAL US ist ein speziell auf Korridore ausgelegt Präsenzmelder und deckt mit seinen vier Ultraschall-Sensoren Korridore bis 20 Metern mit einem Präsenzmelder ab. Besonders wichtig ist hier der Vorteil der verbesserten radialen Bewegungserkennung auf den Melder zu, gegenüber herkömmlichen PIR-Meldern (Passiv-Infrarot). Die US-Präsenzmelder zur Deckenmontage unterscheiden sich von

einem PIR-Melder durch: - Verbessertes Erkennen von radialen Bewegungen (auf den Melder zu), - Erfassung um Materialien herum, keine direkt Sicht erforderlich, - Unempfindlichkeit gegenüber Wärmequellen im Detektionsbereich. 1.1

### Funktionen

- Ausgang Lichtausgänge 1-4 – Schaltung der Beleuchtung für bis zu

### 4 Lichtausgänge

- Ausgang Konstantlichtregelung 1-2 – Konstantlichtregelung für bis zu 2 Lichtausgänge zusätzlich zu den 2 geschalteten Lichtausgängen - Ausgang Grundbeleuchtung – Schaltung in eine Grundbeleuchtung, bei Abwesenheit von Personen - Ausgang Präsenz – helligkeitsunabhängige Schaltung bei Anwesenheit - Ausgang Abwesenheit – helligkeitsunabhängige Schaltung bei Abwesenheit - Ausgang HLK – präsenzabhängige Schaltung

- Ausgang Dämmerungsschalter – helligkeitsabhängige Schaltung ohne Berücksichtigung von Anwesenheit - Ausgang Helligkeit – Ausgabe des gemessenen Helligkeitswerts - Ausgang Sabotage – Zyklisches Senden eines Telegramms (Heartbeat) - Ausgang Logikgatter – Schaltung bzw. Szenenaufruf anhand des Zustandes eines oder mehrerer Eingangsobjekte Welche dieser Funktionen genutzt (aktiviert) werden soll, wird

über das Parameter-Fenster "Allgemeine Einstellungen" mit der Engineering Tool Software (ETS) ab Version ETS 4.0 eingestellt. 1.2 Ausgang Licht Der Sensor hat zwei voneinander unabhängige Lichtausgänge. Jeder Lichtausgang kann mit einer eigenen Schaltschwelle parametriert werden. Für das Ausgangsobjekt stehen mehrere Datenpunkttypen zur Auswahl. Je nach Datenpunkttyp des Ausgangsobjekts ist eine entsprechende Übersteuerung mit

Hilfe von Eingangsobjekten möglich. Beim Lichtausgang ist der Modus Voll- und Halbautomatikbetrieb möglich. Die Nachlaufzeit ist fix einstellbar oder der IQ Mode kann konfiguriert werden. Die Reichweite und Sensorempfindlichkeit ist individuell einstellbar. Pro Lichtausgang ist zusätzlich eine Grundbeleuchtung einstellbar. Für jeden Ausgang steht zur Erweiterung der Reichweite ein Slave Eingangsobjekt zur Verfügung.

Der Sensor hat vier voneinander unabhängige Lichtausgänge. Jeder Lichtausgang kann mit einer eigenen Schaltschwelle parametriert werden. Für das Ausgangsobjekt stehen mehrere Datenpunkttypen zur Auswahl. Je nach Datenpunkttyp des Ausgangsobjekts ist eine entsprechende Übersteuerung mit Hilfe von Eingangsobjekten möglich. Beim Lichtausgang ist der Modus Voll- und Halbautomatikbetrieb möglich. Die Nachlaufzeit

ist fix einstellbar oder der IQ Mode kann konfiguriert werden. Pro Lichtausgang ist zusätzlich eine Grundbeleuchtung einstellbar. Für jeden Ausgang steht zur Erweiterung der Reichweite ein Slave Eingangsobjekt zur Verfügung. - 4 - KNX Applikationsbeschreibung Control Pro Serie Es ist einstellbar, ob der Lichtausgang die Bewegungsmelderlogik oder die Präsenzmelderlogik verwendet. Bei der Bewegungsmelder

Logik schaltet der Sensor nicht in Abhängigkeit des einfallenden Tageslichts aus. Bei der Präsenzmelderlogik wird bei ausreichendem Tageslichtanteil die Beleuchtung ausgeschaltet. Die Präsenzmelderlogik wird mit einem Offset parametriert. Steigt die gemessene Helligkeit über den Wert "Schaltschwelle + Offset Schaltschwelle AUS" wird die Nachlaufzeit bei erfasster Präsenz nicht nachgetriggert. Bei Ablauf

der Nachlaufzeit schaltet der Ausgang aus. Im Beispiel eins wird zum Zeitpunkt t₁ Präsenz erfasst und der Lichtausgang schaltet ein. Ab jetzt wird durchgehend Präsenz erfasst. Zum Zeitpunkt t₂ wird der Helligkeitssprung bestimmt. Ab t₃ steigt die Helligkeit weiter an. Die gemessene Helligkeit übersteigt ab t₄ den Wert "Schaltschwelle + Offset Schaltschwelle AUS". Erst ab dem Zeitpunkt t₅ wird die Nachlaufzeit nicht mehr nachgetriggert.

Hier ist die gemessene Helligkeit größer als "Schaltschwelle + Offset Schaltschwelle AUS + Offset". Zum Zeitpunkt t₆ ist die Nachlaufzeit abgelaufen und der Lichtausgang wird ausgeschaltet. t1 t3 t5 t6 t2 t4 Schaltschwelle Helligkeit Oﬀset Schaltschwelle AUS Oﬀset Präsenz Abbildung 1: Beispiel 1 Helligkeitsbasiertes ausschalten Im Beispiel zwei schaltet zuerst der Lichtausgang 1 ein (t₁). Der Helligkeitssprung wird bei t₂ ermittelt. Dann fällt die gemessene

Helligkeit unter die Schaltschwelle vom Lichtausgang 2 und schaltet den Lichtausgang 2 ein (t₃). Der Helligkeitssprung wird in t₄ ermittelt und mit dem Helligkeitssprung von Lichtausgang 1 zu einem Offset addiert. Ab dem Zeitpunkt t₅ übersteigt die gemessene Helligkeit den Wert "Schaltschwelle Lichtausgang 2 + Offset Schaltschwelle Lichtausgang 2 AUS + Offset" und die Nachlaufzeit zum Lichtausgang 2 wird nicht mehr nachgetriggert. Der Lichtausgang

### 2 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t₆)

| Parameter | Wert |
|---|---|
| Abbildung 2 | Beispiel 2 Helligkeitsbasiertes ausschalten |
| Abbildung 3 | Bereich Konstantlichtregelung ausgeregelt |
| Hinweis | Um den dynamischen Startwert zu nutzen, muss der |

Der Helligkeitssprung wird bei t₇ ermittelt und zum Offset addiert. Ab dem Zeitpunkt t₈ übersteigt die gemessene Helligkeit den Wert "Schaltschwelle Lichtausgang 1 + Offset Schaltschwelle Lichtausgang 1 AUS + Offset" und die Nachlaufzeit zum Lichtausgang 1 wird nicht mehr nachgetriggert. Der Lichtausgang 1 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t₈). t1 t3 t5 t6 t2 t4 t7 t8 t9 Schaltschwelle

Helligkeit Oﬀset Schaltschwelle AUS Oﬀset Präsenz 1.3 Ausgang Konstantlichtregler Die Konstantlichtregelung nähert sich immer von oberhalb des eingestellten Sollwertes um den Dimmwert der Beleuchtung einzustellen. Ist die Konstantlichtregelung aktiv und unterhalb des Sollwertes, so muss der Sollwert erst einmal überschritten werden. Die maximale Abweichung vom Sollwert liegt nur oberhalb des Sollwertes. Somit ist der zulässige Bereich, in dem die Regelung

ausgeregelt ist immer nur zwischen dem Sollwert und dem Sollwert plus maximale Abweichung. In der Abbildung "Bereich Konstantlichtregelung ausgeregelt" wird dieses veranschaulicht. Schaltschwelle Helligkeit Max. Abweichung Der Startwert der Konstantlichtregelung ist fix oder dynamisch parametrierbar. Beim dynamischen Startwert versucht der Sensor die Beleuchtung möglichst nahe dem Helligkeits-Sollwert einzuschalten.

Teach-Vorgang durchgeführt werden. Bis zum Abgleich wird der fixe Wert genutzt. Für eine Tag/Nacht Umschaltung sind einige Parameter doppelt konfigurierbar.

### 1.3.1 Abgleich

Die Genauigkeit der Konstantlichtregelung soll verbessert werden indem der aktuelle Dimmwert während des Teach-Vorgangs mit erfasst wird. Beim Teach-Vorgang ist darauf zu achten, dass der maximale Tageslichtanteil 20 Lux nicht überschreite. Nach dem Teach des Helligkeits-Sollwertes dimmt die Beleuchtung auf 100 % und geht in 10 % Schritten bis auf 0 % herunter. Zur besseren Kompensation des Tageslichts wird ein Korrekturfaktor

und eine damit berechnete Korrekturintensität genutzt: Korrekturintensität = Dimmwert aktuell − Dimmwert bei Teach Korrekturfaktor Neuer Helligkeitswert = Aktuelle Helligkeit × (1 + Korrekturintensität) Hinweis: Wird der Helligkeits-Sollwert nach dem Abgleich geändert, muss erneut ein Abgleich für den neuen Helligkeits-Sollwert durchgeführt werden.

### 1) Konstantlichtregelung deaktivieren (sperren) und Aufwärmphase

der Beleuchtung abwarten (konstanter gemessener Helligkeitswert am Luxmeter)

### 2) Beleuchtung manuell dimmen, bis der gewünschte Helligkeits-

Sollwert erreicht ist.

### 4) Der Sensor beginnt mit dem Abgleich. Dauer ca. 110 Sekunden

- 5 - KNX Applikationsbeschreibung Control Pro Serie

### 1.3.3 Regelgeschwindigkeit

Die Regelgeschwindigkeit ist über die Parameter "Neuen Dimmwert senden nach" und "Max. Schrittweite beim Dimmen" einstellbar. Die maximale Schrittweite wird bei Aktuelle Helligkeit ≥ HelligkeitsSollwert + Max. Abweichung × 2 oder Aktuelle Helligkeit ≤ HelligkeitsSollwert − Max. Abweichung verwendet. Liegt die aktuelle Helligkeit näher am Helligkeits-Sollwert so wird die Schrittweite halbiert. An den Grenzen 100 % und 0 %

wird die Schrittweite auf ein Minimum gestellt.

### 1.3.4 Zweiter Ausgang

| Parameter | Wert |
|---|---|
| Zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang |
| Abhängig von Helligkeit | Wird vom Sensor keine Präsenz ermittelt |
| Dimmen (nur beim Lichtausgang) | Am Ende der Nachlaufzeit |
| Immer | Die Grundbeleuchtung ist immer aktiv, wenn der Ausgang |
| Hinweis | Wenn der Lichtausgang nicht im Tagbetrieb und die |
| Hinweis | Der Präsenzausgang kann bei einer Master Slave |

Zur Konstantlichtregelung kann ein zweiter Ausgang aktiviert werden. Der zweite Ausgang wird in Abhängigkeit von einem einstellbaren Offset zum ersten Ausgang geregelt. Beim Einschalten wird direkt der zweite Ausgang mit dem Wert "Dimmwert Ausgang 1 + Offset" gesendet. Der Wert ist auf 100 % begrenzt. Ist der erste Lichtausgang auf 100 % gedimmt, ein negativer Offset ist eingestellt und der aktuelle Sollwert wird nicht erreicht, dimmt der zweite

Ausgang schrittweise bis auf .max. 100 %. Ist der Lichtausgang auf 0,5 % oder dem minimalen Level, ein positiver Offset ist eingestellt und der Sollwert ist überschritten, dimmt der zweite Ausgang bis min. zum Wert des ersten Ausgangs herunter. 1.4 Ausgang Grundbeleuchtung Bei den Lichtausgängen und der Konstantlichtregelung steht eine Grundbeleuchtung zur Verfügung. Dabei sind folgende Einstellungen

möglich: die Beleuchtung aus und prüft die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. und die gemessene Helligkeit liegt unterhalb des eingestellten Sollwertes bzw. der eingestellten Schaltschwelle wird die Grundbeleuchtung eingeschaltet.

dimmt der Sensor die Beleuchtung schrittweise herunter bis zum Ausschalten. nicht eingeschaltet ist. Wenn die Grundbeleuchtung aktiv ist und der Sensor Präsenz erfasst, schaltet der Ausgang wieder ein. Grundbeleuchtung auf "immer" parametriert wurde, ist die eingestellte Schaltschwelle hinfällig. Der Ausgang schaltet dann immer zwischen dem eingeschalteten Zustand und der Grundbeleuchtung. Bei jeder Präsenzerfassung während der

Grundbeleuchtung schaltet der Ausgang ein. 1.5 Ausgang Präsenz Der Präsenzausgang arbeitet helligkeitsunabhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. Es ist möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. Vernetzung benutzt werden. Der Slave Präsenzausgang muss mit dem Eingangsobjekt des Master verknüpft werden. Zu beachten sind die Einstellungen des Slave Eingangs beim Master und das

Sendeverhalten des Slave Präsenzausgangs. 1.6 Ausgang Abwesenheit Ebenso wie der Präsenzausgang arbeitet der Abwesenheitsausgang helligkeitsunabhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. In diesem Fall läuft die Nachlaufzeit ab, sobald jemand den Erfassungsbereich betreten hat. Es ist möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. 1.7

Ausgang HLK Der HLK Ausgang arbeitet helligkeitsunabhängig und ist nur von einer erkannten Bewegung abhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. 1.8 Ausgang Dämmerungsschalter Der Ausgang Dämmerungsschalter arbeitet nur in Abhängigkeit des gemessenen Helligkeitswerts und unabhängig von der Anwesenheit von Personen. Liegt der gemessene Wert unterhalb der eingestellten

Schwelle, so wird der Ausgang geschaltet. 1.9 Ausgang Helligkeit Der Ausgang Helligkeitsmessung sendet den gemessenen Helligkeitswert des Sensors entweder nach einer Mindeständerung des Wertes oder zyklisch nach einem fest definierten Intervall auf den Bus.

### 1.10 Ausgang Sabotage

Der Ausgang Sabotage dient als Heartbeat, um den Defekt des Melders oder Manipulation z.B. durch Abziehen des Sensorkopfs auf Grund des ausbleibenden Intervall-Telegramms zu bemerken.

### 1.11 Logikgatter

Es können bis zu zwei Logikgatter mit bis zu vier Eingängen konfiguriert werden. Mögliche Verknüpfungen sind UND, ODER und EXKLUSIV-ODER. Das Ausgangssignal kann über einen Schaltbefehl oder Wert erfolgen. Der Schaltbefehl bzw. Wert kann in Abhängigkeit des logischen Zustands parametriert werden. Der Ausgang kann bei Änderung, bei Änderung auf logisch 1 oder bei Änderung auf logisch 0 den aktuellen Status auf den

KNX Bus senden.

### 2. Vernetzung

Bei allen Ausgängen, die den Präsenz Status verwenden, ist ein Slave Eingang vorhanden. Ausnahme ist der eigene Präsenzausgang. Der Eingang kann in zwei unterschiedlichen Arten Betrieben werden.

### 1. Es wird ein EIN und AUS Signal erwartet. Der Master triggert im

eingeschalteten Zustand die Nachlaufzeit solange nach, bis der eigene Präsenz Status aus ist und der Slave Eingang den Wert AUS hat.

### 2. Es wird nur ein EIN Signal erwartet. Bei jedem EIN Signal triggert

der Master im eingeschalteten Zustand die Nachlaufzeit nach. Master/Slave Vernetzung bei: • Lichtausgang • Konstantlichtregelung •

### HLK

- 6 - KNX Applikationsbeschreibung Control Pro Serie

### 3. Voll- & Halbautomatik

Über einen Parameter ist einstellbar, ob der Präsenzmelder im Vollautomatik- oder Halbautomatik-Betrieb arbeiten soll. Die Funktionsweise kann bei den Lichtausgängen und der Konstantlichtregelung über den Parameter "Modus Lichtausgang" bzw. "Modus Konstantlichtregelung" eingestellt werden. Beim Betrieb als Vollautomat wird die Beleuchtung bei Anwesenheit von Personen und, je nach Einstellung helligkeitsabhängig oder

nicht, automatisch eingeschaltet und bei Abwesenheit von Personen oder ausreichend Helligkeit automatisch ausgeschaltet. Beim Betrieb als "Halbautomat" muss die Beleuchtung von Hand eingeschaltet werden. Sie wird jedoch automatisch entweder helligkeitsabhängig (je nach Einstellung) ausgeschaltet oder dann ausgeschaltet, wenn sich keine Person mehr im Detektionsbereich des Melders befindet.

### 4. Tag-/Nacht-Umschaltung

Bei den Ausgängen Lichtausgang 1-4 sowie der Konstantlicht­ regelung gibt es die Möglichkeit über den Parameter "Tag Nacht Umschaltung" unterschiedliche Einstellungen für die Einstalt- & Ausschaltwerte der Beleuchtung, Nachlaufzeiten, Helligkeitswer­ te, Offset, Ausschaltverhalten und Grundbeleuchtungseinstellung vorzunehmen. Für jeden Lichtausgang und die Konstantlichtregelung gibt es ein Eingangsobjekt, mit dem auf "Nachtbetrieb" umgestellt werden

kann.

### 5. Fernbedienung, Programmiermodus und Feedback LED

5.1 Fernbedienung Die Fernbedienungsfunktionen können unter Allgemeine Einstellungen aktiviert oder deaktiviert werden. 5.2 Fernbedienung & Programmiermodus Über die IR Fernbedienung bzw. Smart Remote und der SmartRemote App können die Sensoren der Control PRO Serie in den KNX Programmiermodus versetzt werden. 5.3 Programmiermodus über Taster Alternativ steht zur Aktivierung des Programmiermodus, zur

Programmierung der physikalischen KNX Adresse mit Hilfe der ETS, auf Busankoppler ein Taster zur Verfügung. 5.4 Feedback LED Funktion Farbe Art Bemerkung Unprogrammierter Sensor an Busspannung Blau Blinken bei Bewegung Initialisierung des Sensors nach Download oder Busspannungswiederkehr (bereits parametriert) Blau Blinken

### 1 × pro Sekunde

Fernbedienung-Befehl akzeptiert Blau schnelles Blinken

### 1 ×

Programmiermodus KNX Blau An Normalbetrieb Aus

### 6. Ändern der Werte über den Bus

Einige der Einstellungsparameter können über den Bus geändert werden. Bei den Lichtausgängen und der Konstantlichtregelung sind dies die Schaltschwellen bzw. Sollwerte und Zeiteinstellungen. Bei Präsenz, Abwesenheit und HLK die Zeiteinstellungen. 7. Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download Bei einem Busspannungs-Ausfall fallen auch die Melder der Control PRO Serie aus, da ihre Elektronik über die Busspannung

gespeist wird. Vor einem Busspannungs-Ausfall werden alle Benutzereingaben gespeichert (Helligkeitswerte, Nachlaufzeiten, Schaltschwellen, Hysteresen und gesperrte Objekte), damit sie nach dem Busspannungs-Ausfall bei Busspannungs-Wiederkehr automatisch wieder hergestellt werden können. Nach Busspannungs-Wiederkehr sowie nach einem vollständigen oder partiellen Laden der Produkt-Datenbank in die Melder mit

Hilfe der ETS (d.h. nach einem Restart) durchläuft der Melder eine Sperrzeit zwischen 10 und 40 Sekunden. Zu Beginn der Sperrzeit wird die Beleuchtung eingeschaltet und am Ende der Sperrzeit für ca. 3 Sekunden ausgeschaltet. Ab dann ist der Melder betriebsbereit und sendet die aktuellen Telegramme der Ausgänge.

### 8. Verhalten nach Erststart und Unload

Wird ein fabrikneuer Melder der Control PRO Serie installiert, so leuchtet die integrierte LED bei jeder erkannten Bewegung, bis der Sensor parametriert wird. Hierdurch ist erkennbar, dass Busspannung am Melder anliegt und dass er programmierbereit ist. Wird das Applikationsprogramm des Präsenzmelders mit der ETS "entladen" (unload), so zeigt der Melder, genauso wie nach einem Erststart, seinen Status per LED an.

### 9. Kommunikationsobjekte

Die nachfolgend aufgelisteten Kommunikationsobjekte stehen beim Präsenzmelder maximal zur Verfügung. Welche von ihnen sichtbar und mit Gruppenadressen verknüpfbar sind, wird sowohl durch die Einstellung des Parameters "Auswahl Sensor" im Parameter-Fenster "Allgemeine Einstellungen" als auch durch die Einstellung weiterer Parameter zu gewünschten Funktionen und

### Kommunikationsobjekten bestimmt

Maximale Anzahl der Gruppenadressen: 250 Maximale Anzahl der Zuordnungen: 250

### 9.1 Liste Kommunikationsobjekte

Obj. Objektname Funktion

### DPT

Flag 1 Status Status 5.001

### KLÜ

2 Verstärkungsfaktor (nur HF & US-Sensoren) 1…100% 5.001

### KLSÜ

3 Sensitivität 1…100% 5.001

### KLSÜ

10 Sabotage

### EIN/AUS

1.001

### KLÜ

15 Ausgang 8-bit Szene abrufen/speichern 18.001

### KLÜ

20 Messwert Helligkeit Lux 9.004

### KLÜ

25 Dämmerungsschalter­ ausgang

### EIN/AUS

1.001

### KLÜ

26 Dämmerungsschwelle 2…1000 Lux 9.004

### KLSÜ

27 Dämmerungsschalter Sperren

### EIN/AUS

1.001

### KSÜ

28 Dämmerungsschalter Sperren Status

### EIN/AUS

1.001

### KLÜ

35 Präsenzausgang Präsenz

### EIN/AUS

1.001

### KLÜ

36 Präsenzausgang Nachlaufzeit 10…65535sec 7.005

### KLSÜ

37 Präsenzausgang Einschaltverzögerung 0…10sec 7.005

### KLSÜ

38 Präsenzausgang Sperren

### EIN/AUS

1.001

### KSÜ

39 Präsenzausgang Sperren Status

### EIN/AUS

1.001

### KLÜ

- 7 - KNX Applikationsbeschreibung Control Pro Serie Obj. Objektname Funktion

### DPT

Flag 45 Antipräsenzausgang Präsenz

### EIN/AUS

1.001

### KLÜ

46 Antipräsenzausgang Nachlaufzeit 10…65535sec 7.005

### KLSÜ

47 Antipräsenzausgang Einschaltverzögerung 0…10sec 7.005

### KLSÜ

48 Antipräsenzausgang Sperren

### EIN/AUS

1.001

### KSÜ

49 Antipräsenzausgang Sperren Status

### EIN/AUS

1.001

### KLÜ

55 Lichtausgang 1 schalten

### EIN/AUS

1.001

### KLSÜ

56 Lichtausgang 1 Eingang schalten

### EIN/AUS

1.001

### KSÜ

57 Lichtausgang 1 Dimmwert 0…100% 5.001

### KLÜ

58 Lichtausgang 1 Ausgang dimmen heller/dunkler 3.007

### KLÜ

59 Lichtausgang 1 Eingang dimmen heller/dunkler 3.007

### KSÜ

60 Lichtausgang 1 Eingang Dimmwert 0…100% 5.001

### KSÜ

61 Lichtausgang 1 Szene Szene abrufen 18.001

### KLÜ

62 Lichtausgang 1 Eingang Slave

### EIN/AUS

1.001

### KSÜ

63 Lichtausgang 1 Schaltschwelle 10…1000 Lux 9.004

### KLSÜ

64 Lichtausgang 1 Nachlaufzeit 10…65535sec 7.005

### KLSÜ

65 Lichtausgang 1 Helligkeit extern 10…1000 Lux 9.004

### KSÜ

66 Lichtausgang 1 Eingang Nacht

### EIN/AUS

1.001

### KSÜ

67 Lichtausgang 1 Sperren

### EIN/AUS

1.001

### KSÜ

68 Lichtausgang 1 Sperren Status

### EIN/AUS

1.001

### KLÜ

75 Lichtausgang 2 schalten

### EIN/AUS

1.001

### KLSÜ

76 Lichtausgang 2 Eingang schalten

### EIN/AUS

1.001

### KSÜ

77 Lichtausgang 2 Dimmwert 0…100% 5.001

### KLÜ

78 Lichtausgang 2 Ausgang dimmen heller/dunkler 3.007

### KLÜ

79 Lichtausgang 2 Eingang dimmen heller/dunkler 3.007

### KSÜ

80 Lichtausgang 2 Eingang Dimmwert 0…100% 5.001

### KSÜ

81 Lichtausgang 2 Szene Szene abrufen 18.001

### KLÜ

82 Lichtausgang 2 Eingang Slave

### EIN/AUS

1.001

### KSÜ

83 Lichtausgang 2 Schaltschwelle 10…1000 Lux 9.004

### KLSÜ

84 Lichtausgang 2 Nachlaufzeit 10…65535sec 7.005

### KLSÜ

85 Lichtausgang 2 Helligkeit extern 10…1000 Lux 9.004

### KSÜ

86 Lichtausgang 2 Eingang Nacht

### EIN/AUS

1.001

### KSÜ

87 Lichtausgang 2 Sperren

### EIN/AUS

1.001

### KSÜ

88 Lichtausgang 2 Sperren Status

### EIN/AUS

1.001

### KLÜ

Obj. Objektname Funktion

### DPT

Flag 95 Lichtausgang 3 schalten

### EIN/AUS

1.001

### KLSÜ

96 Lichtausgang 3 Eingang schalten

### EIN/AUS

1.001

### KSÜ

97 Lichtausgang 3 Dimmwert 0…100% 5.001

### KLÜ

98 Lichtausgang 3 Ausgang dimmen heller/dunkler 3.007

### KLÜ

99 Lichtausgang 3 Eingang dimmen heller/dunkler 3.007

### KSÜ

100 Lichtausgang 3 Eingang Dimmwert 0…100% 5.001

### KSÜ

101 Lichtausgang 3 Szene Szene abrufen 18.001

### KLÜ

102 Lichtausgang 3 Eingang Slave

### EIN/AUS

1.001

### KSÜ

103 Lichtausgang 3 Schaltschwelle 10…1000 Lux 9.004

### KLSÜ

104 Lichtausgang 3 Nachlaufzeit 10…65535sec 7.005

### KLSÜ

105 Lichtausgang 3 Helligkeit extern 10…1000 Lux 9.004

### KSÜ

106 Lichtausgang 3 Eingang Nacht

### EIN/AUS

1.001

### KSÜ

107 Lichtausgang 3 Sperren

### EIN/AUS

1.001

### KSÜ

108 Lichtausgang 3 Sperren Status

### EIN/AUS

1.001

### KLÜ

115 Lichtausgang 4 schalten

### EIN/AUS

1.001

### KLSÜ

116 Lichtausgang 4 Eingang schalten

### EIN/AUS

1.001

### KSÜ

117 Lichtausgang 4 Dimmwert 0…100% 5.001

### KLÜ

118 Lichtausgang 4 Ausgang dimmen heller/dunkler 3.007

### KLÜ

119 Lichtausgang 4 Eingang dimmen heller/dunkler 3.007

### KSÜ

120 Lichtausgang 4 Eingang Dimmwert 0…100% 5.001

### KSÜ

121 Lichtausgang 4 Szene Szene abrufen 18.001

### KLÜ

122 Lichtausgang 4 Eingang Slave

### EIN/AUS

1.001

### KSÜ

123 Lichtausgang 4 Schaltschwelle 10…1000 Lux 9.004

### KLSÜ

124 Lichtausgang 4 Nachlaufzeit 10…65535sec 7.005

### KLSÜ

125 Lichtausgang 4 Helligkeit extern 10…1000 Lux 9.004

### KSÜ

126 Lichtausgang 4 Eingang Nacht

### EIN/AUS

1.001

### KSÜ

127 Lichtausgang 4 Sperren

### EIN/AUS

1.001

### KSÜ

128 Lichtausgang 4 Sperren Status

### EIN/AUS

1.001

### KLÜ

135 HLK Schalten

### EIN/AUS

1.001

### KLÜ

136 HLK Modus 0…4 20.102

### KLÜ

137 HLK Nachlaufzeit 10…65535sec 7.005

### KLSÜ

138 HLK Einschaltverzögerung 0…10sec 7.005

### KLSÜ

139 HLK Eingang Slave

### EIN/AUS

1.001

### KSÜ

140 HLK Sperren

### EIN/AUS

1.001

### KSÜ

141 HLK Sperren Status

### EIN/AUS

1.001

### KLÜ

150 Logikgatter 1 Eingang 1

### EIN/AUS

1.001

### KSÜ

- 8 - KNX Applikationsbeschreibung Control Pro Serie Obj. Objektname Funktion

### DPT

Flag 151 Logikgatter 1 Eingang 2

### EIN/AUS

1.001

### KSÜ

152 Logikgatter 1 Eingang 3

### EIN/AUS

1.001

### KSÜ

153 Logikgatter 1 Eingang 4

### EIN/AUS

1.001

### KSÜ

154 Logikgatter 1 Ausgang

### EIN/AUS

1.001

### KLÜ

155 Logikgatter 1 Ausgang 0…255 5.010

### KLÜ

156 Logikgatter 1 Sperren

### EIN/AUS

1.001

### KSÜ

157 Logikgatter 1 Sperren Status

### EIN/AUS

1.001

### KLÜ

158 Logikgatter 2 Eingang 1

### EIN/AUS

1.001

### KSÜ

159 Logikgatter 2 Eingang 2

### EIN/AUS

1.001

### KSÜ

160 Logikgatter 2 Eingang 3

### EIN/AUS

1.001

### KSÜ

161 Logikgatter 2 Eingang 4

### EIN/AUS

1.001

### KSÜ

162 Logikgatter 2 Ausgang

### EIN/AUS

1.001

### KLÜ

163 Logikgatter 2 Ausgang 0…255 5.010

### KLÜ

164 Logikgatter 2 Sperren

### EIN/AUS

1.001

### KSÜ

165 Logikgatter 2 Sperren Status

### EIN/AUS

1.001

### KLÜ

170 Konstantlichtregelung Sollwert-Helligkeit 10…1000 Lux 9.004

### KLSÜ

171 Konstantlichtregelung Nachlaufzeit 10…65535sec 7.005

### KLSÜ

172 Konstantlichtregelung Schalter 1

### EIN/AUS

1.001

### KLSÜ

173 Konstantlichtregelung Dimmwert 1 0…100% 5.001

### KLÜ

174 Konstantlichtregelung Ausgang 1 dimmen heller/dunkler 3.007

### KLÜ

175 Konstantlichtregelung Eingang 1 schalten

### EIN/AUS

1.001

### KSÜ

176 Konstantlichtregelung Eingang 1 dimmen heller/dunkler 3.007

### KSÜ

177 Konstantlichtregelung 1 Eingang Dimmwert 0…100% 5.001

### KSÜ

178 Konstantlichtregelung Teach

### EIN/AUS

1.001

### KSÜ

179 Konstantlichtregelung Schalter 2

### EIN/AUS

1.001

### KLSÜ

180 Konstantlichtregelung Dimmwert 2 0…100% 5.001

### KLÜ

181 Konstantlichtregelung Ausgang 2 dimmen heller/dunkler 3.007

### KLÜ

182 Konstantlichtregelung Eingang 2 schalten

### EIN/AUS

1.001

### KSÜ

183 Konstantlichtregelung Eingang 2 dimmen heller/dunkler 3.007

### KSÜ

184 Konstantlichtregelung 2 Eingang Dimmwert 0…100% 5.001

### KSÜ

185 Konstantlichtregelung Eingang Slave

### EIN/AUS

1.001

### KSÜ

186 Konstantlichtregelung Helligkeit-Extern 0…100% 5.001

### KSÜ

188 Konstantlichtregelung Eingang Nacht

### EIN/AUS

1.001

### KSÜ

189 Konstantlichtregelung Sperren

### EIN/AUS

1.001

### KSÜ

190 Konstantlichtregelung Sperren Status

### EIN/AUS

1.001

### KLÜ

9.2 Beschreibung Kommunikationsobjekt Status Objekt Beschreibung Status Dieses Objekt ist immer vorhanden. Mit diesem Objekt wird zurückgegeben, ob der ausge­ wählte Sensor unter den Parameter Auswahl Sensor bei den allgemeinen Eistellungen mit dem aufgesteckten Sensor übereinstimmt. Bei Übereinstimmung wir der entsprechende Sensortyp zurückgegeben, passt die Kombination nicht, wird ein Fehler zurückgegeben und

der Sensor funktioniert nicht. Produkt und zugehöriger Hex-Wert: Fehler 0 × 00 IR Quattro 0 × 01 IR Quattro HD 0 × 02

### HF 360 0 × 03

Dual HF 0 × 04 DualTech 0 × 05

### US 360 0 × 06

Single US 0 × 07 Dual US 0 × 07 - 9 - KNX Applikationsbeschreibung Control Pro Serie 9.3 Beschreibung Kommunikationsobjekte Verstärkungs­ faktor (HF & US Sensoren) und Sensitivität Objekt Beschreibung Verstärkungsfaktor Dieses Objekt ist immer bei Auswahl eines HF oder US Präsenzmelders vorhanden. Mit diesem Objekt wird der Verstärkungsfaktor für die Reichweite des Sensors eingestellt. Sensitivität

Dieses Objekt ist immer vorhanden. Mit diesem Objekt wird die Sensitivität des Sensors um ggf. Fehlschaltungen zu vermeiden. 9.4 Beschreibung Kommunikationsobjekte Lichtausgang X (1..2) Objekt Beschreibung Lichtausgang X Schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschaltet. Über die mit diesem Objekt verknüpfte Gruppenadresse

wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden. Lichtausgang X Eingang schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter "Modus Lichtausgang" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird der Lichtausgang X gesperrt, da der Raumnutzer den

Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Er bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Wenn der Parameter "Modus Lichtausgang" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird

der Lichtausgang X für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet der Lichtausgang X aus ohne zu sperren. Lichtausgang X Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor

gesendet bzw. kann er beim Melder abgefragt werden. Lichtausgang X Ausgang dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor gesendet. Lichtausgang X Eingang dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter

"Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im

Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Objekt Beschreibung Lichtausgang X Eingang Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft auf einen

anderen Dimmwert eingestellt haben möchte. Er bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Lichtausgang X Szene Dieses Objekt ist nur sichtbar, wenn der Parameter

"Objekt Lichtausgang" auf "Szene" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Szene über den Bus an den Aktor gesendet bzw. kann sie beim Melder abgefragt werden. Lichtausgang X Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Präsenz-Status vom Slave über den Bus

empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. Lichtausgang X Schaltschwelle Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt

werden. Lichtausgang X Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Lichtausgang X Extern

Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor EIN" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schaltschwelle verglichen. Lichtausgang X Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die Nacht aktiviert. Lichtausgang X Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen

Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. Lichtausgang X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch

über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. - 10 - KNX Applikationsbeschreibung Control Pro Serie 9.5 Beschreibung Kommunikationsobjekte Konstantlicht­regelung Objekt Beschreibung Konstantlichtregelung Sollwert-Helligkeit Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus der Sollwert (in Lux) für die

Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. Konstantlichtregelung Nachlaufzeit Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die

aktuelle Nachlaufzeit abgefragt werden. Konstantlichtregelung Schalten 1 Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. In Abhängigkeit zum Parameter "Schaltobjekte senden" wird die mit diesem Objekt verknüpfte Gruppenadresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Konstantlichtregelung Dimmwert 1 Dieses Objekt ist immer bei aktivierter Konstantlicht­

regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Konstantlichtregelung Ausgang 1 dimmen Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor

gesendet. Konstantlichtregelung Eingang 1 schalten Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raumnutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das

Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit

eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstantlichtregelung aus ohne zu sperren. Konstantlichtregelung Eingang 1 dimmen Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen"

entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeitsregelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits-

Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. Objekt Beschreibung Konstantlichtregelung Eingang 1 Dimmwert Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt. Stellt der Melder fest, dass sich keine Person mehr im Raum

befindet, so wird das Sperren aufgehoben und die Beleuchtung ausgeschaltet. Konstantlichtregelung Teach Dieses Objekt ist immer bei aktivierter Konstantlicht­ regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird mit einem "1" Telegramm der Kunstlichtabgleich durchgeführt. Konstantlichtregelung Schalten 2 Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist.

In Abhängigkeit zum Parameter "Schaltobjekte senden" wird die mit diesem Objekt verknüpfte Gruppenadresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Konstantlichtregelung Dimmwert 2 Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor

gesendet bzw. kann er beim Melder abgefragt werden. Konstantlichtregelung Ausgang 2 dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor gesendet. Konstantlichtregelung Eingang 2 schalten Dieses Objekt ist nur sichtbar, wenn der Parameter "2.

Ausgang" auf "aktiv" gesetzt ist. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raumnutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm

zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten

Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstantlichtregelung aus ohne zu sperren. Konstantlichtregelung Eingang 2 dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der

zugehörige Ausgang entsprechend gedimmt oder die Helligkeitsregelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt

und die Konstantlichtregelung ausgeschaltet. - 11 - KNX Applikationsbeschreibung Control Pro Serie Objekt Beschreibung Präsenzausgang Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der

Ausgang keine Telegramme. Präsenzausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.7 Beschreibung Kommunikationsobjekte Abwesenheits­ ausgang Objekt

Beschreibung Abwesenheits­ ausgang Abwesenheit Dieses Objekt ist immer bei aktiviertem Abwesenheitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden. Abwesenheits­ ausgang Nachlaufzeit

Dieses Objekt ist immer bei aktiviertem Abwesenheits­ ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Abwesenheits­ ausgang Einschalt­ verzögerung

Dieses Objekt ist immer bei aktiviertem Abwesenheits­ ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres­ se wird über den Bus die Einschaltverzögerung für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Abwesenheits­ ausgang Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter

"Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Abwesenheits­ ausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. Objekt Beschreibung Konstantlichtregelung Eingang 2 Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird die Konstantlichtregelung gesperrt und der

zugehörige Ausgang entsprechend gedimmt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird das Sperren aufgehoben und die Beleuchtung ausgeschaltet. Konstantlichtregelung Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Präsenz-Status vom Slave über den Bus

empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der Konstant­lichtregelung bewertet. Konstantlichtregelung Helligkeit Extern Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der von einem Helligkeitsfühler gemessene

Helligkeits-Messwert empfangen und mit dem eingestellten Sollwert verglichen. Konstantlichtregelung Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die

Nacht aktiviert. Konstantlichtregelung Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang kann eine manuelle Übersteuerung über die Eingangsobjekte vorgenommen werden.

Konstantlichtregelung Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.6 Beschreibung Kommunikationsobjekte Präsenzausgang Objekt Beschreibung Präsenzausgan

Präsenz Dieses Objekt ist immer bei aktiviertem Präsenz­ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden. Präsenzausgang Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Präsenz­ausgang vorhanden.

Über die mit diesem Objekt verknüpfte Gruppenad­ resse wird über den Bus die Nachlaufzeit für den Prä­ senzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor­ fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Präsenzausgang Einschalt­ verzögerung Dieses Objekt ist immer bei aktiviertem Präsenz­ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad­

resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. - 12 - KNX Applikationsbeschreibung Control Pro Serie 9.9 Beschreibung Kommunikationsobjekte Dämmerungs­ schalter Objekt Beschreibung Ausgang Dämmerungsschalter

Dieses Objekt ist immer bei aktiviertem Dämmerungs­ schalter Ausgange vorhanden. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird über den Bus an den Aktor gesendet, wenn die gemessene Helligkeit unterhalb der gesetzten Dämmerungsschwelle liegt (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Dämme­ rungsschalter-Status beim Melder jederzeit abgefragt werden. Dämmerungs­ schwelle

Dieses Objekt ist immer bei aktiviertem Dämmerungs­ schalter vorhanden. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden. Dämmerungsschalter Sperren Dieses Objekt ist immer vorhanden, wenn der Däm­ merungsschalterausgang aktiviert und der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist.

Über den Parameter "Ausgang Sperren" wird außer­ dem eingestellt, ob das Sperren durch einen emp­ fangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Dämmerungsschalter Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der

Sperrzustand jederzeit abgefragt werden.

### 9.10 Beschreibung Kommunikationsobjekte Helligkeit

Objekt Beschreibung Messwert Helligkeit Dieses Objekt ist immer bei aktiviertem Helligkeits­ ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird der vom Melder gemessene interne Helligkeitswert über den Bus gesendet bzw. kann er beim Melder abgefragt werden.

### 9.11 Beschreibung Kommunikationsobjekte Sabotage

Objekt Beschreibung Sabotage Dieses Objekt ist immer bei aktiviertem Sabotage­ ausgang vorhanden. Ein EIN / AUS Telegramm wird in bestimmten Zyklen zu der mit diesem Objekt verlinkten Gruppenad­ resse gesandt, während der Sensor nicht vom Bus abgeklemmt wurde oder defekt ist.

### 9.12 Beschreibung Kommunikationsobjekt Ausgang 8-bit

Szene Objekt Beschreibung Ausgang 8-Bit Szene Dieses Objekt ist immer bei aktivierter Fernbedienung User vorhanden. Der Ausgang gibt die Nummer der aktivierten Szene die in den Parametern festgelegt wurde aus. 9.8 Beschreibung Kommunikationsobjekte HLK Objekt Beschreibung

### HLK

Schalten Dieses Objekt ist immer bei aktiviertem HLK Ausgang und ausgewähltem Typ Ausgangobjekt Bit vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen "Komfortbetrieb" und "Energiesparbetrieb" umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesendet

bzw. kann er beim Melder abgefragt werden.

### HLK

Modus Dieses Objekt ist immer bei aktiviertem HLK Ausgang und ausgewähltem Typ Ausgangobjekt Bit vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, um die Raum-Betriebsart Auto, Komfort, Stand-By, Economy oder Building Protection an den Regler zu senden. Über die mit diesem Objekt verknüpfte Gruppenadres­ se wird der HLK Status über den Bus an den Regler

gesendet bzw. kann er beim Melder abgefragt werden.

### HLK

Nachlaufzeit Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad­ resse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der au­ ßerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nach­ laufzeit abgefragt werden.

### HLK

Einschalt­ verzögerung Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres­ se wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nach­ laufzeit abgefragt werden.

### HLK

Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad­ resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der HLK Regelung bewertet.

### HLK

Sperren Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll.

### HLK

Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. - 13 - KNX Applikationsbeschreibung Control Pro Serie

### 9.13 Beschreibung Kommunikationsobjekte Logikgatter X

(1..2) Objekt Beschreibung Logikgatter X Eingang 1 Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad­ resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig­ keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Eingang 2 Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der

Eingänge" größer oder gleich zwei Eingänge eingestellt ist. Über die mit diesem Objekt verknüpfte Gruppenad­ resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig­ keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Eingang 3 Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der Eingänge" größer oder gleich drei Eingänge eingestellt

ist. Über die mit diesem Objekt verknüpfte Gruppenad­ resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig­ keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Eingang 4 Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der Eingänge" größer oder gleich vier Eingänge eingestellt ist.

Über die mit diesem Objekt verknüpfte Gruppenad­ resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig­ keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Ausgang 1 Bit Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Pa­ rameter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "EIN / AUS" gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenadres­ se wird der Ausgangszustand über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Logikgatter X Ausgang 1 Byte Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Pa­ rameter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "Wert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres­

se wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Logikgatter X Sperren Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter "Ausgang Sperren" wird außer­ dem eingestellt, ob das Sperren durch einen emp­ fangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme.

Logikgatter X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen­ adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden.

### 10. ETS Parameter

Hinweis zu den Farben in den Parametereinstellungen: Parameter immer vorhanden. Von hier an abwärts sind alle Parameterabhängigen Farben zurückgesetzt. Parameter nur in Abhängigkeit von einer Einstellung eines weiteren Parameters sichtbar. Einstellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. Parameter nur in Abhängigkeit von Einstellungen von zwei weiteren Parametern sichtbar. Einstellung und abhängige

Parameter sind in der identischen Farbe gekennzeichnet.

### 10.1 Allgemeine Parameter

Name Einstellungen Werkseinstellung Auswahl Sensor IR Quattro IR Quattro HD

### DUAL HF

DualTech

### US 360

Single US

### DUAL HF

Bitte den genutzten Sensor wählen. Anzahl Lichtausgang

### 0 … 4

| Parameter | Wert |
|---|---|
| aktiv | Es steht zusätzlich der Ausgang Konstantlichtregelung mit den |
| inaktiv | Der Ausgang Konstantlichtregelung steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen |
| inaktiv | Der Ausgang Präsenz steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen |
| inaktiv | Der Ausgang Abwesenheit steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang HLK mit den zugehörigen Parametern |
| inaktiv | Der Ausgang HLK steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Dämmerungsschalter mit den |
| inaktiv | Der Ausgang Dämmerung steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen |
| inaktiv | Der Ausgang Helligkeit steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Sabotage mit den zugehörigen |
| inaktiv | Der Ausgang Sabotage steht nicht zur Verfügung. |

1 Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfügung stehen sollen. Konstantlichtregelung inaktiv aktiv inaktiv zugehörigen Parametern zur Verfügung. Präsenzausgang inaktiv aktiv inaktiv Parametern zur Verfügung. Abwesenheitsausgang inaktiv aktiv inaktiv Parametern zur Verfügung. HLK Ausgang inaktiv aktiv inaktiv zur Verfügung. Dämmerungsschalter Ausgang inaktiv aktiv inaktiv

zugehörigen Parametern zur Verfügung. Helligkeitsausgang inaktiv aktiv inaktiv Parametern zur Verfügung. Sabotage inaktiv aktiv inaktiv Parametern zur Verfügung. - 14 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Logikgatter inaktiv

### 1 ... 2

inaktiv

### 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den

| Parameter | Wert |
|---|---|
| inaktiv | Der Ausgang Logikgatter steht nicht zur Verfügung. |
| inaktiv | Der in den Melder integrierte IR-Empfänger ist deaktiviert. |
| Program | Es ist freigeschaltet, dass das Service-Personal, ohne Einsatz |
| User | Es ist freigeschaltet, dass der Raumnutzer mit Hilfe einer kleinen IR |
| Program & User | Sowohl das Schalten, Dimmen und die Szenensteuerung |

zugehörigen Parametern zur Verfügung. Fernbedienung inaktiv Program User Program & User inaktiv der ETS, mit einer speziellen IR-Fernbedienung einige Melder-Parameter (z.B. Einschalt-Verzögerung, Nachlaufzeiten und den Helligkeits-Sollwert) ändern kann. Fernbedienung die Beleuchtung schalten und dimmen, bis zu 4 Szenen speichern und abrufen sowie die Helligkeitsregelung wieder aktivieren (freigeben) kann.

als auch das Ändern von Melder-Parametern per IR-Fernbedienung sind freigegeben.

### 10.2 Sensor Einstellungen

Name Einstellungen Werkseinstellung Verstärkungsfaktor (nur HF & US)

### 100 %

Mit diesem Parameter kann die Reichweite bei US und HF Präsenzmeldern in 1 % Schritten eingestellt werden. Sensitivität

### 100 %

Bei niedriger Sensitivitätseinstellung werden mehrere Bewegungstrigger benötigt, um eine Bewegungserkennung auszulösen. Bei Fehlschaltungen kann diese Funktion genutzt werden, um kurze einmalige Störsignale herauszufiltern. Im Gegensatz zum Verstärkungsfaktor reduziert diese Einstellung nicht die Reichweite. Erste Präsenz (nur DualTech) US und IR US oder IR

### US

US oder IR Mit diesem Parameter wird die bzw. werden die Technologien gewählt, die für eine initiale Erfassung für das Schalten genutzt wird bzw. werden. Präsenz aufrechterhalten (nur DualTech) US und IR US oder IR

### US

US oder IR Mit diesem Parameter wird die bzw. werden die Technologien gewählt, die für eine Aufrechterhaltung von Präsenz (nachtriggern) genutzt wid bzw. werden.

### 10.3 Lichtausgang 1..4

Name Einstellungen Werkseinstellung Objekt Lichtausgang

### EIN / AUS

Dimmwert Szene Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. Einschaltwert in Prozent

### 100 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. Ausschaltwert in Prozent

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Name Einstellungen Werkseinstellung Schaltobjekte senden

### EIN / AUS

Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Szene einschalten

### 1 … 64

1 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Szene ausschalten

### 1 … 64

2 Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. Status zyklisch senden Status nicht zyklisch senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN / AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Modus Lichtausgang automatisch EIN und AUS nur automatisch AUS automatisch EIN und AUS Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch

ausgeschaltet werden soll (Halbautomat). Nachlaufzeit IQ Modus Aktiv inaktiv Inaktiv Über diesen Parameter wird eingestellt, ob die Nachlaufzeit des Lichtausgangs über einen Paremeter ausgewählt wird (inaktiv) oder der IQ Modus die Nachlaufzeit zwischen 5 und 20 Minuten automatisch und kontinuierlich an die Raumnutzung anpassen soll (aktiv). Nachlaufzeit Licht­ ausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu

zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Slave Eingang inaktiv

### EIN

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. Helligkeit Tagbetrieb Ja

### NEIN

Nein Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Helligkeitssensor EIN Intern Intern Extern Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. Anfangswert Helligkeits­ sensor extern

### 2 Lux … 1000 Lux

200 Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. - 15 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Schaltschwelle EIN

### 2 Lux … 1000 Lux

500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. Helligkeitsabhängig aus­ schalten Ja Ja Nein Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfassung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet. Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert.

Offset Schaltschwelle

### 10 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die |
| abhängig von Helligkeit | Wird vom Melder keine Präsenz ermittelt, so wird |
| dimmen | Der Sensor dimmt automatisch die Beleuchtung schrittweise |
| immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. Grundbeleuchtung (nur sichtbar wenn Lichtausgang = Dimmwert) Grundbeleuchtung inaktiv inaktiv aktiv Einstellung, ob die Grundbeleuchtung aktiviert sein soll. Grundbeleuchtung EIN zeitbegrenzt zeitbegrenzt abhängig von Helligkeit dimmen immer Falls gewünscht, kann entweder zeitbegrenzt nach Ende der Nachlaufzeit

oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. Beleuchtung in die Grundbeleuchtung, sofern der Melder im Tagbetrieb parametriert wurde oder die aktuell gemessene Helligkeit unterhalb der Schaltschwelle EIN + Offset Schaltschwelle AUS liegt. der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter

dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis entweder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwellenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der Helligkeitsmessung von dem Parameter "Helligkeitsmessung EIN" verwendet. herunter bis zum Ausschalten. eingeschaltet ist. Grundbeleuchtung Dimmwert

### 1 % ... 100 %

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbeleuchtung eingeschaltet wird. Grundbeleuchtung Schwellenwert

### 2 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| Die Einschaltdauer ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| meter | Objekt Lichtaus­ |

50 Mit diesem Parameter wird der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. Grundbeleuchtung Einschaltdauer Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Tag Nacht Parameter

Tag Nacht Umschaltung inaktiv inaktiv aktiv Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. Name Einstellungen Werkseinstellung Einschaltwert in Prozent (nur bei Allgemeine Para­ gang > Dimmwert)

### 100 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. Ausschaltwert in Prozent (nur bei Allgemeine Para­ meter: Objekt Lichtaus­ gang > Dimmwert)

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Szene einschalten (nur bei Allgemeine Parame­ ter: Objekt Lichtausgang > Szene)

### 1 … 64

1 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Szene ausschalten (nur bei Allgemeine Parame­ ter: Objekt Lichtausgang > Szene)

### 1 … 64

2 Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. Tagbetrieb Ja Nein Nein Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Schaltschwelle EIN

### 2 Lux … 1000 Lux

500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. Helligkeitsabhängig ausschalten Ja Nein Nein Mit diesem Parameter wird eingestellt, ob der Lichtausgang helligkeitsabhän­ gig trotz Anwesenheit ausschalten soll. Offset Schaltschwelle

### 10 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| tung | Grundbeleuchtung |

100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. Nachlaufzeit Licht­ ausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Grundbeleuchtung Dimmwert (nur bei Grund­beleuchtung:

Grundbeleuchtung > aktiv und Grundbeleuch­ EIN > zeitbegrenzt, abhängig von Helligkeit und immer)

### 1 % ... 100 %

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbeleuchtung eingeschaltet wird. Grundbeleuchtung Schwellenwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch­ tung: Grundbeleuchtung EIN > abhängig von Helligkeit)

### 2 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| tung | Grundbeleuchtung |
| hh | mm:ss |
| 00 | 15:00 |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

50 Mit diesem Parameter wird der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. - 16 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Grundbeleuchtung Einschaltdauer (nur

bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch­ EIN > zeitbegrenzt) Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Sperren Szene Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben wird. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert.

### 10.4 Konstantlichtregelung

Name Einstellungen Werkseinstellung Allgemeine Parameter Modus Konstantlicht­ regelung Automatisch EIN und

### AUS

Automatisch EIN und

### AUS

Nur automatisch AUS bewegungsunabhängig Mit diesem Parameter wird ausgewählt, ob die Konstantlichtregelung von Präsenz und Helligkeitswert abhängt (Automatisch EIN und AUS & nur automatisch AUS) oder ob sie bewegungsunabhängig nur vom Helligkeitswert abhängt. Slave Eingang inaktiv

### EIN

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Ja | Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert |
| Nein | Der Sensor startet immer mit dem vorgegebenen Startwert. |

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. Name Einstellungen Werkseinstellung Nachlaufzeit Konstantlichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird.

Automatischer Startwert Ja Ja Nein automatisch. Startwert Dimmlevel bis zum ersten Teach

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. Startwert Dimmlevel

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Schaltobjekte senden

### EIN / AUS

| Parameter | Wert |
|---|---|
| Verarbeiten | Steht dieser Parameter auf Verarbeiten, so verhält sich der |
| Weitergeben | Der Melder wird gesperrt und gibt auf dem Ausgang den Ein­ |
| Sperren und dimmen | Nach Empfang eines Telegramms über das Objekt |
| Nicht sperren und Sollwert verschieben | Wird ein Telegramm über das Objekt |

Mit diesem Parameter wird eingestellt, ob die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Sendeverhalten bei Eingang dimmen Verarbeiten Weitergeben Weitergeben Melder wie unter dem Parameter "Helligkeitsregelung bei Eingang dimmen" ausgewählt. gangswert unverändert weiter. Helligkeitsregelung bei Eingang dimmen sperren und dimmen nicht sperren und Sollwert verschieben

dimmen wird die Konstantlichtregelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen. Diese Einstellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuchtung dient. dimmen empfangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn

die Raumbeleuchtung aus mehreren Leuchtengruppen besteht.

### 2. Ausgang

inaktiv inaktiv aktiv Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. Offset 2. Ausgang -100 % … 100 % Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittelten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der

Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa dem für den Ausgang eins eingestellten Helligkeits-Sollwert entspricht. Helligkeit Sollwert Helligkeit

### 2 Lux … 1000 Lux

500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. Helligkeitssensor Intern Intern Extern Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeitsmessung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung verwendet. - 17 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Anfangswert Helligkeits­

sensor extern

### 2 Lux … 1000 Lux

200 Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über den KNX Bus empfangen wurde. Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Max. Abweichung vom Sollwert

### 10 Lux … 1000 Lux

30 Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt "heller" der Sollwert bereits überschritten und bei einem Stellschritt "dunkler" der Sollwert bereits wieder unterschritten wird. Dies führt zu einem ständigen Auf- und

Abdimmen (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. Max. Schrittweite beim Dimmen 0,5 %; 1 %; 1,5 %; 2 %; 2,5 %; 3 %; 5 %

### 2 %

| Parameter | Wert |
|---|---|
| Hinweis | Je größer die "Max. Schrittweite beim Dimmen", desto größer |
| ausschalten | Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert |
| dimmen auf Mindest-Dimmwert | Die Beleuchtung bleibt eingeschaltet und |

Über diesen Parameter wird die maximale "Schrittweite" beim Dimmen eingestellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlichtregelung maximal größer oder kleiner sein darf als der vorherige). sollte die "Max. Abweichung vom Sollwert" sein. Neuen Dimmwert senden nach 0,5 s; 1s; 2s; 3s; 4s; 5 s 2s Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlichtregelung gesendet wird. Hierdurch wird

sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlichtregelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. Beleuchtung bei ausrei­ chend Tageslicht ausschalten ausschalten dimmen auf Mindest- Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden

soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", eingeschaltet bleiben soll. eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlaufzeit vorher ab, schaltet der Ausgang direkt aus. auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler

ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. Mindest-Dimmwert 0,5 %; 1 %; 2 %; 3 %;

### 8 %; 9 %; 10 %

0,5 % Wird von der Konstantlichtregelung ein Dimmwert ermittelt, der unter dem hier eingestellten Werts liegt, so bleibt die Beleuchtung auf dem Mindest- Dimmwert gedimmt. Grundbeleuchtung Grundbeleuchtung inaktiv inaktiv aktiv Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden.

Name Einstellungen Werkseinstellung Grundbeleuchtung

### EIN

| Parameter | Wert |
|---|---|
| zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die |
| helligkeitsabhängig | Ist die gemessene Helligkeit unter dem Sollwert und der |
| immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

zeitbegrenzt zeitbegrenzt abhängig von Helligkeit dimmen immer Beleuchtung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert.

eingeschaltet ist. Grundbeleuchtung Dimmwert

### 1 % ... 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| Die Einschaltdauer ist von 00 | 00:10 bis 18:12:15 einstellbar. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund­ beleuchtung eingeschaltet wird. Grundbeleuchtung Einschaltdauer Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Grundbeleuchtung Schwellenwert

### 2 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. Tag Nacht Parameter Tag Nacht Parameter inaktiv inaktiv aktiv Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die

Parametereinstellung umgeschaltet werden. Nachlaufzeit Konstantlichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Sollwert Helligkeit

### 2 Lux … 1000 Lux

500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. Automatischer Startwert Ja Ja Nein Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. Startwert Dimmlevel

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Beleuchtung bei ausreichend Tageslicht ausschalten ausschalten dimmen auf Mindest- Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert",

eingeschaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlaufzeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert"

liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. - 18 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Mindest-Dimmwert 0,5 %; 1 %; 2 %; 3 %;

### 8 %; 9 %; 10 %

0,5 % Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier eingestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest- Dimmwert gedimmt. Grundbeleuchtung Dimmwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch­ tung: Grundbeleuchtung EIN > zeitbegrenzt, abhängig von Helligkeit und immer)

### 1 % ... 100 %

| Parameter | Wert |
|---|---|
| tung | Grundbeleuchtung |
| hh | mm:ss |
| 00 | 15:00 |
| ausgeschaltet. Die maximale Einschaltdauer ist 18 | 12:15. |
| tung | Grundbeleuchtung |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund-beleuchtung eingeschaltet wird. Grundbeleuchtung Einschaltdauer (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch­ EIN > zeitbegrenzt) Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung Grundbeleuchtung Schwellenwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch­

EIN > abhängig von Helligkeit)

### 2 Lux … 1000 Lux

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. Sperren Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. Name Einstellungen Werkseinstellung Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert.

### 10.5 Präsenzausgang

Name Einstellungen Werkseinstellung Einschaltverzögerung (in Sekunden)

### 0 s … 10 s

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Die Nachlaufzeit ist von 00 | 00:00 bis 18:12:15 einstellbar. |

1 Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Status zyklisch senden Status nicht zyklisch

senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN / AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben wird. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. - 19 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert.

### 10.6 Abwesenheitsausgang

Name Einstellungen Werkseinstellung Einschaltverzögerung (in Sekunden)

### 0 … 10

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Die Nachlaufzeit ist von 00 | 00:01 bis 18:12:15 einstellbar. |

1 Über die Gesamte Zeit der Einschaltverzögerung darf keine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit Die Nachlaufzeit wird bei keiner Abwesenheitserkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Status zyklisch senden Status nicht zyklisch

senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN / AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

frei­gegeben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Name Einstellungen Werkseinstellung Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert.

### 10.7 HLK Ausgang

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die maximale Einschaltverzögerung ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 15:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Name Einstellungen Werkseinstellung Typ Ausgangobjekt Bit Bit Byte Mit diesem Parameter wird ausgewählt, ob das Ausgangobjekt den Typ Bit oder Byte hat. Modus EIN Auto Auto Komfort Standby Economy Building Protection Mit diesem Parameter wird ausgewählt welches Byte Signal bei Präsenz an den Regler gesendet wird. Modus AUS Auto Standby Komfort Standby Economy Building Protection Mit diesem Parameter wird ausgewählt welches Byte Signal bei Abwesenheit

an den Regler gesendet wird. Einschaltverzögerung (nur Präsenzabhängig) Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit (nur Präsenzabhängig) Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut

eingeschaltet wird. Slave Eingang inaktiv

### EIN

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet. - 20 - KNX Applikationsbeschreibung Control Pro Serie Name Einstellungen Werkseinstellung Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Slave Eingang inaktiv

### EIN

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet.

### 10.8 Dämmerungsschalter Ausgang

Name Einstellungen Werkseinstellung Dämmerungsschwelle

### 50 Lux

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ab welcher Helligkeit der Dämmerungsschalter Ausgang einschaltet. Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0"

freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Name Einstellungen Werkseinstellung Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt den |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Ausgang in Abhängigkeit der Konfiguration. Warte­zeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Warte­zeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Helligkeitssensor (nur DUAL Lichtsensor) Diffus

Diffus Spot Mischlicht Über diesen Parameter wird eingestellte welche Helligkeitsmessung für die Konstantlichtregelung geutzt wird. Mischlichtanteil Diffus

### 50 %

Mit diesem Parameter kann der Anteil des diffus gemessenen Lichtwerts am genutzten Helligkeitswert für die Konstantlichtregelung festgelegt werden. Der restliche Anteil fließt über die Spot Messung ein.

### 10.9 Helligkeitsausgang

Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet werden. Min. Helligkeitsänderung

### 30 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Das zyklische Senden ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Mit diesem Parameter wird eingestellt, um welchen Wert sich der zu­ letzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Messwert zyklisch senden Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden.

### 10.10 Sabotage

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 01:00 |
| gesendet wird. Das zyklische Senden ist von 00 | 00:10 bis 18:12:15 |

Name Einstellungen Werkseinstellung Zyklisch senden Intervall Zeitintervall mit dem zyklisch das Sabotage-Telegramm als Heartbeat einstellbar. Telegramm

### AUS

Dieser Parameter definiert, ob zyklisch ein EIN-Telegramm oder AUS-Telegramm gesendet wird. - 21 - KNX Applikationsbeschreibung Control Pro Serie

### 10.11 Logikgatter 1 … 2 (alle identisch)

Name Einstellungen Werkseinstellung Logikgatter Art der Verknüpfung ODER; UND; Exklusiv-

### ODER

Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. Logikgatter Anzahl der Eingänge

### 1 … 4

2 Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. Logikgatter Typ Ausgangsobjekt

### EIN / AUS

Wert Dieser Parameter stellt die Art des Ausgangs ein. Logikgatter Schaltbefehl bei logischer 0

### AUS

Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logischen "0" gesendet wird. Logikgatter Schaltbefehl bei logischer 1

### EIN

Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logischen "1" gesendet wird. Logikgatter Wert bei logischer 0

### 0 … 255

0 Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "0" gesendet wird. Logikgatter Wert bei logischer 1

### 0 … 255

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

255 Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "1" gesendet wird. Logikgatter Sendeverhalten Ausgang bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0; bei Änderung der Logik Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. Logikgatter Sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN

Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder frei­gegeben wird. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Logikgatter Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt.

## Extrahierte Tabellen

### Tabelle 1

| Obj. | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 1 | Status | Status | 5.001 | KLÜ |
| 2 | Verstärkungsfaktor (nur HF & US-Sensoren) | 1…100% | 5.001 | KLSÜ |
| 3 | Sensitivität | 1…100% | 5.001 | KLSÜ |
| 10 | Sabotage | EIN/AUS | 1.001 | KLÜ |
| 15 | Ausgang 8-bit Szene | abrufen/speichern | 18.001 | KLÜ |
| 20 | Messwert Helligkeit | Lux | 9.004 | KLÜ |
| 25 | Dämmerungsschalter- ausgang | EIN/AUS | 1.001 | KLÜ |
| 26 | Dämmerungsschwelle | 2…1000 Lux | 9.004 | KLSÜ |
| 27 | Dämmerungsschalter Sperren | EIN/AUS | 1.001 | KSÜ |
| 28 | Dämmerungsschalter Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 35 | Präsenzausgang Präsenz | EIN/AUS | 1.001 | KLÜ |
| 36 | Präsenzausgang Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 37 | Präsenzausgang Einschaltverzögerung | 0…10sec | 7.005 | KLSÜ |
| 38 | Präsenzausgang Sperren | EIN/AUS | 1.001 | KSÜ |
| 39 | Präsenzausgang Sperren Status | EIN/AUS | 1.001 | KLÜ |

### Tabelle 2

| Funktion | Farbe | Art | Bemerkung |
|---|---|---|---|
| Unprogrammierter Sensor an Busspannung | Blau | Blinken | bei Bewegung |
| Initialisierung des Sensors nach Download oder Busspannungswiederkehr (bereits parametriert) | Blau | Blinken | 1 × pro Sekunde |
| Fernbedienung-Befehl akzeptiert | Blau | schnelles Blinken | 1 × |
| Programmiermodus KNX | Blau | An |  |
| Normalbetrieb |  | Aus |  |

### Tabelle 3

| Obj. | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 45 | Antipräsenzausgang Präsenz | EIN/AUS | 1.001 | KLÜ |
| 46 | Antipräsenzausgang Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 47 | Antipräsenzausgang Einschaltverzögerung | 0…10sec | 7.005 | KLSÜ |
| 48 | Antipräsenzausgang Sperren | EIN/AUS | 1.001 | KSÜ |
| 49 | Antipräsenzausgang Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 55 | Lichtausgang 1 schalten | EIN/AUS | 1.001 | KLSÜ |
| 56 | Lichtausgang 1 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 57 | Lichtausgang 1 Dimmwert | 0…100% | 5.001 | KLÜ |
| 58 | Lichtausgang 1 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 59 | Lichtausgang 1 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 60 | Lichtausgang 1 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 61 | Lichtausgang 1 Szene | Szene abrufen | 18.001 | KLÜ |
| 62 | Lichtausgang 1 Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 63 | Lichtausgang 1 Schaltschwelle | 10…1000 Lux | 9.004 | KLSÜ |
| 64 | Lichtausgang 1 Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 65 | Lichtausgang 1 Helligkeit extern | 10…1000 Lux | 9.004 | KSÜ |
| 66 | Lichtausgang 1 Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 67 | Lichtausgang 1 Sperren | EIN/AUS | 1.001 | KSÜ |
| 68 | Lichtausgang 1 Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 75 | Lichtausgang 2 schalten | EIN/AUS | 1.001 | KLSÜ |
| 76 | Lichtausgang 2 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 77 | Lichtausgang 2 Dimmwert | 0…100% | 5.001 | KLÜ |
| 78 | Lichtausgang 2 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 79 | Lichtausgang 2 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 80 | Lichtausgang 2 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 81 | Lichtausgang 2 Szene | Szene abrufen | 18.001 | KLÜ |
| 82 | Lichtausgang 2 Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 83 | Lichtausgang 2 Schaltschwelle | 10…1000 Lux | 9.004 | KLSÜ |
| 84 | Lichtausgang 2 Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 85 | Lichtausgang 2 Helligkeit extern | 10…1000 Lux | 9.004 | KSÜ |
| 86 | Lichtausgang 2 Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 87 | Lichtausgang 2 Sperren | EIN/AUS | 1.001 | KSÜ |
| 88 | Lichtausgang 2 Sperren Status | EIN/AUS | 1.001 | KLÜ |

### Tabelle 4

| Obj. | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 95 | Lichtausgang 3 schalten | EIN/AUS | 1.001 | KLSÜ |
| 96 | Lichtausgang 3 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 97 | Lichtausgang 3 Dimmwert | 0…100% | 5.001 | KLÜ |
| 98 | Lichtausgang 3 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 99 | Lichtausgang 3 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 100 | Lichtausgang 3 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 101 | Lichtausgang 3 Szene | Szene abrufen | 18.001 | KLÜ |
| 102 | Lichtausgang 3 Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 103 | Lichtausgang 3 Schaltschwelle | 10…1000 Lux | 9.004 | KLSÜ |
| 104 | Lichtausgang 3 Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 105 | Lichtausgang 3 Helligkeit extern | 10…1000 Lux | 9.004 | KSÜ |
| 106 | Lichtausgang 3 Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 107 | Lichtausgang 3 Sperren | EIN/AUS | 1.001 | KSÜ |
| 108 | Lichtausgang 3 Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 115 | Lichtausgang 4 schalten | EIN/AUS | 1.001 | KLSÜ |
| 116 | Lichtausgang 4 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 117 | Lichtausgang 4 Dimmwert | 0…100% | 5.001 | KLÜ |
| 118 | Lichtausgang 4 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 119 | Lichtausgang 4 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 120 | Lichtausgang 4 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 121 | Lichtausgang 4 Szene | Szene abrufen | 18.001 | KLÜ |
| 122 | Lichtausgang 4 Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 123 | Lichtausgang 4 Schaltschwelle | 10…1000 Lux | 9.004 | KLSÜ |
| 124 | Lichtausgang 4 Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 125 | Lichtausgang 4 Helligkeit extern | 10…1000 Lux | 9.004 | KSÜ |
| 126 | Lichtausgang 4 Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 127 | Lichtausgang 4 Sperren | EIN/AUS | 1.001 | KSÜ |
| 128 | Lichtausgang 4 Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 135 | HLK Schalten | EIN/AUS | 1.001 | KLÜ |
| 136 | HLK Modus | 0…4 | 20.102 | KLÜ |
| 137 | HLK Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 138 | HLK Einschaltverzögerung | 0…10sec | 7.005 | KLSÜ |
| 139 | HLK Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 140 | HLK Sperren | EIN/AUS | 1.001 | KSÜ |
| 141 | HLK Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 150 | Logikgatter 1 Eingang 1 | EIN/AUS | 1.001 | KSÜ |

### Tabelle 5

| Obj. | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 151 | Logikgatter 1 Eingang 2 | EIN/AUS | 1.001 | KSÜ |
| 152 | Logikgatter 1 Eingang 3 | EIN/AUS | 1.001 | KSÜ |
| 153 | Logikgatter 1 Eingang 4 | EIN/AUS | 1.001 | KSÜ |
| 154 | Logikgatter 1 Ausgang | EIN/AUS | 1.001 | KLÜ |
| 155 | Logikgatter 1 Ausgang | 0…255 | 5.010 | KLÜ |
| 156 | Logikgatter 1 Sperren | EIN/AUS | 1.001 | KSÜ |
| 157 | Logikgatter 1 Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 158 | Logikgatter 2 Eingang 1 | EIN/AUS | 1.001 | KSÜ |
| 159 | Logikgatter 2 Eingang 2 | EIN/AUS | 1.001 | KSÜ |
| 160 | Logikgatter 2 Eingang 3 | EIN/AUS | 1.001 | KSÜ |
| 161 | Logikgatter 2 Eingang 4 | EIN/AUS | 1.001 | KSÜ |
| 162 | Logikgatter 2 Ausgang | EIN/AUS | 1.001 | KLÜ |
| 163 | Logikgatter 2 Ausgang | 0…255 | 5.010 | KLÜ |
| 164 | Logikgatter 2 Sperren | EIN/AUS | 1.001 | KSÜ |
| 165 | Logikgatter 2 Sperren Status | EIN/AUS | 1.001 | KLÜ |
| 170 | Konstantlichtregelung Sollwert-Helligkeit | 10…1000 Lux | 9.004 | KLSÜ |
| 171 | Konstantlichtregelung Nachlaufzeit | 10…65535sec | 7.005 | KLSÜ |
| 172 | Konstantlichtregelung Schalter 1 | EIN/AUS | 1.001 | KLSÜ |
| 173 | Konstantlichtregelung Dimmwert 1 | 0…100% | 5.001 | KLÜ |
| 174 | Konstantlichtregelung Ausgang 1 dimmen | heller/dunkler | 3.007 | KLÜ |
| 175 | Konstantlichtregelung Eingang 1 schalten | EIN/AUS | 1.001 | KSÜ |
| 176 | Konstantlichtregelung Eingang 1 dimmen | heller/dunkler | 3.007 | KSÜ |
| 177 | Konstantlichtregelung 1 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 178 | Konstantlichtregelung Teach | EIN/AUS | 1.001 | KSÜ |
| 179 | Konstantlichtregelung Schalter 2 | EIN/AUS | 1.001 | KLSÜ |
| 180 | Konstantlichtregelung Dimmwert 2 | 0…100% | 5.001 | KLÜ |
| 181 | Konstantlichtregelung Ausgang 2 dimmen | heller/dunkler | 3.007 | KLÜ |
| 182 | Konstantlichtregelung Eingang 2 schalten | EIN/AUS | 1.001 | KSÜ |
| 183 | Konstantlichtregelung Eingang 2 dimmen | heller/dunkler | 3.007 | KSÜ |
| 184 | Konstantlichtregelung 2 Eingang Dimmwert | 0…100% | 5.001 | KSÜ |
| 185 | Konstantlichtregelung Eingang Slave | EIN/AUS | 1.001 | KSÜ |
| 186 | Konstantlichtregelung Helligkeit-Extern | 0…100% | 5.001 | KSÜ |
| 188 | Konstantlichtregelung Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 189 | Konstantlichtregelung Sperren | EIN/AUS | 1.001 | KSÜ |
| 190 | Konstantlichtregelung Sperren Status | EIN/AUS | 1.001 | KLÜ |

### Tabelle 6

| Objekt | Beschreibung |
|---|---|
| Status | Dieses Objekt ist immer vorhanden. Mit diesem Objekt wird zurückgegeben, ob der ausge- wählte Sensor unter den Parameter Auswahl Sensor bei den allgemeinen Eistellungen mit dem aufgesteckten Sensor übereinstimmt. Bei Übereinstimmung wir der entsprechende Sensortyp zurückgegeben, passt die Kombination nicht, wird ein Fehler zurückgegeben und der Sensor funktioniert nicht. Produkt und zugehöriger Hex-Wert: Fehler 0 × 00 IR Quattro 0 × 01 IR Quattro HD 0 × 02 HF 360 0 × 03 Dual HF 0 × 04 DualTech 0 × 05 US 360 0 × 06 Single US 0 × 07 Dual US 0 × 07 |

### Tabelle 7

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Eingang Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Er bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |
| Lichtausgang X Szene | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Szene" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Szene über den Bus an den Aktor gesendet bzw. kann sie beim Melder abgefragt werden. |
| Lichtausgang X Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. |
| Lichtausgang X Schaltschwelle | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden. |
| Lichtausgang X Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Lichtausgang X Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor EIN" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schaltschwelle verglichen. |
| Lichtausgang X Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die Nacht aktiviert. |
| Lichtausgang X Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. |
| Lichtausgang X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 8

| Objekt | Beschreibung |
|---|---|
| Verstärkungsfaktor | Dieses Objekt ist immer bei Auswahl eines HF oder US Präsenzmelders vorhanden. Mit diesem Objekt wird der Verstärkungsfaktor für die Reichweite des Sensors eingestellt. |
| Sensitivität | Dieses Objekt ist immer vorhanden. Mit diesem Objekt wird die Sensitivität des Sensors um ggf. Fehlschaltungen zu vermeiden. |

### Tabelle 9

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschaltet. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Lichtausgang X Eingang schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter "Modus Lichtausgang" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Er bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Wenn der Parameter "Modus Lichtausgang" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird der Lichtausgang X für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet der Lichtausgang X aus ohne zu sperren. |
| Lichtausgang X Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Lichtausgang X Ausgang dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor gesendet. |
| Lichtausgang X Eingang dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |

### Tabelle 10

| Objekt | Beschreibung |
|---|---|
| Konstantlichtregelung Eingang 1 Dimmwert | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird das Sperren aufgehoben und die Beleuchtung ausgeschaltet. |
| Konstantlichtregelung Teach | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird mit einem "1" Telegramm der Kunstlichtabgleich durchgeführt. |
| Konstantlichtregelung Schalten 2 | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. In Abhängigkeit zum Parameter "Schaltobjekte senden" wird die mit diesem Objekt verknüpfte Gruppenadresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Konstantlichtregelung Dimmwert 2 | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Konstantlichtregelung Ausgang 2 dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor gesendet. |
| Konstantlichtregelung Eingang 2 schalten | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raumnutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstantlichtregelung aus ohne zu sperren. |
| Konstantlichtregelung Eingang 2 dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeitsregelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. |

### Tabelle 11

| Objekt | Beschreibung |
|---|---|
| Konstantlichtregelung Sollwert-Helligkeit | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus der Sollwert (in Lux) für die Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. |
| Konstantlichtregelung Nachlaufzeit | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Konstantlichtregelung Schalten 1 | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. In Abhängigkeit zum Parameter "Schaltobjekte senden" wird die mit diesem Objekt verknüpfte Gruppenadresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Konstantlichtregelung Dimmwert 1 | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Konstantlichtregelung Ausgang 1 dimmen | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird das heller / dunkler Telegramm, welches über den Eingang gesetzt wird über den Bus an den Aktor gesendet. |
| Konstantlichtregelung Eingang 1 schalten | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raumnutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstantlichtregelung aus ohne zu sperren. |
| Konstantlichtregelung Eingang 1 dimmen | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeitsregelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. |

### Tabelle 12

| Objekt | Beschreibung |
|---|---|
| Konstantlichtregelung Eingang 2 Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird das Sperren aufgehoben und die Beleuchtung ausgeschaltet. |
| Konstantlichtregelung Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der Konstant lichtregelung bewertet. |
| Konstantlichtregelung Helligkeit Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit dem eingestellten Sollwert verglichen. |
| Konstantlichtregelung Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die Nacht aktiviert. |
| Konstantlichtregelung Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang kann eine manuelle Übersteuerung über die Eingangsobjekte vorgenommen werden. |
| Konstantlichtregelung Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 13

| Objekt | Beschreibung |
|---|---|
| Präsenzausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Präsenzausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 14

| Objekt | Beschreibung |
|---|---|
| Abwesenheits- ausgang Abwesenheit | Dieses Objekt ist immer bei aktiviertem Abwesenheitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden. |
| Abwesenheits- ausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Abwesenheits- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus die Nachlaufzeit für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Abwesenheits- ausgang Einschalt- verzögerung | Dieses Objekt ist immer bei aktiviertem Abwesenheits- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird über den Bus die Einschaltverzögerung für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Abwesenheits- ausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Abwesenheits- ausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 15

| Objekt | Beschreibung |
|---|---|
| Präsenzausgan Präsenz | Dieses Objekt ist immer bei aktiviertem Präsenz ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden. |
| Präsenzausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Präsenz ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Nachlaufzeit für den Prä- senzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor- fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Präsenzausgang Einschalt- verzögerung | Dieses Objekt ist immer bei aktiviertem Präsenz ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |

### Tabelle 16

| Objekt | Beschreibung |
|---|---|
| HLK Schalten | Dieses Objekt ist immer bei aktiviertem HLK Ausgang und ausgewähltem Typ Ausgangobjekt Bit vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen "Komfortbetrieb" und "Energiesparbetrieb" umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesendet bzw. kann er beim Melder abgefragt werden. |
| HLK Modus | Dieses Objekt ist immer bei aktiviertem HLK Ausgang und ausgewähltem Typ Ausgangobjekt Bit vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, um die Raum-Betriebsart Auto, Komfort, Stand-By, Economy oder Building Protection an den Regler zu senden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der HLK Status über den Bus an den Regler gesendet bzw. kann er beim Melder abgefragt werden. |
| HLK Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der au- ßerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nach- laufzeit abgefragt werden. |
| HLK Einschalt- verzögerung | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nach- laufzeit abgefragt werden. |
| HLK Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der HLK Regelung bewertet. |
| HLK Sperren | Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. |
| HLK Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 17

| Objekt | Beschreibung |
|---|---|
| Ausgang Dämmerungsschalter | Dieses Objekt ist immer bei aktiviertem Dämmerungs- schalter Ausgange vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, wenn die gemessene Helligkeit unterhalb der gesetzten Dämmerungsschwelle liegt (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Dämme- rungsschalter-Status beim Melder jederzeit abgefragt werden. |
| Dämmerungs- schwelle | Dieses Objekt ist immer bei aktiviertem Dämmerungs- schalter vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden. |
| Dämmerungsschalter Sperren | Dieses Objekt ist immer vorhanden, wenn der Däm- merungsschalterausgang aktiviert und der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außer- dem eingestellt, ob das Sperren durch einen emp- fangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. |
| Dämmerungsschalter Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 18

| Objekt | Beschreibung |
|---|---|
| Messwert Helligkeit | Dieses Objekt ist immer bei aktiviertem Helligkeits- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der vom Melder gemessene interne Helligkeitswert über den Bus gesendet bzw. kann er beim Melder abgefragt werden. |

### Tabelle 19

| Objekt | Beschreibung |
|---|---|
| Sabotage | Dieses Objekt ist immer bei aktiviertem Sabotage- ausgang vorhanden. Ein EIN / AUS Telegramm wird in bestimmten Zyklen zu der mit diesem Objekt verlinkten Gruppenad- resse gesandt, während der Sensor nicht vom Bus abgeklemmt wurde oder defekt ist. |

### Tabelle 20

| Objekt | Beschreibung |
|---|---|
| Ausgang 8-Bit Szene | Dieses Objekt ist immer bei aktivierter Fernbedienung User vorhanden. Der Ausgang gibt die Nummer der aktivierten Szene die in den Parametern festgelegt wurde aus. |

### Tabelle 21

| Objekt | Beschreibung |
|---|---|
| Logikgatter X Eingang 1 | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Eingang 2 | Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der Eingänge" größer oder gleich zwei Eingänge eingestellt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Eingang 3 | Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der Eingänge" größer oder gleich drei Eingänge eingestellt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Eingang 4 | Dieses Objekt ist immer vorhanden, wenn mindestens ein Logikgatter aktiviert und der Parameter "Anzahl der Eingänge" größer oder gleich vier Eingänge eingestellt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Ausgang 1 Bit | Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Pa- rameter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "EIN / AUS" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangszustand über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Ausgang 1 Byte | Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Pa- rameter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "Wert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Sperren | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter "Ausgang Sperren" wird außer- dem eingestellt, ob das Sperren durch einen emp- fangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Logikgatter X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 22

| Spalte 1 | Spalte 2 | Parameter immer vorhanden. Von hier an abwärts sind alle Parameterabhängigen Farben zurückgesetzt. |
|---|---|---|
|  |  | Parameter nur in Abhängigkeit von einer Einstellung eines weiteren Parameters sichtbar. Einstellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |
|  |  | Parameter nur in Abhängigkeit von Einstellungen von zwei weiteren Parametern sichtbar. Einstellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |

### Tabelle 23

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Auswahl Sensor | IR Quattro IR Quattro HD HF 360 DUAL HF DualTech US 360 Single US DUAL US | DUAL HF |
| Bitte den genutzten Sensor wählen. |  |  |
| Anzahl Lichtausgang | 0 … 4 | 1 |
| Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfügung stehen sollen. |  |  |
| Konstantlichtregelung | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Konstantlichtregelung mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Konstantlichtregelung steht nicht zur Verfügung. |  |  |
| Präsenzausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Präsenz steht nicht zur Verfügung. |  |  |
| Abwesenheitsausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Abwesenheit steht nicht zur Verfügung. |  |  |
| HLK Ausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang HLK mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang HLK steht nicht zur Verfügung. |  |  |
| Dämmerungsschalter Ausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Dämmerungsschalter mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Dämmerung steht nicht zur Verfügung. |  |  |
| Helligkeitsausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Helligkeit steht nicht zur Verfügung. |  |  |
| Sabotage | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Sabotage mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Sabotage steht nicht zur Verfügung. |  |  |

### Tabelle 24

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Logikgatter | inaktiv 1 ... 2 | inaktiv |
| 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Logikgatter steht nicht zur Verfügung. |  |  |
| Fernbedienung | inaktiv Program User Program & User | inaktiv |
| inaktiv: Der in den Melder integrierte IR-Empfänger ist deaktiviert. Program: Es ist freigeschaltet, dass das Service-Personal, ohne Einsatz der ETS, mit einer speziellen IR-Fernbedienung einige Melder-Parameter (z.B. Einschalt-Verzögerung, Nachlaufzeiten und den Helligkeits-Sollwert) ändern kann. User: Es ist freigeschaltet, dass der Raumnutzer mit Hilfe einer kleinen IR Fernbedienung die Beleuchtung schalten und dimmen, bis zu 4 Szenen speichern und abrufen sowie die Helligkeitsregelung wieder aktivieren (freigeben) kann. Program & User: Sowohl das Schalten, Dimmen und die Szenensteuerung als auch das Ändern von Melder-Parametern per IR-Fernbedienung sind freigegeben. |  |  |

### Tabelle 25

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |
| Szene einschalten | 1 … 64 | 1 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Szene ausschalten | 1 … 64 | 2 |
| Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. |  |  |
| Status zyklisch senden | Status nicht zyklisch senden |  |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Modus Lichtausgang | automatisch EIN und AUS nur automatisch AUS | automatisch EIN und AUS |
| Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch ausgeschaltet werden soll (Halbautomat). |  |  |
| Nachlaufzeit IQ Modus | Aktiv | inaktiv |
|  | Inaktiv |  |
| Über diesen Parameter wird eingestellt, ob die Nachlaufzeit des Lichtausgangs über einen Paremeter ausgewählt wird (inaktiv) oder der IQ Modus die Nachlaufzeit zwischen 5 und 20 Minuten automatisch und kontinuierlich an die Raumnutzung anpassen soll (aktiv). |  |  |
| Nachlaufzeit Licht- ausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. |  |  |
| Helligkeit |  |  |
| Tagbetrieb | Ja | NEIN |
|  | Nein |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Helligkeitssensor EIN | Intern | Intern |
|  | Extern |  |
| Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. |  |  |
| Anfangswert Helligkeits- sensor extern | 2 Lux … 1000 Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. |  |  |

### Tabelle 26

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verstärkungsfaktor (nur HF & US) | 1 … 100 % | 100 % |
| Mit diesem Parameter kann die Reichweite bei US und HF Präsenzmeldern in 1 % Schritten eingestellt werden. |  |  |
| Sensitivität | 1 … 100 % | 100 % |
| Bei niedriger Sensitivitätseinstellung werden mehrere Bewegungstrigger benötigt, um eine Bewegungserkennung auszulösen. Bei Fehlschaltungen kann diese Funktion genutzt werden, um kurze einmalige Störsignale herauszufiltern. Im Gegensatz zum Verstärkungsfaktor reduziert diese Einstellung nicht die Reichweite. |  |  |
| Erste Präsenz (nur DualTech) | US und IR US oder IR IR US | US oder IR |
| Mit diesem Parameter wird die bzw. werden die Technologien gewählt, die für eine initiale Erfassung für das Schalten genutzt wird bzw. werden. |  |  |
| Präsenz aufrechterhalten (nur DualTech) | US und IR US oder IR IR US | US oder IR |
| Mit diesem Parameter wird die bzw. werden die Technologien gewählt, die für eine Aufrechterhaltung von Präsenz (nachtriggern) genutzt wid bzw. werden. |  |  |

### Tabelle 27

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Objekt Lichtausgang | EIN / AUS | EIN / AUS |
|  | Dimmwert |  |
|  | Szene |  |
| Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. |  |  |
| Einschaltwert in Prozent | 0 % … 100 % | 100 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. |  |  |
| Ausschaltwert in Prozent | 0 % ... 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |

### Tabelle 28

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Schaltschwelle EIN | 2 Lux … 1000 Lux | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. |  |  |
| Helligkeitsabhängig aus- schalten | Ja | Ja |
|  | Nein |  |
| Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfassung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet. Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert. |  |  |
| Offset Schaltschwelle AUS | 10 Lux … 1000 Lux | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |
| Grundbeleuchtung (nur sichtbar wenn Lichtausgang = Dimmwert) |  |  |
| Grundbeleuchtung | inaktiv | inaktiv |
|  | aktiv |  |
| Einstellung, ob die Grundbeleuchtung aktiviert sein soll. |  |  |
| Grundbeleuchtung EIN | zeitbegrenzt | zeitbegrenzt |
|  | abhängig von Helligkeit |  |
|  | dimmen |  |
|  | immer |  |
| Falls gewünscht, kann entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuchtung in die Grundbeleuchtung, sofern der Melder im Tagbetrieb parametriert wurde oder die aktuell gemessene Helligkeit unterhalb der Schaltschwelle EIN + Offset Schaltschwelle AUS liegt. abhängig von Helligkeit: Wird vom Melder keine Präsenz ermittelt, so wird der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis entweder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwellenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der Helligkeitsmessung von dem Parameter "Helligkeitsmessung EIN" verwendet. dimmen: Der Sensor dimmt automatisch die Beleuchtung schrittweise herunter bis zum Ausschalten. immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % ... 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbeleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellenwert | 2 Lux … 1000 Lux | 50 |
| Mit diesem Parameter wird der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die Einschaltdauer ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Tag Nacht Parameter |  |  |
| Tag Nacht Umschaltung | inaktiv | inaktiv |
|  | aktiv |  |
| Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |

### Tabelle 29

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltwert in Prozent (nur bei Allgemeine Para- meter: Objekt Lichtaus- gang > Dimmwert) | 0 % … 100 % | 100 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. |  |  |
| Ausschaltwert in Prozent (nur bei Allgemeine Para- meter: Objekt Lichtaus- gang > Dimmwert) | 0 % ... 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |
| Szene einschalten (nur bei Allgemeine Parame- ter: Objekt Lichtausgang > Szene) | 1 … 64 | 1 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Szene ausschalten (nur bei Allgemeine Parame- ter: Objekt Lichtausgang > Szene) | 1 … 64 | 2 |
| Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. |  |  |
| Tagbetrieb | Ja | Nein |
|  | Nein |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Schaltschwelle EIN | 2 Lux … 1000 Lux | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. |  |  |
| Helligkeitsabhängig ausschalten | Ja | Nein |
|  | Nein |  |
| Mit diesem Parameter wird eingestellt, ob der Lichtausgang helligkeitsabhän- gig trotz Anwesenheit ausschalten soll. |  |  |
| Offset Schaltschwelle AUS | 10 Lux … 1000 Lux | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |
| Nachlaufzeit Licht- ausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Grundbeleuchtung Dimmwert (nur bei Grund beleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > zeitbegrenzt, abhängig von Helligkeit und immer) | 1 % ... 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbeleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellenwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > abhängig von Helligkeit) | 2 Lux … 1000 Lux | 50 |
| Mit diesem Parameter wird der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |

### Tabelle 30

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grundbeleuchtung Einschaltdauer (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > zeitbegrenzt) | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. |  |  |
| Sperren |  |  |
| Szene | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 31

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Nachlaufzeit Konstantlichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel bis zum ersten Teach | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. |  |  |
| Startwert Dimmlevel | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |
| Sendeverhalten bei Eingang dimmen | Verarbeiten | Weitergeben |
|  | Weitergeben |  |
| Verarbeiten: Steht dieser Parameter auf Verarbeiten, so verhält sich der Melder wie unter dem Parameter "Helligkeitsregelung bei Eingang dimmen" ausgewählt. Weitergeben: Der Melder wird gesperrt und gibt auf dem Ausgang den Ein- gangswert unverändert weiter. |  |  |
| Helligkeitsregelung bei Eingang dimmen | sperren und dimmen |  |
|  | nicht sperren und Sollwert verschieben |  |
| Sperren und dimmen: Nach Empfang eines Telegramms über das Objekt dimmen wird die Konstantlichtregelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen. Diese Einstellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuchtung dient. Nicht sperren und Sollwert verschieben: Wird ein Telegramm über das Objekt dimmen empfangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn die Raumbeleuchtung aus mehreren Leuchtengruppen besteht. |  |  |
| 2. Ausgang | inaktiv | inaktiv |
|  | aktiv |  |
| Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. |  |  |
| Offset 2. Ausgang | -100 % … 100 % |  |
| Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittelten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa dem für den Ausgang eins eingestellten Helligkeits-Sollwert entspricht. |  |  |
| Helligkeit |  |  |
| Sollwert Helligkeit | 2 Lux … 1000 Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. |  |  |
| Helligkeitssensor | Intern | Intern |
|  | Extern |  |
| Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeitsmessung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung verwendet. |  |  |

### Tabelle 32

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Allgemeine Parameter |  |  |
| Modus Konstantlicht- regelung | Automatisch EIN und AUS | Automatisch EIN und AUS |
|  | Nur automatisch AUS |  |
|  | bewegungsunabhängig |  |
| Mit diesem Parameter wird ausgewählt, ob die Konstantlichtregelung von Präsenz und Helligkeitswert abhängt (Automatisch EIN und AUS & nur automatisch AUS) oder ob sie bewegungsunabhängig nur vom Helligkeitswert abhängt. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. |  |  |

### Tabelle 33

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Anfangswert Helligkeits- sensor extern | 2 Lux … 1000 Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über den KNX Bus empfangen wurde. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Max. Abweichung vom Sollwert | 10 Lux … 1000 Lux | 30 |
| Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt "heller" der Sollwert bereits überschritten und bei einem Stellschritt "dunkler" der Sollwert bereits wieder unterschritten wird. Dies führt zu einem ständigen Auf- und Abdimmen (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. |  |  |
| Max. Schrittweite beim Dimmen | 0,5 %; 1 %; 1,5 %; 2 %; 2,5 %; 3 %; 5 % | 2 % |
| Über diesen Parameter wird die maximale "Schrittweite" beim Dimmen eingestellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlichtregelung maximal größer oder kleiner sein darf als der vorherige). Hinweis: Je größer die "Max. Schrittweite beim Dimmen", desto größer sollte die "Max. Abweichung vom Sollwert" sein. |  |  |
| Neuen Dimmwert senden nach | 0,5 s; 1s; 2s; 3s; 4s; 5 s | 2s |
| Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlichtregelung gesendet wird. Hierdurch wird sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlichtregelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. |  |  |
| Beleuchtung bei ausrei- chend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", eingeschaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlaufzeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. |  |  |
| Mindest-Dimmwert | 0,5 %; 1 %; 2 %; 3 %; 4 %; 5 %; 6 %; 7 %; 8 %; 9 %; 10 % | 0,5 % |
| Wird von der Konstantlichtregelung ein Dimmwert ermittelt, der unter dem hier eingestellten Werts liegt, so bleibt die Beleuchtung auf dem Mindest- Dimmwert gedimmt. |  |  |
| Grundbeleuchtung |  |  |
| Grundbeleuchtung | inaktiv | inaktiv |
|  | aktiv |  |
| Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. |  |  |

### Tabelle 34

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grundbeleuchtung EIN | zeitbegrenzt | zeitbegrenzt |
|  | abhängig von Helligkeit |  |
|  | dimmen |  |
|  | immer |  |
| zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuchtung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. helligkeitsabhängig: Ist die gemessene Helligkeit unter dem Sollwert und der Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert. immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % ... 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die Einschaltdauer ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Grundbeleuchtung Schwellenwert | 2 Lux … 1000 Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |
| Tag Nacht Parameter |  |  |
| Tag Nacht Parameter | inaktiv | inaktiv |
|  | aktiv |  |
| Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |
| Nachlaufzeit Konstantlichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Sollwert Helligkeit | 2 Lux … 1000 Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Beleuchtung bei ausreichend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", eingeschaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlaufzeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. |  |  |

### Tabelle 35

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Mindest-Dimmwert | 0,5 %; 1 %; 2 %; 3 %; 4 %; 5 %; 6 %; 7 %; 8 %; 9 %; 10 % | 0,5 % |
| Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier eingestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest- Dimmwert gedimmt. |  |  |
| Grundbeleuchtung Dimmwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > zeitbegrenzt, abhängig von Helligkeit und immer) | 1 % ... 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund-beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Einschaltdauer (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > zeitbegrenzt) | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die maximale Einschaltdauer ist 18:12:15. |  |  |
| Grundbeleuchtung Schwellenwert (nur bei Grundbeleuchtung: Grundbeleuchtung > aktiv und Grundbeleuch- tung: Grundbeleuchtung EIN > abhängig von Helligkeit) | 2 Lux … 1000 Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |
| Sperren |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 36

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 37

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (in Sekunden) | 0 s … 10 s | 1 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. |  |  |
| Nachlaufzeit | hh:mm:ss | 00:00:30 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:00 bis 18:12:15 einstellbar. |  |  |
| Status zyklisch senden | Status nicht zyklisch senden | EIN |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 38

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 39

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 40

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (in Sekunden) | 0 … 10 | 1 |
| Über die Gesamte Zeit der Einschaltverzögerung darf keine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. |  |  |
| Nachlaufzeit | hh:mm:ss | 00:00:30 |
| Die Nachlaufzeit wird bei keiner Abwesenheitserkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:01 bis 18:12:15 einstellbar. |  |  |
| Status zyklisch senden | Status nicht zyklisch senden | EIN |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder frei gegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 41

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Typ Ausgangobjekt | Bit | Bit |
|  | Byte |  |
| Mit diesem Parameter wird ausgewählt, ob das Ausgangobjekt den Typ Bit oder Byte hat. |  |  |
| Modus EIN | Auto | Auto |
|  | Komfort |  |
|  | Standby |  |
|  | Economy |  |
|  | Building Protection |  |
| Mit diesem Parameter wird ausgewählt welches Byte Signal bei Präsenz an den Regler gesendet wird. |  |  |
| Modus AUS | Auto | Standby |
|  | Komfort |  |
|  | Standby |  |
|  | Economy |  |
|  | Building Protection |  |
| Mit diesem Parameter wird ausgewählt welches Byte Signal bei Abwesenheit an den Regler gesendet wird. |  |  |
| Einschaltverzögerung (nur Präsenzabhängig) | hh:mm:ss | 00:05:00 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Die maximale Einschaltverzögerung ist 18:12:15. |  |  |
| Nachlaufzeit (nur Präsenzabhängig) | hh:mm:ss | 00:15:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |

### Tabelle 42

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |

### Tabelle 43

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Warte zeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Warte zeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Helligkeitssensor (nur DUAL Lichtsensor) | Diffus | Diffus |
|  | Spot |  |
|  | Mischlicht |  |
| Über diesen Parameter wird eingestellte welche Helligkeitsmessung für die Konstantlichtregelung geutzt wird. |  |  |
| Mischlichtanteil Diffus | 1 ... 100 % | 50 % |
| Mit diesem Parameter kann der Anteil des diffus gemessenen Lichtwerts am genutzten Helligkeitswert für die Konstantlichtregelung festgelegt werden. Der restliche Anteil fließt über die Spot Messung ein. |  |  |

### Tabelle 44

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet werden. |  |  |
| Min. Helligkeitsänderung | 1 Lux ... 255 Lux | 30 Lux |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zu- letzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden. Das zyklische Senden ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |

### Tabelle 45

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Dämmerungsschwelle | 2 Lux ... 1000 Lux | 50 Lux |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit der Dämmerungsschalter Ausgang einschaltet. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben wird. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |

### Tabelle 46

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Zyklisch senden Intervall | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch das Sabotage-Telegramm als Heartbeat gesendet wird. Das zyklische Senden ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Telegramm | EIN | EIN |
|  | AUS |  |
| Dieser Parameter definiert, ob zyklisch ein EIN-Telegramm oder AUS-Telegramm gesendet wird. |  |  |

### Tabelle 47

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Logikgatter Art der Verknüpfung | ODER; UND; Exklusiv- ODER | ODER |
| Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. |  |  |
| Logikgatter Anzahl der Eingänge | 1 … 4 | 2 |
| Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. |  |  |
| Logikgatter Typ Ausgangsobjekt | EIN / AUS | EIN / AUS |
|  | Wert |  |
| Dieser Parameter stellt die Art des Ausgangs ein. |  |  |
| Logikgatter Schaltbefehl bei logischer 0 | EIN; AUS | AUS |
| Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logischen "0" gesendet wird. |  |  |
| Logikgatter Schaltbefehl bei logischer 1 | EIN; AUS | EIN |
| Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logischen "1" gesendet wird. |  |  |
| Logikgatter Wert bei logischer 0 | 0 … 255 | 0 |
| Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "0" gesendet wird. |  |  |
| Logikgatter Wert bei logischer 1 | 0 … 255 | 255 |
| Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "1" gesendet wird. |  |  |
| Logikgatter Sendeverhalten Ausgang | bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0; | bei Änderung der Logik |
| Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. |  |  |
| Logikgatter Sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder frei gegeben wird. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Logikgatter Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleibt. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
