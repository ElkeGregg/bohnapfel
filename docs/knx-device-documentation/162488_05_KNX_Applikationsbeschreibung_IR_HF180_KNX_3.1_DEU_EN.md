---
title: '- 2 -'
manufacturer: Unknown
orderNumber: Melder-Funktionen
documentType: KNX Applikationsbeschreibung
sourceFile: datasheets/source/162488_05_KNX Applikationsbeschreibung IR HF180 KNX
  3.1_DEU_EN.pdf
---

# - 2 -

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

- 2 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Inhaltsverzeichnis

### IR 180 KNX / HF 180 KNX V3.1

1 Melder-Funktionen........................................................ 3 1.1

### Funktionen.................................................................... 3

1.2 Ausgang Licht .............................................................. 3 1.3 Ausgang Konstantlichtregler......................................... 4 1.3.1 Abgleich........................................................................ 4 1.3.2 Vorgehen Abgleich........................................................ 4 1.3.3 Regelgeschwindigkeit................................................... 4

1.3.4 Zweiter Ausgang........................................................... 4 1.4 Ausgang Grundbeleuchtung......................................... 4 1.5 Ausgang Präsenz ......................................................... 4 1.6 Ausgang Abwesenheit.................................................. 5 1.7 Ausgang HLK ............................................................... 5 1.8 Ausgang Dämmerungsschalter.................................... 5

1.9 Ausgang Helligkeit........................................................ 5 1.10 Ausgang Sabotage....................................................... 5 1.11 Ausgang Feuchtigkeit................................................... 5 1.12 Ausgang Taupunkt........................................................ 5 1.13 Ausgang Behaglichkeit................................................. 5 1.14

Ausgang Temperatur..................................................... 5 1.15 Logikgatter.................................................................... 5 1.16 Fernbedienung ............................................................. 5 1.17 Taster............................................................................ 5 2 Vernetzung.................................................................... 5

3 Voll- & Halbautomatik................................................... 6 4 Tag-/Nacht-Umschaltung............................................. 6 5 Fernbedienung und Programmiermodus ..................... 6 5.1 Fernbedienung ............................................................. 6 5.2 Fernbedienung und Programmiermodus...................... 6 5.3 Programmiermodus über Taster................................... 6

6 Ändern der Werte über den Bus................................... 6 7 Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download................. 6 8 Verhalten nach Erststart und Unload............................ 6 9 Kommunikationsobjekte............................................... 6 9.1 Liste Kommunikationsobjekte....................................... 6 9.2 Beschreibung Kommunikationsobjekte

Lichtausgang X (1..4).................................................... 8 9.3 Beschreibung Kommunikationsobjekte Konstantlichtregelung................................................... 9 9.4 Beschreibung Kommunikationsobjekte ­Präsenzausgang......................................................... 10 9.5 Beschreibung Kommunikationsobjekte ­Abwesenheitsausgang................................................ 10

9.6 Beschreibung Kommunikationsobjekte HLK.............. 10 9.7 Beschreibung Kommunikationsobjekte Helligkeit...... 11 9.8 Beschreibung Kommunikationsobjekte Temperatur... 11 9.9 Beschreibung Kommunikationsobjekte Luftfeuchte... 11 9.10 Beschreibung Kommunikationsobjekte Taupunkt...... 11 9.11 Beschreibung Kommunikationsobjekte Behaglichkeit.............................................................. 12

9.12 Beschreibung Kommunikationsobjekte Logikgatter.................................................................. 12 10 ETS Parameter............................................................ 12 10.1 Allgemeine Parameter................................................. 12 10.2 Lichtausgang 1..4....................................................... 13 10.3 Konstantlichtregelung................................................. 15

10.4 Präsenzausgang......................................................... 16 10.5 Abwesenheitsausgang................................................ 17 10.6 HLK Ausgang.............................................................. 17 10.7 Dämmerungsschalterausgang.................................... 18 10.8 Helligkeitsausgang...................................................... 18 10.9 Sabotageausgang....................................................... 18

10.10 Feuchtigkeitsausgang................................................. 18 10.11 Taupunktausgang....................................................... 19 10.12 Behaglichkeitsausgang............................................... 19 10.13 Temperaturausgang.................................................... 19 10.14 Logikgatter 1 … 2 (alle identisch)................................. 20 - 3 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1

1 Melder-Funktionen IR 180 KNX: Der PIR-Präsenzmelder mit Konstantlichtregelung besteht aus einem Passiv-Infrarot (PIR) Bewegungsmelder mit integ- riertem Helligkeitsfühler, integriertem Temperaturfühler, integriertem IR-Empfänger und integrierter roter Leuchtdiode (LED) zur Anzeige einer erkannten Bewegung im Testbetrieb. HF 180 KNX: Der HF-Präsenzmelder mit Konstantlichtregelung besteht aus einem Hochfrequenz (HF) Bewegungsmelder mit integ-

riertem Helligkeitsfühler, integriertem Temperaturfühler, integriertem IR-Empfänger und integrierter roter Leuchtdiode (LED) zur Anzeige einer erkannten Bewegung im Testbetrieb. Der HF-Präsenzmelder zur Wandmontage unterscheidet sich von einem PIR-Präsenzmelder (PIR – Passiv Infrarot) durch – Verbesserte Erfassung von radialen Bewegungen, – Unempfindlichkeit gegenüber Wärmequellen im Detektionsbereich.

Die Melder können folgende Funktionen übernehmen, die in den allgemeinen Einstellungen aktiviert oder deaktiviert werden können: 1.1

### Funktionen

| Parameter | Wert |
|---|---|
| Abbildung 1 | Beispiel 1 Helligkeitsbasiertes ausschalten |
| Abbildung 2 | Beispiel 2 Helligkeitsbasiertes ausschalten |
| Abbildung 3 | Bereich Konstantlichtregelung ausgeregelt |
| Hinweis | Um den dynamischen Startwert zu nutzen, muss der |

– Ausgang Lichtausgänge 1-4 - Schaltung der Beleuchtung für bis zu 4 Lichtausgänge – Ausgang Konstantlichtregelung 1-2 - Konstantlichtregelung für bis zu 2 Lichtausgänge zusätzlich zu den 4 geschalteten Lichtausgängen – Ausgang Grundbeleuchtung - Schaltung in eine Grundbeleuch- tung, bei Abwesenheit von Personen – Ausgang Präsenz - helligkeitsunabhängige Schaltung bei Anwesenheit – Ausgang Abwesenheit - helligkeitsunabhängige Schaltung bei

Abwesenheit – Ausgang HLK - helligkeitsunabhängige Schaltung bei Anwesenheit – Ausgang Dämmerungsschalter - helligkeitsabhängige Schaltung ohne Berücksichtigung von Anwesenheit – Ausgang Helligkeit - Ausgabe des gemessenen Helligkeitswerts – Ausgang Sabotage - Zyklisches Senden eines Telegramms (Heartbeat) – Ausgang Feuchtigkeit – Ausgabe und Schaltung anhand eines Raumluftfeuchtewerts – Ausgang Taupunkt – Ausgabe und Alarm anhand von Taupunkt-

temperatur – Ausgang Behaglichkeit – Ausgabe der thermischen Behaglichkeit – Ausgang Temperatur – Ausgabe und Schaltung anhand des Raumtemperaturwerts – Ausgang Logikgatter - Schaltung bzw. Szenenaufruf anhand des Zustandes eines oder mehrerer Eingangsobjekte Welche dieser Funktionen genutzt (aktiviert) werden soll, wird über das Parameter-Fenster „Allgemeine Einstellungen“ mit der Engineering Tool Software (ETS) ab Version ETS 4.0 eingestellt.

1.2 Ausgang Licht Der Sensor hat vier voneinander unabhängige Lichtausgänge. Jeder Lichtausgang kann mit einer eigenen Schaltschwelle parametriert werden. Für das Ausgangsobjekt stehen mehrere Datenpunkttypen zur Auswahl. Je nach Datenpunkttyp des Ausgangsobjekts ist eine entsprechende Übersteuerung mit Hilfe von Eingangsobjekten möglich. Beim Lichtausgang ist der Modus Voll- und Halbautoma- tikbetrieb möglich. Die Nachlaufzeit ist fix einstellbar oder der IQ-

Mode kann konfiguriert werden. Pro Lichtausgang ist zusätzlich eine Grundbeleuchtung einstellbar. Für jeden Ausgang steht zur Erweite- rung der Reichweite ein Slave Eingangsobjekt zur Verfügung. Es ist einstellbar, ob der Lichtausgang bei ausreichendem Tageslich- tanteil die Beleuchtung ausschaltet (Präsenzmelderlogik) oder nicht ausschaltet (Bewegungsmelderlogik). Das Ausschalten bei ausrei- chendem Tageslichtanteil wird mit einem Offset parametriert. Steigt

die gemessene Helligkeit über den Wert „Schaltschwelle + Offset Schaltschwelle AUS“ triggert die Nachlaufzeit bei erfasster Präsenz nicht nach. Bei Ablauf der Nachlaufzeit schaltet der Ausgang aus. Im Beispiel eins wird zum Zeitpunkt t1 Präsenz erfasst und der Lichtausgang schaltet ein. Ab jetzt wird durchgehend Präsenz er- fasst. Zum Zeitpunkt t2 wird der Helligkeitssprung bestimmt. Ab t3 steigt die Helligkeit weiter an. Die gemessene Helligkeit übersteigt ab

t4 den Wert „Schaltschwelle + Offset Schaltschwelle AUS“. Erst ab dem Zeitpunkt t5 wird die Nachlaufzeit nicht mehr nachgetriggert. Hier ist die gemessene Helligkeit größer wie „Schaltschwelle + Offset Schaltschwelle AUS + Offset“. Zum Zeitpunkt t6 ist die Nachlaufzeit abgelaufen und der Lichtausgang wird ausgeschaltet. t1 t3 t5 t6 t2 t4 Schaltschwelle Helligkeit Offset Schaltschwelle AUS Offset Präsenz

Im Beispiel zwei schaltet zuerst der Lichtausgang 1 ein (t1). Der Helligkeitssprung wird bei t2 ermittelt. Dann fällt die gemessene Helligkeit unter der Schaltschwelle vom Lichtausgang 2 und schaltet den Lichtausgang 2 ein (t3). Der Helligkeitssprung wird in t4 ermittelt und mit dem Helligkeitssprung von Lichtausgang 1 zu einem Offset addiert. Ab dem Zeitpunkt t5 übersteigt die gemessene Helligkeit

den Wert „Schaltschwelle Lichtausgang 2 + Offset Schaltschwelle Lichtausgang 2 AUS + Offset“ und der Nachlaufzeit zum Lichtaus- gang 2 wird nicht mehr nachgetriggert. Der Lichtausgang 2 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t6). Der Helligkeits- sprung wird bei t7 ermittelt und zum Offset addiert. Ab dem Zeit- punkt t8 übersteigt die gemessene Helligkeit den Wert „Schalt- schwelle Lichtausgang 1 + Offset Schaltschwelle Lichtausgang 1

AUS + Offset“ und der Nachlaufzeit zum Lichtausgang 1 wird nicht mehr nachgetriggert. Der Lichtausgang 1 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t8). t1 t3 t5 t6 t2 t4 t7 t8 t9 Schaltschwelle Helligkeit Offset Schaltschwelle AUS Offset Präsenz - 4 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 1.3 Ausgang Konstantlichtregler Die Konstantlichtregelung nähert sich immer von oberhalb des ein-

gestellten Sollwertes um den Dimmwert der Beleuchtung einzustel- len. Ist die Konstantlichtregelung aktiv und unterhalb des Sollwertes, so muss der Sollwert erst einmal überschritten werden. Die maxi- male Abweichung vom Sollwert liegt nur oberhalb des Sollwertes. Somit ist der zulässige Bereich, in dem die Regelung ausgeregelt ist immer nur zwischen dem Sollwert und dem Sollwert plus maximale Abweichung. In der Abbildung „Bereich Konstantlichtregelung aus-

geregelt“ wird dieses veranschaulicht. Schaltschwelle Helligkeit Max. Abweichung Der Startwert der Konstantlichtregelung ist fix oder dynamisch parametrierbar. Beim dynamischen Startwert versucht der Sensor die Beleuchtung möglichst nahe dem Helligkeits-Sollwert einzuschalten. Teach-Vorgang durchgeführt werden. Bis zum Abgleich wird der fixe Wert genutzt. Für eine Tag/Nacht Umschaltung sind einige Parameter doppelt

konfigurierbar.

### 1.3.1 Abgleich

Die Genauigkeit der Konstantlichtregelung soll verbessert werden indem der aktuelle Dimmwert während des Teach-Vorgangs mit erfasst wird. Beim Teach-Vorgang ist darauf zu achten, dass der maximale Tageslichtanteil 20 Lux nicht überschreite. Nach dem Teach des Helligkeits-Sollwertes dimmt die Beleuchtung auf 100% und geht in 10% Schritten bis auf 0% herunter. Zur besseren Kompensation des Tageslichts wird ein Korrekturfaktor

und eine damit berechnete Korrekturintensität genutzt: Korrekturintensität = Dimmwert aktuell − Dimmwert bei Teach Korrekturfaktor Neuer Helligkeitswert = Aktuelle Helligkeit × (1 + Korrekturintensität) Hinweis: Wird der Helligkeits-Sollwert nach dem Abgleich geändert, muss erneut ein Abgleich für den neuen Helligkeits-Sollwert durch- geführt werden.

### 1) Konstantlichtregelung deaktivieren (sperren) und Aufwärmphase

der Beleuchtung abwarten (konstanter gemessener Helligkeits- wert am Luxmeter).

### 2) Beleuchtung manuell dimmen, bis der gewünschte Helligkeits-

Sollwert erreicht ist.

### 1.3.3 Regelgeschwindigkeit

Die Regelgeschwindigkeit ist über die Parameter „Neuen Dimmwert senden nach“ und „Max. Schrittweite beim Dimmen“ einstellbar. Die maximale Schrittweite wird bei Aktuelle Helligkeit ≥ HelligkeitsSollwert + Max. Abweichung × 2 oder Aktuelle Helligkeit ≤ HelligkeitsSollwert − Max. Abweichung verwendet. Liegt die aktuelle Helligkeit näher am Helligkeits-Sollwert so wird die Schrittweite halbiert. An den Grenzen 100% und 0% wird

die Schrittweite auf ein Minimum gestellt.

### 1.3.4 Zweiter Ausgang

| Parameter | Wert |
|---|---|
| – Zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang |
| – Abhängig von Helligkeit | Wird vom Sensor keine Präsenz ermit- |
| – Dimmen (nur beim Lichtausgang) | Am Ende der Nachlaufzeit |
| – Immer | Die Grundbeleuchtung ist immer aktiv, wenn der Aus- |
| Hinweis | Wenn der Lichtausgang nicht im Tagbetrieb und die |
| Hinweis | Der Präsenzausgang kann bei einer Master Slave Vernet- |
| durch ein Feld mit 5 Begrenzungsparameter definiert | minimale und |
| eigestellt werden. Zur Auswahl stehen | Inaktiv, Schalten/Dimmen, |

Zur Konstantlichtregelung kann ein zweiter Ausgang aktiviert wer- den. Der zweite Ausgang wird in Abhängigkeit von einem einstell- baren Offset zum ersten Ausgang geregelt. Beim Einschalten wird direkt der zweite Ausgang mit dem Wert „Dimmwert Ausgang 1 + Offset“ gesendet. Der Wert ist auf 100% begrenzt. Ist der erste Lichtausgang auf 100% gedimmt, ein negativer Offset ist eingestellt und der aktuelle Sollwert wird nicht erreicht, dimmt der zweite Aus-

gang schrittweise bis auf max. 100%. Ist der Lichtausgang auf 0,5% oder dem minimalen Level, ein positiver Offset ist eingestellt und der Sollwert ist überschritten, dimmt der zweite Ausgang bis min. zum Wert des ersten Ausgangs herunter. 1.4 Ausgang Grundbeleuchtung Bei den Lichtausgängen und der Konstantlichtregelung steht eine Grundbeleuchtung zur Verfügung. Dabei sind folgende Einstellungen möglich:

die Beleuchtung aus und prüft für max. 5 Sekunden die Hellig- keit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. telt und die gemessene Helligkeit liegt unterhalb des eingestell- ten Sollwertes bzw. Schaltschwelle wird die Grundbeleuchtung

eingeschaltet. dimmt der Sensor die Beleuchtung schrittweise herunter bis zum Ausschalten. gang nicht eingeschaltet ist. Grundsätzlich schaltet der Ausgang ein, wenn die Grundbeleuchtung aktiv ist und der Sensor Präsenz erfasst. Grundbeleuchtung auf „immer“ parametriert wurde, ist die einge- stellte Schaltschwelle hinfällig. Der Ausgang schaltet dann immer zwischen dem eingeschalteten Zustand und der Grundbeleuchtung.

Bei jeder Präsenzerfassung während der Grundbeleuchtung schaltet der Ausgang ein. 1.5 Ausgang Präsenz Der Präsenzausgang arbeitet helligkeitsunabhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. Es ist möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. zung benutzt werden. Der Slave Präsenzausgang muss mit dem Eingangsobjekt des Master verknüpft werden. Zu beachten sind die

Einstellungen des Slave Eingangs beim Master und das Sendever- halten des Slave Präsenzausgangs. - 5 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 1.6 Ausgang Abwesenheit Ebenso wie der Präsenzausgang arbeitet der Abwesenheitsausgang helligkeitsunabhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. In diesem Fall startet die Nachlaufzeit, sobald wieder jemand den Erfassungsbereich etreten hat. Es ist

möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. 1.7 Ausgang HLK Der HLK Ausgang arbeitet helligkeitsunabhängig. Es ist eine Ein- schaltverzögerung und eine Nachlaufzeit parametrierbar. Als Aus- gangsobjekt kann zwischen 1Bit und 1Byte gewählt werden. Somit ist eine direkte Betriebsartenumschaltung realisierbar. Es ist wählbar zwischen Auto, Economy, Komfort, Standby und Building Protection.

Auch ein Slave-Eingang zur Vernetzung mehrerer Melder steht zur Verfügung. 1.8 Ausgang Dämmerungsschalter Der Ausgang Dämmerungsschalter arbeitet nur in Abhängigkeit des gemessenen Helligkeitswerts und unabhängig von der Anwesenheit von Personen. Liegt der gemessene Wert unterhalb der eingestellten Schwelle, so wird der Ausgang geschaltet. 1.9 Ausgang Helligkeit Der Ausgang Helligkeitsmessung sendet den gemessenen Hellig-

keitswert des Sensors entweder nach einer Mindeständerung des Wertes oder zyklisch nach einem fest definierten Intervall auf den Bus. 1.10 Ausgang Sabotage Der Ausgang Sabotage dient als Heartbeat, um den Defekt des Melders oder Manipulation z.B. durch Abziehen des Sensorkopfs aufgrund des ausbleibenden Intervall-Telegramms zu bemerken. 1.11 Ausgang Feuchtigkeit Der Sensor misst die rel. Luftfeuchte. Die rel. Luftfeuchte kann bei

Änderung oder zyklisch gesendet werden. Zusätzlich kann ein exter- ner Luftfeuchtewert empfangen werden. Die Gewichtung des exter- nen Luftfeuchtewertes kann eingestellt werden. Der Luftfeuchteaus- gang bietet zwei Grenzwertausgänge. Alle Grenzwertausgänge sind identisch. Es können Grenzwert, Hysterese und das Verhalten des Schaltausgangs konfiguriert werden. Die Ausgänge können zyklisch gesendet oder auch gesperrt werden.

1.12 Ausgang Taupunkt Der Taupunkt, auch die Taupunkttemperatur, ist diejenige Tempe- ratur, die bei konstantem Druck unterschritten werden muss, damit sich Wasserdampf als Tau oder Nebel aus feuchter Luft abscheiden kann. Am Taupunkt beträgt die relative Luftfeuchtigkeit 100 % bzw. die Luft ist mit Wasserdampf (gerade) gesättigt. Die Taupunkt-Tem- peratur wird vom Sensor anhand der gemessenen Temperatur und

relativen Feuchte berechnet. Der Taupunkt kann bei Änderung oder zyklisch gesendet werden. Ein Taupunktalarm ist über ein Schaltbefehl möglich. 1.13 Ausgang Behaglichkeit Die thermische Behaglichkeit in Aufenthaltsräumen ist nach DIN 1946 maximale Raumtemperatur, minimale und maximale relative Feuchte und maximale absolute Feuchte der Umgebungsluft. Bei Messwer- ten außerhalb des Behaglichkeitsfeldes kann eine frei definierbare

Textmeldung (Ascii 14 Zeichen) ausgegeben werden. Für andere Nut- zungs-, Betriebs- oder Lagerbedingungen kann das Behaglichkeits- feld frei angepasst werden. Zusätzlich ist ein Schaltobjekt vorhanden, das den Status behaglich oder unbehaglich wiedergibt. 1.14 Ausgang Temperatur Der Sensor misst die Temperatur in °C. Der Temperaturfühler kann mit Hilfe eines ETS Parameters abgeglichen werden. Die Temperatur

kann bei Änderung oder zyklisch gesendet werden. Zusätzlich kann ein externer Temperaturwert empfangen werden. Die Gewichtung des externen Temperaturwertes kann eingestellt werden. Der Temperaturausgang bietet zwei Grenzwertausgänge. Alle Grenzwertausgänge sind identisch. Es können Grenzwert, Hystere- se und das Verhalten des Schaltausgangs konfiguriert werden. Die Ausgänge können zyklisch gesendet oder auch gesperrt werden.

1.15 Logikgatter Es können bis zu zwei Logikgatter mit einem bis zu vier Eingängen konfiguriert werden. Mögliche Verknüpfungen sind UND, ODER und EXKLUSIV-ODER. Das Ausgangssignal kann über einen Schaltbe- fehl oder Wert erfolgen. Der Schaltbefehl bzw. Wert kann in Abhän- gigkeit des logischen Zustands parametriert werden. Der Ausgang kann bei Änderung, bei Änderung auf logisch 1 oder bei Änderung auf logisch 0 den aktuellen Status auf den KNX Bus senden.

1.16 Fernbedienung Es können verschiedene Modi der Fernbedienung eingestellt wer- den. Entweder Inaktiv, Benutzer, Programm bzw. Benutzer & Pro- gramm können eingestellt werden. Entsprechend sind nur bestimm- te Funktionen auf der jeweiligen Berechtigungsebene durchführbar. 1.17 Taster Über diese Einstellung kann die Funktion des integrierten Tasters Jalousiesteuerung, 1-byte Wertgeber, 2-byte Wertgeber, Szene

Schalter bzw. Intern Schalten/Dimmen 2 Vernetzung Bei allen Ausgängen, die den Präsenz Status verwenden, ist ein Sla- ve Eingang vorhanden. Ausnahme ist der eigene Präsenzausgang. Der Eingang kann in zwei unterschiedlichen Arten Betrieben werden.

### 1. Es wird ein EIN und AUS Signal erwartet. Der Master triggert im

eingeschalteten Zustand die Nachlaufzeit solange nach, bis der eigene Präsenz Status aus ist und der Slave Eingang den Wert AUS hat

### 2. Es wird nur ein EIN Signal erwartet. Bei jedem EIN Signal triggert

der Master im eingeschalteten Zustand die Nachlaufzeit nach. Master/Slave Vernetzung bei: • Lichtausgang • Konstantlichtregelung •

### HLK

- 6 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 3 Voll- & Halbautomatik Über einen Parameter ist einstellbar, ob der Präsenzmelder im Voll- automatik- oder Halbautomatik-Betrieb arbeiten soll. Die Funktions- weise kann bei den Lichtausgängen und der Konstantlichtregelung über den Parameter „Modus Lichtausgang“ bzw. „Modus Konstantli chtregelung“eingestellt werden. Beim Betrieb als Vollautomat wird die Beleuchtung bei Anwesenheit

von Personen und, je nach Einstellung helligkeitsabhängig oder nicht, automatisch eingeschaltet und bei Abwesenheit von Personen oder ausreichend Helligkeit automatisch ausgeschaltet. Beim Betrieb als „Halbautomat“ muss die Beleuchtung von Hand eingeschaltet werden. Sie wird jedoch automatisch entweder hel- ligkeitsabhängig (je nach Einstellung) ausgeschaltet oder dann aus- geschaltet, wenn sich keine Person mehr im Detektionsbereich des

Melders befindet. 4 Tag-/Nacht-Umschaltung Bei den Ausgängen Lichtausgang 1-4 sowie Konstantlichtregelung gibt es die Möglichkeit über den Parameter „Tag Nacht Umschaltung“ unterschiedliche Einstellungen für die Einschalt- & Ausschaltwerte der Beleuchtung, Nachlaufzeiten, Helligkeitswerte, Offset, Ausschaltver- halten und Grundbeleuchtungseinstellung vorzunehmen. Für jeden Lichtausgang und die Konstantlichtregelung gibt es ein

Eingangsobjekt, mit dem auf „Nachtbetrieb“ umgestellt werden kann. 5 Fernbedienung und Programmiermodus 5.1 Fernbedienung Die Fernbedienungsfunktionen können unter Allgemeine Einstellun- gen aktiviert oder deaktiviert werden. 5.2 Fernbedienung und Programmiermodus Über die IR Fernbedienung bzw. Smart Remote und der SmartRe- mote App kann der Sensor in den KNX Programmiermodus versetzt werden. 5.3 Programmiermodus über Taster

Alternativ steht zur Aktivierung des Programmiermodus, zur Pro- grammierung der physikalischen KNX Adresse mit Hilfe der ETS, auf der Geräterückseite ein Taster zur Verfügung. 6 Ändern der Werte über den Bus Einige der Einstellungsparameter können auf über den Bus geändert werden. Bei den Lichtausgängen und der Konstantlichtregelung sind dies die Schaltschwellen bzw. Sollwerte und Zeiteinstellungen.

Bei Präsenz, Abwesenheit und HLK die Zeiteinstellungen und bei den Luftsensoren die Schaltschwellen für die Grenzwerte, sowie die Hysteresen. 7 Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download Bei einem Busspannungs-Ausfall fällt auch der IR/HF180 aus, da die Elektronik über die Busspannung gespeist wird. Vor einem Busspannungs-Ausfall werden alle Benutzereingaben gespeichert

(Helligkeitswerte, Nachlaufzeiten, Schaltschwellen, Hysteresen und gesperrte Objekte), damit sie nach dem Busspannungs-Ausfall bei Busspannungs-Wiederkehr automatisch wiederhergestellt werden können. Nach Busspannungs-Wiederkehr sowie nach einem vollständigen oder partiellen Laden der Produkt-Datenbank in die Melder mit Hilfe der ETS (d.h. nach einem Restart) durchläuft der Melder eine Sperr- zeit zwischen 10 und 40 Sekunden. Zu Beginn der Sperrzeit wird

die Beleuchtung eingeschaltet und am Ende der Sperrzeit für ca. 3 Sekunden ausgeschaltet. Ab dann ist der Melder betriebsbereit und sendet die aktuellen Telegramme der Ausgänge. 8 Verhalten nach Erststart und Unload Wird ein fabrikneuer Melder installiert, so leuchtet die integrierte LED bei jeder erkannten Bewegung, bis der Sensor parametriert wird. Hierdurch ist erkennbar, dass Busspannung am Melder anliegt und

dass er programmierbereit ist. Wird das Applikationsprogramm des Präsenzmelders mit der ETS „entladen“ (unload), so zeigt der Melder, genauso wie nach einem Erststart, seinen Status per LED an. 9 Kommunikationsobjekte Die nachfolgend aufgelisteten Kommunikationsobjekte stehen dem Bewegungsmelder zur Verfügung. Welche von ihnen sichtbar und mit Gruppenadressen verknüpfbar sind, wird durch Parameterein-

stellungen für ausgewählte Funktionen und Kommunikationsobjekte bestimmt. Maximale Anzahl der Gruppenadressen: 200 Maximale Anzahl der Zuordnungen: 200 9.1 Liste Kommunikationsobjekte Objekt Namen Funktion

### DPT

Flag 1 Sensitivität 1..100% 5.001

### KLSÜ

2 Reichweite 1..100% 5.001

### KLSÜ

3 Sabotage

### EIN/AUS

1.002

### KLÜ

4 Ausgang 8-bit Szene abrufen/speichern 18.001

### KLÜ

5 Messwert Helligkeit Lux 9.004

### KLÜ

6 Dämmerungsschalter- ausgang

### EIN/AUS

1.001

### KLÜ

7 Dämmerungsschwelle 2..1000 Lux 9.004

### KLSÜ

8 Dämmerungsschalter Sperren

### EIN/AUS

1.003

### KSÜ

9 Dämmerungsschalter Sperren Status

### EIN/AUS

1.011

### KLÜ

10 Präsenzausgang Präsenz

### EIN/AUS

1.002

### KLÜ

11 Präsenzausgang Nachlaufzeit 1..65535 sec 7.005

### KLSÜ

12 Präsenzausgang Einschaltverzögerung 1..10 sec 7.005

### KLSÜ

13 Präsenzausgang Sperren

### EIN/AUS

1.003

### KSÜ

14 Präsenzausgang Sperren Status

### EIN/AUS

1.011

### KLÜ

15 Abwesenheitsausgang Präsenz

### EIN/AUS

1.002

### KLÜ

16 Abwesenheitsausgang Nachlaufzeit 1..65535 sec 7.005

### KLSÜ

17 Abwesenheitsausgang Einschaltverzögerung 1..10 sec 7.005

### KLSÜ

18 Abwesenheitsausgang Sperren

### EIN/AUS

1.003

### KSÜ

19 Abwesenheitsausgang Sperren Status

### EIN/AUS

1.011

### KLÜ

20 Lichtausgang 1 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

21 Lichtausgang 1 Eingang schalten

### EIN/AUS

1.001

### KSÜ

22 Lichtausgang 1 Ausgang Dimmwert 0..100% 5.001

### KLÜ

23 Lichtausgang 1 Ausgang dimmen heller/dunkler 3.007

### KLÜ

- 7 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Objekt Namen Funktion

### DPT

Flag 24 Lichtausgang 1 Eingang dimmen heller/dunkler 3.007

### KSÜ

25 Lichtausgang 1 Eingang Dimmwert 0..100% 5.001

### KSÜ

26 Lichtausgang 1 Szene Szene abrufen 18.001

### KLÜ

27 Lichtausgang 1 Eingang Slave

### EIN/AUS

1.010

### KSÜ

28 Lichtausgang 1 Schaltschwelle 10..100 Lux 9.004

### KLSÜ

29 Lichtausgang 1 Nachlaufzeit 10..65535sec 7.005

### KLSÜ

30 Lichtausgang 1 Helligkeit extern 10..100 Lux 9.004

### KSÜ

31 Lichtausgang 1 Eingang Nacht

### EIN/AUS

1.011

### KSÜ

32 Lichtausgang 1 Sperren

### EIN/AUS

1.003

### KSÜ

33 Lichtausgang 1 Sperren Status

### EIN/AUS

1.011

### KLÜ

34 Lichtausgang 2 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

35 Lichtausgang 2 Eingang schalten

### EIN/AUS

1.001

### KSÜ

36 Lichtausgang 2 Ausgang Dimmwert 0..100% 5.001

### KLÜ

37 Lichtausgang 2 Ausgang dimmen heller/dunkler 3.007

### KLÜ

38 Lichtausgang 2 Eingang dimmen heller/dunkler 3.007

### KSÜ

39 Lichtausgang 2 Eingang Dimmwert 0..100% 5.001

### KSÜ

40 Lichtausgang 2 Szene Szene abrufen 18.001

### KLÜ

41 Lichtausgang 2 Eingang Slave

### EIN/AUS

1.010

### KSÜ

42 Lichtausgang 2 Schaltschwelle 10..100 Lux 9.004

### KLSÜ

43 Lichtausgang 2 Nachlaufzeit 10..65535sec 7.005

### KLSÜ

44 Lichtausgang 2 Helligkeit extern 10..100 Lux 9.004

### KSÜ

45 Lichtausgang 2 Eingang Nacht

### EIN/AUS

1.011

### KSÜ

46 Lichtausgang 2 Sperren

### EIN/AUS

1.003

### KSÜ

47 Lichtausgang 2 Sperren Status

### EIN/AUS

1.011

### KLÜ

48 Lichtausgang 3 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

49 Lichtausgang 3 Eingang schalten

### EIN/AUS

1.001

### KSÜ

50 Lichtausgang 3 Ausgang Dimmwert 0..100% 5.001

### KLÜ

51 Lichtausgang 3 Ausgang dimmen heller/dunkler 3.007

### KLÜ

52 Lichtausgang 3 Eingang dimmen heller/dunkler 3.007

### KSÜ

53 Lichtausgang 3 Eingang Dimmwert 0..100% 5.001

### KSÜ

54 Lichtausgang 3 Szene Szene abrufen 18.001

### KLÜ

55 Lichtausgang 3 Eingang Slave

### EIN/AUS

1.010

### KSÜ

56 Lichtausgang 3 Schaltschwelle 10..100 Lux 9.004

### KLSÜ

57 Lichtausgang 3 Nachlaufzeit 10..65535sec 7.005

### KLSÜ

58 Lichtausgang 3 Helligkeit extern 10..100 Lux 9.004

### KSÜ

59 Lichtausgang 3 Eingang Nacht

### EIN/AUS

1.011

### KSÜ

Objekt Namen Funktion

### DPT

Flag 60 Lichtausgang 3 Sperren

### EIN/AUS

1.003

### KSÜ

61 Lichtausgang 3 Sperren Status

### EIN/AUS

1.011

### KLÜ

62 Lichtausgang 4 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

63 Lichtausgang 4 Eingang schalten

### EIN/AUS

1.001

### KSÜ

64 Lichtausgang 4 Ausgang Dimmwert 0..100% 5.001

### KLÜ

65 Lichtausgang 4 Ausgang dimmen heller/dunkler 3.007

### KLÜ

66 Lichtausgang 4 Eingang dimmen heller/dunkler 3.007

### KSÜ

67 Lichtausgang 4 Eingang Dimmwert 0..100% 5.001

### KSÜ

68 Lichtausgang 4 Szene Szene abrufen 18.001

### KLÜ

69 Lichtausgang 4 Eingang Slave

### EIN/AUS

1.010

### KSÜ

70 Lichtausgang 4 Schaltschwelle 10..100 Lux 9.004

### KLSÜ

71 Lichtausgang 4 Nachlaufzeit 10..65535sec 7.005

### KLSÜ

72 Lichtausgang 4 Helligkeit extern 10..100 Lux 9.004

### KSÜ

73 Lichtausgang 4 Eingang Nacht

### EIN/AUS

1.011

### KSÜ

74 Lichtausgang 4 Sperren

### EIN/AUS

1.003

### KSÜ

75 Lichtausgang 4 Sperren Status

### EIN/AUS

1.011

### KLÜ

76 HLK Schalten

### EIN/AUS

1.001

### KLÜ

77 HLK Modus 0..4 20.102

### KLÜ

78 HLK Nachlaufzeit 10.65535sec 7.005

### KLSÜ

79 HLK Einschaltverzögerung 0..65535sec 7.005

### KLSÜ

80 HLK Eingang Slave

### EIN/AUS

1.010

### KSÜ

81 HLK Sperren

### EIN/AUS

1.003

### KSÜ

82 HLK Sperren Status

### EIN/AUS

1.011

### KLÜ

83 Logikgatter 1 Eingang 1

### EIN/AUS

1.002

### KSÜ

84 Logikgatter 1 Eingang 2

### EIN/AUS

1.002

### KSÜ

85 Logikgatter 1 Eingang 3

### EIN/AUS

1.002

### KSÜ

86 Logikgatter 1 Eingang 4

### EIN/AUS

1.002

### KSÜ

87 Logikgatter 1 Ausgang

### EIN/AUS

1.002

### KLÜ

88 Logikgatter 1 Ausgang 0..255 5.010

### KLÜ

89 Logikgatter 1 Sperren

### EIN/AUS

1.003

### KSÜ

90 Logikgatter 1 Sperren Status

### EIN/AUS

1.011

### KLÜ

91 Logikgatter 2 Eingang 1

### EIN/AUS

1.002

### KSÜ

92 Logikgatter 2 Eingang 2

### EIN/AUS

1.002

### KSÜ

93 Logikgatter 2 Eingang 3

### EIN/AUS

1.002

### KSÜ

94 Logikgatter 2 Eingang 4

### EIN/AUS

1.002

### KSÜ

95 Logikgatter 2 Ausgang

### EIN/AUS

1.002

### KLÜ

96 Logikgatter 2 Ausgang 0..255 5.010

### KLÜ

97 Logikgatter 2 Sperren

### EIN/AUS

1.003

### KSÜ

98 Logikgatter 2 Sperren Status

### EIN/AUS

1.011

### KLÜ

99 Konstantlichtregelung Sollwert-Helligkeit 10..1000 Lux 9.004

### KLSÜ

100 Konstantlichtregelung Nachlaufzeit 10..65535sec 7.005

### KLSÜ

101 Konstantlichtregelung 1 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

102 Konstantlichtregelung 1 Ausgang Dimmwert 0..100% 5.001

### KLÜ

103 Konstantlichtregelung 1 Ausgang dimmen heller/dunkler 3.007

### KLÜ

- 8 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Objekt Namen Funktion

### DPT

Flag 104 Konstantlichtregelung 1 Eingang schalten

### EIN/AUS

1.001

### KSÜ

105 Konstantlichtregelung 1 Eingang dimmen heller/dunkler 3.007

### KLÜ

106 Konstantlichtregelung 1 Eingang Dimmwert 0..100% 5.001

### KSÜ

107 Konstantlichtregelung Teach

### EIN/AUS

1.010

### KSÜ

108 Konstantlichtregelung 2 Ausgang schalten

### EIN/AUS

1.001

### KLSÜ

109 Konstantlichtregelung 2 Dimmwert 0..100% 5.001

### KLÜ

110 Konstantlichtregelung 2 Ausgang dimmen heller/dunkler 3.007

### KLÜ

111 Konstantlichtregelung 2 Eingang schalten

### EIN/AUS

1.001

### KSÜ

112 Konstantlichtregelung 2 Eingang dimmen heller/dunkler 3.007

### KLÜ

113 Konstantlichtregelung 2 Eingang Dimmwert 0..100% 5.001

### KSÜ

114 Konstantlichtregelung Eingang Slave

### EIN/AUS

1.010

### KSÜ

115 Konstantlichtregelung Helligkeit-Extern Lux 9.004

### KSÜ

117 Konstantlichtregelung Eingang Nacht

### EIN/AUS

1.001

### KSÜ

118 Konstantlichtregelung Sperren

### EIN/AUS

1.003

### KSÜ

119 Konstantlichtregelung Sperren Status

### EIN/AUS

1.011

### KLÜ

120 Externe Temperatur

### 0..40°C

9.001

### KSÜ

121 Messwert Temperatur

### 0..40°C

9.001

### KLÜ

122 Temperatur Grenzwert 1

### EIN/AUS

1.002

### KLÜ

123 Temperatur Grenzwert 2

### EIN/AUS

1.002

### KLÜ

124 Temperatur Grenzwert 1 Sperren

### EIN/AUS

1.003

### KSÜ

125 Temperatur Grenzwert 1 Sperren Status

### EIN/AUS

1.011

### KLÜ

126 Temperatur Grenzwert 2 Sperren

### EIN/AUS

1.003

### KSÜ

127 Temperatur Grenzwert 2 Sperren Status

### EIN/AUS

1.011

### KLÜ

128 Externe Luftfeuchte 0..100% 9.007

### KSÜ

129 Messwert Luftfeuchte 0..100% 9.007

### KLÜ

130 Luftfeuchte Grenzwert 1

### EIN/AUS

1.002

### KLÜ

131 Luftfeuchte Grenzwert 2

### EIN/AUS

1.002

### KLÜ

132 Luftfeuchte Grenzwert 1 Sperren

### EIN/AUS

1.003

### KSÜ

133 Luftfeuchte Grenzwert 1 Sperren Status

### EIN/AUS

1.011

### KLÜ

134 Luftfeuchte Grenzwert 2 Sperren

### EIN/AUS

1.003

### KSÜ

135 Luftfeuchte Grenzwert 2 Sperren Status

### EIN/AUS

1.011

### KLÜ

136 Taupunkttemperatur Ausgang

### 0..40°C

9.001

### KLÜ

137 Taupunktalarm

### EIN/AUS

1.005

### KLÜ

138 Behaglichkeit Text

### A-Z

16.000

### KLÜ

139 Behaglichkeit Status

### EIN/AUS

1.002

### KLÜ

140 Taster schalten

### EIN/AUS

1.001

### KLSÜ

141 Taster Dimmwert 0-100% 3.007

### KLSÜ

142 Taster Kurzzeitbetrieb oben/unten 1.008

### KLÜ

143 Taster Langzeitbetrieb ja/nein 1.008

### KLSÜ

145 1-byte Wertgeber Ausgang unsigned Byte 5.005

### KLÜ

146 1-byte Wertgeber Ausgang unsigned Byte 5.001

### KLÜ

147 2-byte Wertgeber Ausgang unsigned 2 Byte 7.010

### KLÜ

148 Temperaturgeber

### 0..40C

9.001

### KLÜ

149 Helligkeitsgeber 0..1500Lux 9.004

### KLÜ

9.2 Beschreibung Kommunikationsobjekte Lichtausgang X (1..4) Objekt Beschreibung Lichtausgang X Ausgang schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschal- tet. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden.

Lichtausgang X Ausgang Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Lichtausgang X Szene Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Szene“ gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Szene über den Bus an den Aktor ge- sendet bzw. kann sie beim Melder abgefragt werden. Lichtausgang X Schaltschwelle Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden.

Lichtausgang X Helligkeit Extern Dieses Objekt ist nur sichtbar, wenn der Parameter „Helligkeitssensor EIN“ oder „Helligkeitssensor AUS“ auf „Extern“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schalt- schwelle verglichen. Lichtausgang X Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Lichtausgang

vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Lichtausgang X Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist.

Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. Lichtausgang X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. Lichtausgang X Eingang schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter „Modus Lichtausgang“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so

wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder fest- stellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtaus- gang X ausschaltet. Wenn der Parameter „Modus Lichtausgang“ auf

„automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird der Lichtausgang X für die eingestellte Nachlaufzeit ein- geschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine „0“ empfangen schaltet der Lichtausgang X aus ohne zu sperren. - 9 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Objekt Beschreibung

Lichtausgang X Eingang dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen

wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Lichtausgang X Eingang Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen,

so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet.

Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Lichtausgang X Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische

ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. Lichtausgang X Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter „Tag Nacht Umschaltung“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer „0“ werden die Parameter für den Tag aktiviert. Bei einer „1“ werden die Parameter

für die Nacht aktiviert. 9.3 Beschreibung Kommunikationsobjekte Konstantlichtregelung Objekt Beschreibung Konstantlicht- regelung 1 Ausgang schalten Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. In Abhängigkeit zum Parameter „Schaltobjekte sen- den“ wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder

abgefragt werden. Konstantlicht- regelung 1 Ausgang Dimmwert Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Konstantlicht- regelung 2 Ausgang Schalten Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist.

In Abhängigkeit zum Parameter „Schaltobjekte sen- den“ wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Konstantlicht- regelung 2 Ausgang Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den

Aktor gesendet bzw. kann er beim Melder abgefragt werden. Objekt Beschreibung Konstantlichtregelung Sollwert-Helligkeit Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus der Sollwert (in Lux) für die Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. Konstantlichtregelung Helligkeit-Extern

Dieses Objekt ist nur sichtbar, wenn der Parameter „Helligkeitssensor“ auf „Extern“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit dem einge- stellten Sollwert verglichen. Konstantlichtregelung Nachlaufzeit Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Konstantlichtregelung Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird

außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Über- steuerung über die Eingangsobjekte. Konstantlichtregelung Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. Konstantlicht- regelung 1 Eingang schalten Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird

die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Konstantlichtregelung Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter „Modus Konstantlichtregelung“

auf „automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nach- laufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine „0“ empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. Konstantlicht- regelung 1 Eingang dimmen Dieses Objekt ist immer bei aktivierter Konstantlichtre-

gelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters „Helligkeits-Regelung bei Eingang dimmen“ entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeits- Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem

Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. - 10 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Objekt Beschreibung Konstantlicht- regelung 2 Eingang schalten Dieses Objekt ist nur sichtbar, wenn der Parameter

„2. Ausgang“ auf „aktiv“ gesetzt ist. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Konstantlichtregelung Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis

der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nach- laufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit

nach. Wird eine „0“ empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. Konstantlicht- regelung 2 Eingang dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters „Helligkeits-Regelung bei Eingang dimmen“ entweder die Konstantlichtregelung gesperrt und der zugehörige

Ausgang entsprechend gedimmt oder die Helligkeits- Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt

und die Konstantlichtregelung ausgeschaltet. Konstantlichtregelung Teach Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird mit einem „1“ Telegramm der Kunst- lichtabgleich durchgeführt. Konstantlichtregelung Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt- Präsenz der Konstantlichtregelung bewertet. Konstantlichtregelung Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter „Tag Nacht Umschaltung“ nicht auf „Inaktiv“ gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppen- adresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer „0“ werden die Parameter für den Tag aktiviert. Bei einer „1“ werden die Para- meter für die Nacht aktiviert. 9.4 Beschreibung Kommunikationsobjekte ­Präsenzausgang Objekt Beschreibung Präsenzausgang Präsenz Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang=“EIN“) oder nicht (Ausgang=“AUS“) bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden. Präsenzausgang Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Präsenzausgang empfangen. Ein empfangener Wert

der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Objekt Beschreibung Präsenzausgang Einschaltverzögerung Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener

Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Präsenzausgang Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert

„0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Präsenzausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.5 Beschreibung Kommunikationsobjekte

­Abwesenheitsausgang Objekt Beschreibung Abwesenheits- ausgang Abwesenheit Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang=“EIN“) oder nicht (Ausgang=“AUS“) bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden.

Abwesenheits- ausgang Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Abwesenheits-

ausgang Einschaltverzögerung Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Abwesenheitsausgang empfangen. Ein empfan- gener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Abwesenheits-

ausgang Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Abwesenheits- ausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter

„Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.6 Beschreibung Kommunikationsobjekte HLK Objekt Beschreibung

### HLK

Schalten Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen „Komfortbetrieb“ und „Energiesparbetrieb“ umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesen- det bzw. kann er beim Melder abgefragt werden.

- 11 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Objekt Beschreibung Temperatur Grenzwert X Sperren Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll.

Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Temperatur Grenzwert X Status Sperren Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden.

9.9 Beschreibung Kommunikationsobjekte Luftfeuchte Objekt Beschreibung Messwert Luftfeuchte Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird die vom Melder gemessene Feuchtigkeit über den Bus gesendet bzw. kann beim Melder abgefragt werden. Externe Luftfeuchte Dieses Objekt ist nur sichtbar, wenn der Parameter „Externe Luftfeuchte“ auf „aktiv“ gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenadres- se wird ein externer Luftfeuchtewert empfangen und in Abhängigkeit der Einstellung „Gewichtung Luftfeuchte extern“ mit dem internen Luftfeuchtewert berechnet. Luftfeuchte Grenzwert X Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird in Abhängigkeit des Parameters „Grenzwert Modus

Schaltausgang“ ein Schaltbefehl auf den Bus gesendet. Luftfeuchte Grenzwert X Sperren Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang

keine Telegramme. Luftfeuchte Grenzwert X Status Sperren Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.10 Beschreibung Kommunikationsobjekte Taupunkt

Objekt Beschreibung Taupunkttemperatur Ausgang Dieses Objekt ist immer bei aktiviertem Taupunkt vor- handen. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die vom Melder gemessene Taupunkttemperatur über den Bus gesendet bzw. kann beim Melder abge- fragt werden. Taupunktalarm Dieses Objekt ist immer bei aktiviertem Taupunkt vor- handen. Über die mit diesem Objekt verknüpfte Gruppenadresse

wird der Schaltbefehl zur Übermittlung des Taupunkta- larms gesendet. Objekt Beschreibung

### HLK

Nachlaufzeit Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor- fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden.

### HLK

Einschalt­verzögerung Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden.

### HLK

Sperren Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme.

### HLK

Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden.

### HLK

Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt- Präsenz der HLK Regelung bewertet. 9.7 Beschreibung Kommunikationsobjekte Helligkeit

Objekt Beschreibung Messwert Helligkeit Dieses Objekt ist immer bei aktiviertem Helligkeitsaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der vom Melder gemessene interne Helligkeits- wert über den Bus gesendet bzw. kann er beim Melder abgefragt werden. 9.8 Beschreibung Kommunikationsobjekte Temperatur Objekt Beschreibung Messwert Temperatur Dieses Objekt ist immer bei aktiviertem Temperatur-

ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die vom Melder gemessene Temperatur über den Bus gesendet bzw. kann beim Melder abgefragt werden. Externe Temperatur Dieses Objekt ist nur sichtbar, wenn der Parameter „Externe Temperatur“ auf „aktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird ein externer Temperaturwert empfangen und in Abhängigkeit der Einstellung „Gewichtung Temperatur

extern“ mit dem internen Temperaturwert berechnet. Temperatur Grenzwert X Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird in Abhängigkeit des Parameters „Grenzwert Modus Schaltausgang“ ein Schaltbefehl auf den Bus gesendet. - 12 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 10 ETS Parameter Hinweis zu den Farben in den Parametereinstellungen:

Parameter immer vorhanden. Von hier an ab- wärts sind alle Parameterabhängigen Farben zurückgesetzt. Parameter nur in Abhängigkeit von einer Einstel- lung eines weiteren Parameters sichtbar. Ein- stellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. Parameter nur in Abhängigkeit von Einstellun- gen von zwei weiteren Parametern sichtbar. Einstellung und abhängige Parameter sind in

der identischen Farbe gekennzeichnet. 10.1 Allgemeine Parameter Name Einstellungen Werkseinstellung Anzahl Lichtausgänge

### 0 … 4

| Parameter | Wert |
|---|---|
| Aktiv | Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen |
| Inaktiv | Der Ausgang Präsenz steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen |
| Inaktiv | Der Ausgang Präsenz steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen |
| Inaktiv | Der Ausgang Abwesenheit steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang HLK mit den zugehörigen |
| Inaktiv | Der Ausgang HLK steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Dämmerungsschalterausgang mit den |
| Inaktiv | Der Dämmerungsschalterausgang steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen |
| Inaktiv | Der Ausgang Helligkeit steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Sabotage mit den zugehörigen |
| Inaktiv | Der Ausgang Sabotage steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Luftfeuchte mit den zugehörigen |
| Inaktiv | Der Ausgang Luftfeuchte steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Taupunkt mit den zugehörigen |
| Inaktiv | Der Ausgang Taupunkt steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Behaglichkeit mit den zugehörigen |
| Inaktiv | Der Ausgang Behaglichkeit steht nicht zur Verfügung. |
| Aktiv | Es steht zusätzlich der Ausgang Temperatur mit den zugehörigen |
| Inaktiv | Der Ausgang Temperatur steht nicht zur Verfügung. |
| Schalten/Dimmen | Schalt- bzw. Dimmbefehle auf den Bus senden, |
| Jalousiesteuerung | Schaltbefehle zur Steuerung der Jalousie (auf/ab/stop/ |
| 1byte Wertgeber | 1byte Werte werden auf den Bus gesendet |
| 2byte Wertgeber | 2byte Werte werden auf den Bus gesendet |
| Szene Schalter | Eine Szene Nummer 0-63 wird über den Taster aufgerufen |
| Intern Schalten/Dimmen | Die gewählte Beleuchtungsgruppe 1-4 wird |
| Inaktiv | Der Taster wird nicht verwendet. |

0 Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfügung stehen sollen. Konstantlichtregelung Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Präsenzausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Abwesenheitsausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. HLK Ausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Dämmerungsschalter- ausgang Inaktiv Aktiv Inaktiv

zugehörigen Parametern zur Verfügung. Helligkeitsausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Sabotageausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Luftfeuchteausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Taupunkt Inaktiv Aktiv Inaktiv Parametern zur Verfügung. 9.11 Beschreibung Kommunikationsobjekte Behaglichkeit Objekt Beschreibung Behaglichkeit Text Dieses Objekt ist immer bei aktiviertem Behaglichkeits-

feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der eingestellte Text in Abhängigkeit der Behaglich- keit gesendet. Behaglichkeit Status Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Status der Behaglichkeit in Abhängigkeit des Parameters „Status Behaglichkeit Wert“ auf den Bus gesendet.

9.12 Beschreibung Kommunikationsobjekte Logikgatter Objekt Beschreibung Logikgatter X Ausgang 1 Bit Dieses Objekt ist nur sichtbar, wenn der Parameter „Logikgatter“ im Parameter-Fenster „Allgemeine Para- meter“ auf „aktiv“ und der Parameter „Logikgatter X Typ Ausgangsobjekt“ auf „EIN/AUS“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Ausgangszustand über den Bus an den Aktor

gesendet bzw. kann er beim Melder abgefragt werden. Logikgatter X Ausgang 1 Byte Dieses Objekt ist nur sichtbar, wenn der Parameter „Logikgatter“ im Parameter-Fenster „Allgemeine Para- meter“ auf „aktiv“ und der Parameter „Logikgatter X Typ Ausgangsobjekt“ auf „Wert“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden.

Logikgatter X Eingang 1 Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. Logikgatter X Eingang 2 Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ größer

gleich zwei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. Logikgatter X Eingang 3 Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ größer gleich drei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse

dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. Logikgatter X Eingang 4 Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ gleich vier Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des

Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. Logikgatter X Sperren Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme.

Logikgatter X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. - 13 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung

Behaglichkeit Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Temperaturausgang Inaktiv Aktiv Inaktiv Parametern zur Verfügung. Taster Inaktiv Schalten/Dimmen Jalousiesteuerung 1byte Wertgeber 2byte Wertgeber Szene Schalter Intern Schalten/Dimmen Inaktiv bzw. Abfrage des Schaltzustandes Lamellen verstellen) geschalten bzw. gedimmt Logikgatter Inaktiv 1…2 Inaktiv

### 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den

| Parameter | Wert |
|---|---|
| Inaktiv | Der Ausgang Logikgatter steht nicht zur Verfügung. |
| Programm | Zugriff auf den Sensor mit der Program-Fernbedienung RC6 KNX |
| Benutzer | Zugriff auf den Sensor mit der Nutzer-Fernbedienung RC7 KNX |
| Benutzer & Programm | Zugriff mit beiden RC6 + RC7 KNX Fernbedienungen |
| Inaktiv | Es ist nicht möglich per Fernbedienung auf den Sensor zuzugreifen. |

zugehörigen Parametern zur Verfügung. Fernbedienung Inaktiv Programm Benutzer Benutzer & Programm Inaktiv auf den Sensor möglich 10.2 Lichtausgang 1..4 Name Einstellungen Werkseinstellung Objekt Lichtausgang

### EIN /AUS

Dimmwert Szene Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. Einschaltwert in Prozent

### 100 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. Ausschaltwert in Prozent

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Schaltobjekte senden

### EIN / AUS

Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Szene einschalten

### 1 … 64

1 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Szene ausschalten

### 1 … 64

2 Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. Name Einstellungen Werkseinstellung Status zyklisch senden Status nicht zyklisch senden Status nicht zyklisch senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet |
| EIN/AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet |
| AUS | Es wird nur der Status AUS zyklisch gesendet |
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Modus Lichtausgang automatisch EIN und AUS nur automatisch AUS automatisch EIN und AUS Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch

ausgeschaltet werden soll (Halbautomat). Nachlaufzeit IQ Modus Aktiv Inaktiv Inaktiv Die Nachlaufzeit passt sich automatisch an die Aufenthaltsdauer von Personen im Erfassungsbereich an. Nachlaufzeit Lichtausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum

erneut eingeschaltet wird. Slave Eingang Inaktiv

### EIN/AUS

Inaktiv Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet. Helligkeit Tagbetrieb Ja

### NEIN

Nein Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Helligkeitssensor EIN Intern Intern Extern Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. Anfangswert Helligkeits­ sensor extern 10Lux … 2000Lux 200 Mit diesem Parameter wird festgelegt, mit welchem Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde.

Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Schaltschwelle EIN 10…2000 500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. Helligkeitsabhängig ausschalten Ja Ja Nein Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfassung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet.

Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert. Offset Schaltschwelle

### AUS

| Parameter | Wert |
|---|---|
| Zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- |
| Abhängig von Helligkeit | Wird vom Melder keine Präsenz ermittelt, so wird |
| Dimmen | Der Sensor dimmt automatisch die Beleuchtung schrittweise her- |
| Immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

10…2000 100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. - 14 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung Grundbeleuchtung (nur sichtbar wenn Lichtausgang = Dimmwert) Grundbeleuchtung Inaktiv Inaktiv Aktiv Einstellung, ob die Grundbeleuchtung aktiviert sein soll. Grundbeleuchtung EIN Zeitbegrenzt Zeitbegrenzt

Abhängig von Helligkeit Dimmen Immer Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene

Helligkeit oberhalb, bleibt die Beleuchtung aus. der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis ent- weder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwel- lenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der

Helligkeitsmessung von dem Parameter „Helligkeitsmessung EIN“ verwendet. unter bis zum Ausschalten. eingeschaltet ist. Grundbeleuchtung Dimmwert

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| Die Einschaltdauer ist von 00 | 00:10 bis 18:12:15 einstellbar. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. Grundbeleuchtung Schwellenwert 10Lux …2000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen unter- schreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem über- schreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht.

Grundbeleuchtung Einschaltdauer Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Tag Nacht Parameter Tag Nacht Umschaltung Inaktiv Inaktiv Aktiv Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. Einschaltwert in Prozent (nur bei Dimmwert)

### 100 %

Einschaltwert in Prozent (nur bei Dimmwert) Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. Ausschaltwert in Prozent (nur bei Dimmwert)

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Szene einschalten (nur bei Szene)

### 1 … 64

1 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Szene ausschalten (nur bei Szene)

### 1 … 64

2 Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. Tagbetrieb Nein

### NEIN

Ja Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Schaltschwelle EIN 10…2000 500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. Name Einstellungen Werkseinstellung Offset Schaltschwelle

### AUS

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

10…2000 100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. Nachlaufzeit Licht­ausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Grundbeleuchtung Dimmwert (nur bei aktivierter

Grundbeleuchtung)

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| Die Einschaltdauer ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm mit |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm mit |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbe- leuchtung eingeschaltet wird. Grundbeleuchtung Schwellwert (nur bei aktivierter Grundbeleuchtung) 10Lux …2000Lux 50 Mit diesem Parameter mit der Schwellwert eingestellt, bei dessen unter- schreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon,

ob sich Personen im im Erfassungsbereich befinden oder nicht. Grundbeleuchtung Einschaltdauer (nur bei aktivierter Grundbeleuchtung) Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Sperren Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben werden kann. dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. - 15 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1

10.3 Konstantlichtregelung Name Einstellungen Werkseinstellung Allgemeine Parameter Modus Konstantlicht- regelung automatisch EIN und AUS nur automatisch AUS bewegungsunabhängig automatisch EIN und AUS Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat), ob nur automatisch ausgeschaltet werden (Halbautomat) oder der Lichtausgang bewegungs-

unabhängig regeln soll. Nachlaufzeit Konstant- lichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Slave Eingang Inaktiv

### EIN / AUS

Inaktiv Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. Automatischer Startwert Ja Ja Nein Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. Startwert Dimmlevel bis zum ersten Teach 1% … 100% 80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung

gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. Startwert Dimmlevel 1% … 100% 80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Schaltobjekte senden

### EIN / AUS

| Parameter | Wert |
|---|---|
| Verarbeiten | Hier kann das Verhalten eingestellt werden, wie die Helligkeits- |
| Weitergeben | Wird ein Telegramm über das Objekt Eingang dimmen |
| Sperren und dimmen | Wird ein Telegramm über das Objekt Eingang |
| Nicht sperren und Sollwert verschieben | Nach Empfang eines Telegramms |

Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Sendeverhalten bei Eingang dimmen Verarbeiten Weitergeben Weitergeben Regelung durchgeführt werden soll. empfangen, so wird die Helligkeitsregelung gesperrt und der angesprochene Ausgang gedimmt. Helligkeits-Regelung bei Eingang dimmen Sperren und dimmen

Sperren und dimmen Nicht sperren und Sollwert verschieben dimmen empfangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn die Raumbeleuchtung aus mehreren Leuchtengruppen besteht. über das Objekt dimmen wird die Helligkeits-Regelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen.

Diese Einstellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuch- tung dient.

### 2. Ausgang

Inaktiv Inaktiv Aktiv Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. Offset 2. Ausgang -100% … 100%

### XX

Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittel- ten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa ebenfalls dem für den Ausgang eins eingestellten Hellig-

keits-Sollwert entspricht. Name Einstellungen Werkseinstellung Helligkeit Sollwert Helligkeit 10Lux …2000Lux 500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. Helligkeitssensor Intern Intern Extern Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeits- messung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung verwendet. Anfangswert Helligkeits­

sensor extern 10Lux … 2000Lux 200 Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Max. Abweichung vom Sollwert 10Lux … 1000Lux 30 Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt „heller“ der Sollwert

bereits überschritten und bei einem Stellschritt „dunkler“ der Sollwert bereits wieder unterschritten wird. Dies führt zu einem ständigen Auf- und Abdim- men (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. Max. Schrittweite beim Dimmen 0,5%; 1%; 1,5%; 2%; 2,5%; 3%; 5%

### 2 %

Über diesen Parameter wird die maximale „Schrittweite“ beim Dimmen ein- gestellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlicht- Regelung maximal größer oder kleiner sein darf als der vorherige). Hinweis: Je größer die „Max. Schrittweite beim Dimmen“, desto größer sollte die „Max. Abweichung vom Sollwert“ sein. Neuen Dimmwert senden nach 0,5s; 1s; 2s; 3s; 4s; 5s

### 2 s

| Parameter | Wert |
|---|---|
| Ausschalten | Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine |
| Dimmen auf Mindest-Dimmwert | Die Beleuchtung bleibt eingeschaltet und |
| Zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- |
| Helligkeitsabhängig | Ist die gemessene Helligkeit unter dem Sollwert und |
| Dimmen | Der Sensor dimmt automatisch die Beleuchtung schrittweise |
| Immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlicht-Regelung gesendet wird. Hierdurch wird sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlicht-Regelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. Beleuchtung bei ausreichend Tageslicht ausschalten ausschalten dimmen auf Mindest-

Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren „Mindest-Dimmwert“, einge- schaltet bleiben soll. bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. auf den „Mindest-Dimmwert“ gedimmt, auch wenn der vom Helligkeits-

Regler ermittelte Dimmwert unter dem eingestellten „Mindest-Dimmwert“ liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten „Mindest-Dimmwert“ liegt. Mindest-Dimmwert 0,5%; 1%; 2%; 3%; 4%; 5%; 6%; 7%; 8%; 9%; 10% 0,5 % Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert

gedimmt. Grundbeleuchtung Grundbeleuchtung Inaktiv Inaktiv Aktiv Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. - 16 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung Grundbeleuchtung EIN Zeitbegrenzt zeitbegrenzt Abhängig von Helligkeit

Dimmen Immer tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. der Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert. herunter bis zum Ausschalten. eingeschaltet ist.

Grundbeleuchtung Dimmwert

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| Die maximale Einschaltdauer ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Ja | Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert |
| Nein | Der Sensor startet immer mit dem vorgegebenen Startwert. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbe- leuchtung eingeschaltet wird. Grundbeleuchtung Einschaltdauer Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Grundbeleuchtung Schwellenwert 10Lux …2000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem

überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. Tag Nacht Parameter Tag Nacht Umschaltung Inaktiv Inaktiv Aktiv Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. Nachlaufzeit Konstant- lichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu

zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Sollwert Helligkeit 10Lux …2000Lux 500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. Automatischer Startwert Ja Ja Nein automatisch. Startwert Dimmlevel (nur bei automatischer Startwert "Nein")

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| Ausschalten | Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine |
| Dimmen auf Mindest-Dimmwert | Die Beleuchtung bleibt eingeschaltet und |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Beleuchtung bei ausreichend Tageslicht ausschalten ausschalten dimmen auf Mindest- Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren „Mindest-Dimmwert“, einge-

schaltet bleiben soll. bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. auf den „Mindest-Dimmwert“ gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten „Mindest-Dimmwert“ liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten „Mindest-Dimmwert“ liegt.

Name Einstellungen Werkseinstellung Mindest-Dimmwert (nur bei Einstellung "dimmen auf Mindest- dimmwert") 0,5%; 1%; 2%; 3%; 4%; 5%; 6%; 7%; 8%; 9%; 10% 0,5 % Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. Sperren Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1

Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.4 Präsenzausgang Name Einstellungen Werkseinstellung

Einschaltverzögerung (in Sekunden)

### 0 … 10

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:10 |
| Die Nachlaufzeit ist von 00 | 00:01 bis 18:12:15 einstellbar. |

1 Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Status zyklisch senden Status nicht zyklisch

senden Status nicht zyk- lisch senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN/AUS | Es wird der Status EIN und AUS zyklisch gesendet. |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Die Zykluszeit ist von 00 | 00:10 bis 18:12:15 einstellbar |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. - 17 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 /

Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.5 Abwesenheitsausgang Name Einstellungen

Werkseinstellung Einschaltverzögerung (in Sekunden)

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
| EIN/AUS | Es wird der Status EIN und AUS zyklisch gesendet. |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Die Zykluszeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Name Einstellungen Werkseinstellung Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortset- zen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.6 HLK Ausgang Name Einstellungen Werkseinstellung

Typ Ausgangsobjekt Bit Bit Byte Mit diesem Parameter wird der Typ des Ausgangsobjektes eingestellt. Modus EIN

### AUTO

Komfort Standby Economy Building protection Auto Mit dem Parameter wird eingestellt, welcher Byte-Wert bei EIN auf den Bus gesendet wird. Modus AUS

### AUTO

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die maximale Einschaltverzögerung ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 15:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Komfort Standby Economy Building protection Standby Mit dem Parameter wird eingestellt, welcher Byte-Wert bei AUS auf den Bus gesendet wird. Einschaltverzögerung (nur Präsenzabhängig) Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit (nur Präsenzabhängig) Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu

zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. - 18 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung Slave Eingang inaktiv

### EIN

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. Sperren Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“

freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.7 Dämmerungsschalterausgang Name Einstellungen

Werkseinstellung Dämmerungsschwelle 10...2000 Lux

### 50 Lux

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ab welcher Helligkeit der Dämmerungsschalterausgang einschaltet. Ausgang sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“

freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Name Einstellungen Werkseinstellung Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.8 Helligkeitsausgang Name Einstellungen

Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. Min. Helligkeitsänderung

### 30 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 01:00 |
| det wird. Das zyklische Senden ist von 00 | 00:10 bis 18:12:15 einstellbar. |

Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Messwert zyklisch senden Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden. 10.9 Sabotageausgang Name Einstellungen Werkseinstellung Zyklisch senden Intervall Zeitintervall mit dem zyklisch das Sabotage-Telegramm als Heartbeat gesen-

Telegramm

### EIN

Dieser Paramter definiert, ob zyklisch ein EIN-Telegramm oder AUS-Tele- gramm gesendet wird.

### 10.10 Feuchtigkeitsausgang

Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 01:00 |
| Das maximale Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1% multipliziert. Messwert zyklisch senden Zeitintervall mit dem zyklisch der Messwert gesendet wird. Externe Luftfeuchte Inaktiv Inaktiv Aktiv Mit diesem Parameter wird eingestellt, ob eine externe Luftfeuchte mit einbe-

zogen wird. Nach einem Neustart wird die externe Luftfeuchte erst einbezo- gen, wenn eine Luftfeuchte empfangen wurde. Solange wird ausschließlich der interne Luftfeuchtewert verwendet. Gewichtung Luftfeuchte extern

### 50 %

Gewichtung Luftfeuchte extern 1% … 100% Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. - 19 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung Grenzwert Luftfeuchte

### 65 %

Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. Grenzwert Hysterese

### 10 %

Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. Grenzwert Modus Schaltausgang GW über = EIN / GW – Hyst. unter = AUS GW über = 1 / GW – Hyst. unter = 0 GW über = AUS / GW – Hyst. unter = EIN GW unter = EIN / GW + Hyst. über = AUS GW unter = AUS / GW + Hyst. über = EIN Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei über-

oder unterschreiten des Grenzwertes verhält. Grenzwert Status zyklisch senden Status nicht zyklisch senden Status nicht zyklisch senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN/AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Grenzwert sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll.

### 10.11 Taupunktausgang

Name Einstellungen Werkseinstellung Taupunkt-Temperatur senden Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| Messwert zyklisch senden hh | mm:ss |
| 00 | 00:10 |
| Das maximale Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. Name Einstellungen Werkseinstellung Zeitintervall mit dem zyklisch der Messwert gesendet wird. Voreilung Taupunkt­alarm

### 1 … 255

20 Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunkta- larm gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. Hysterese Taupunkt­alarm 1 … 255 10 Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunk- talarm, ausgehend von der eingestellten Voreilung, wieder ausschaltet. Der eingestellte Wert wird mit 0,1°C multipliziert.

### 10.12 Behaglichkeitsausgang

Name Einstellungen Werkseinstellung Behaglichkeitsfeld Maximale Temperatur

### 26 °C

Mit diesem Parameter wird der obere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur überschritten gilt die Raumsituati- on als unbehaglich. Minimale Temperatur

### 20 °C

Mit diesem Parameter wird der untere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur unterschritten gilt die Raumsitua- tion als unbehaglich. Max. rel. Feuchte

### 65 %

Mit diesem Parameter wird der obere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert überschritten gilt die Raumsituation als unbehaglich. Min. rel. Feuchte

### 30 %

Mit diesem Parameter wird der untere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert unterschritten gilt die Raumsituation als unbehaglich. Textnachricht innerhalb des Behaglichkeitsfeldes

### 14 Byte-Text­nachricht

0 Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung innerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. Textnachricht außerhalb des Behaglichkeitsfeldes

### 14 Byte-Text­nachricht

0 Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung außerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird.

### 10.13 Temperaturausgang

Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 01:00 |
| Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. Messwert zyklisch senden Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Abgleich Sensor -128 … 127 0 Mit diesem Wert * 0,1°C kann der interne Temperaturfühler abgeglichen

werden. Externe Temperatur Inaktiv Inaktiv Aktiv Mit diesem Parameter wird eingestellt, ob eine externe Temperatur mit einbe- zogen wird. Nach einem Neustart wird die externe Temperatur erst einbezo- gen, wenn eine Temperatur empfangen wurde. Solange wird ausschließlich der interne Temperaturwert verwendet. - 20 - KNX Applikationsbeschreibung IR 180 KNX / HF 180 KNX V3.1 Name Einstellungen Werkseinstellung

Gewichtung Temperatur extern 1% … 100% 50% Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Grenzwert Temperatur

### 0 … 400

200 Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. Grenzwert Hysterese

### 0 … 400

50 Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. Grenzwert Modus Schaltausgang GW über = EIN / GW – Hyst. Unter = AUS GW über = 1 / GW – Hyst. Unter = 0 GW über = AUS / GW – Hyst. Unter = EIN GW unter = EIN / GW + Hyst. Über = AUS GW unter = AUS / GW + Hyst. Über = EIN Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei über-

oder unterschreiten des Grenzwertes verhält. Grenzwert Status zyklisch senden Status nicht zyklisch senden Status nicht zyklisch senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN/AUS | Es wird der Status EIN und AUS zyklisch gesendet |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit 1 / Freigabe mit 0 | Der Ausgang wird durch ein Telegramm |
| Sperren mit 0 / Freigabe mit 1 | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Grenzwert sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder

freigegeben werden kann. mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| Keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll.

### 10.14 Logikgatter 1 … 2 (alle identisch)

Name Einstellungen Werkseinstellung Art der Verbindung ODER; UND; Exklusiv-

### ODER

Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. Logikgatter Anzahl der Eingänge

### 1 … 4

2 Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. Name Einstellungen Werkseinstellung Logikgatter Typ Ausgangsobjekt

### EIN / AUS

Wert Dieser Parameter stellt die Art des Ausgangs ein. Logikgatter Schaltbefehl bei logischer 0

### AUS

Mit diesem Parameter wird konfiguriert, welcher Schaltbefehl bei einer logischen „0“ gesendet wird. Logikgatter Schaltbefehl bei logischer 1

### EIN

Mit diesem Parameter wird konfiguriert, welcher Schaltbefehl bei einer logischen „1“ gesendet wird. Logikgatter Wert bei logischer 0

### 0 … 255

0 Mit diesem Parameter wird konfiguriert, welcher Wert bei einer logischen „0“ gesendet wird. Logikgatter Wert bei logischer 1

### 0 … 255

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

255 Mit diesem Parameter wird konfiguriert, welcher Wert bei einer logischen „1“ gesendet wird. Logikgatter Sendeverhalten Ausgang bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0; bei Änderung der Logik Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. Logikgatter Sperren Nein Nein Sperren mit 1 / Freigabe mit 0 Sperren mit 0 / Freigabe mit 1 Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Verhalten bei Freigeben Regelung fortsetzen

### AUS

| Parameter | Wert |
|---|---|
| Regelung fortsetzen | Der Ausgang ist sofort im Normalbetrieb und setzt |
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. den Ausgang in Abhängigkeit der Konfiguration. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Automatische Freigabe der Sperren Inaktiv

### 1 Min.; 5 Min.; 10 Min.;

15Min.; 30 Min.; 1 Stunde;

### 2 Stunden; 4 Stunden

Inaktiv Mit diesem Parameter wird eingestellt, ob und wann die Sperre nach Ablauf einer Zeit automatisch aufgehoben wird.

## Extrahierte Tabellen

### Tabelle 1

| Objekt | Namen | Funktion | DPT | Flag |
|---|---|---|---|---|
| 1 | Sensitivität | 1..100% | 5.001 | KLSÜ |
| 2 | Reichweite | 1..100% | 5.001 | KLSÜ |
| 3 | Sabotage | EIN/AUS | 1.002 | KLÜ |
| 4 | Ausgang 8-bit Szene | abrufen/speichern | 18.001 | KLÜ |
| 5 | Messwert Helligkeit | Lux | 9.004 | KLÜ |
| 6 | Dämmerungsschalter- ausgang | EIN/AUS | 1.001 | KLÜ |
| 7 | Dämmerungsschwelle | 2..1000 Lux | 9.004 | KLSÜ |
| 8 | Dämmerungsschalter Sperren | EIN/AUS | 1.003 | KSÜ |
| 9 | Dämmerungsschalter Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 10 | Präsenzausgang Präsenz | EIN/AUS | 1.002 | KLÜ |
| 11 | Präsenzausgang Nachlaufzeit | 1..65535 sec | 7.005 | KLSÜ |
| 12 | Präsenzausgang Einschaltverzögerung | 1..10 sec | 7.005 | KLSÜ |
| 13 | Präsenzausgang Sperren | EIN/AUS | 1.003 | KSÜ |
| 14 | Präsenzausgang Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 15 | Abwesenheitsausgang Präsenz | EIN/AUS | 1.002 | KLÜ |
| 16 | Abwesenheitsausgang Nachlaufzeit | 1..65535 sec | 7.005 | KLSÜ |
| 17 | Abwesenheitsausgang Einschaltverzögerung | 1..10 sec | 7.005 | KLSÜ |
| 18 | Abwesenheitsausgang Sperren | EIN/AUS | 1.003 | KSÜ |
| 19 | Abwesenheitsausgang Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 20 | Lichtausgang 1 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 21 | Lichtausgang 1 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 22 | Lichtausgang 1 Ausgang Dimmwert | 0..100% | 5.001 | KLÜ |
| 23 | Lichtausgang 1 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |

### Tabelle 2

| Objekt | Namen | Funktion | DPT | Flag |
|---|---|---|---|---|
| 24 | Lichtausgang 1 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 25 | Lichtausgang 1 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 26 | Lichtausgang 1 Szene | Szene abrufen | 18.001 | KLÜ |
| 27 | Lichtausgang 1 Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 28 | Lichtausgang 1 Schaltschwelle | 10..100 Lux | 9.004 | KLSÜ |
| 29 | Lichtausgang 1 Nachlaufzeit | 10..65535sec | 7.005 | KLSÜ |
| 30 | Lichtausgang 1 Helligkeit extern | 10..100 Lux | 9.004 | KSÜ |
| 31 | Lichtausgang 1 Eingang Nacht | EIN/AUS | 1.011 | KSÜ |
| 32 | Lichtausgang 1 Sperren | EIN/AUS | 1.003 | KSÜ |
| 33 | Lichtausgang 1 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 34 | Lichtausgang 2 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 35 | Lichtausgang 2 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 36 | Lichtausgang 2 Ausgang Dimmwert | 0..100% | 5.001 | KLÜ |
| 37 | Lichtausgang 2 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 38 | Lichtausgang 2 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 39 | Lichtausgang 2 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 40 | Lichtausgang 2 Szene | Szene abrufen | 18.001 | KLÜ |
| 41 | Lichtausgang 2 Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 42 | Lichtausgang 2 Schaltschwelle | 10..100 Lux | 9.004 | KLSÜ |
| 43 | Lichtausgang 2 Nachlaufzeit | 10..65535sec | 7.005 | KLSÜ |
| 44 | Lichtausgang 2 Helligkeit extern | 10..100 Lux | 9.004 | KSÜ |
| 45 | Lichtausgang 2 Eingang Nacht | EIN/AUS | 1.011 | KSÜ |
| 46 | Lichtausgang 2 Sperren | EIN/AUS | 1.003 | KSÜ |
| 47 | Lichtausgang 2 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 48 | Lichtausgang 3 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 49 | Lichtausgang 3 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 50 | Lichtausgang 3 Ausgang Dimmwert | 0..100% | 5.001 | KLÜ |
| 51 | Lichtausgang 3 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 52 | Lichtausgang 3 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 53 | Lichtausgang 3 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 54 | Lichtausgang 3 Szene | Szene abrufen | 18.001 | KLÜ |
| 55 | Lichtausgang 3 Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 56 | Lichtausgang 3 Schaltschwelle | 10..100 Lux | 9.004 | KLSÜ |
| 57 | Lichtausgang 3 Nachlaufzeit | 10..65535sec | 7.005 | KLSÜ |
| 58 | Lichtausgang 3 Helligkeit extern | 10..100 Lux | 9.004 | KSÜ |
| 59 | Lichtausgang 3 Eingang Nacht | EIN/AUS | 1.011 | KSÜ |

### Tabelle 3

| Objekt | Namen | Funktion | DPT | Flag |
|---|---|---|---|---|
| 60 | Lichtausgang 3 Sperren | EIN/AUS | 1.003 | KSÜ |
| 61 | Lichtausgang 3 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 62 | Lichtausgang 4 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 63 | Lichtausgang 4 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 64 | Lichtausgang 4 Ausgang Dimmwert | 0..100% | 5.001 | KLÜ |
| 65 | Lichtausgang 4 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 66 | Lichtausgang 4 Eingang dimmen | heller/dunkler | 3.007 | KSÜ |
| 67 | Lichtausgang 4 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 68 | Lichtausgang 4 Szene | Szene abrufen | 18.001 | KLÜ |
| 69 | Lichtausgang 4 Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 70 | Lichtausgang 4 Schaltschwelle | 10..100 Lux | 9.004 | KLSÜ |
| 71 | Lichtausgang 4 Nachlaufzeit | 10..65535sec | 7.005 | KLSÜ |
| 72 | Lichtausgang 4 Helligkeit extern | 10..100 Lux | 9.004 | KSÜ |
| 73 | Lichtausgang 4 Eingang Nacht | EIN/AUS | 1.011 | KSÜ |
| 74 | Lichtausgang 4 Sperren | EIN/AUS | 1.003 | KSÜ |
| 75 | Lichtausgang 4 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 76 | HLK Schalten | EIN/AUS | 1.001 | KLÜ |
| 77 | HLK Modus | 0..4 | 20.102 | KLÜ |
| 78 | HLK Nachlaufzeit | 10.65535sec | 7.005 | KLSÜ |
| 79 | HLK Einschaltverzögerung | 0..65535sec | 7.005 | KLSÜ |
| 80 | HLK Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 81 | HLK Sperren | EIN/AUS | 1.003 | KSÜ |
| 82 | HLK Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 83 | Logikgatter 1 Eingang 1 | EIN/AUS | 1.002 | KSÜ |
| 84 | Logikgatter 1 Eingang 2 | EIN/AUS | 1.002 | KSÜ |
| 85 | Logikgatter 1 Eingang 3 | EIN/AUS | 1.002 | KSÜ |
| 86 | Logikgatter 1 Eingang 4 | EIN/AUS | 1.002 | KSÜ |
| 87 | Logikgatter 1 Ausgang | EIN/AUS | 1.002 | KLÜ |
| 88 | Logikgatter 1 Ausgang | 0..255 | 5.010 | KLÜ |
| 89 | Logikgatter 1 Sperren | EIN/AUS | 1.003 | KSÜ |
| 90 | Logikgatter 1 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 91 | Logikgatter 2 Eingang 1 | EIN/AUS | 1.002 | KSÜ |
| 92 | Logikgatter 2 Eingang 2 | EIN/AUS | 1.002 | KSÜ |
| 93 | Logikgatter 2 Eingang 3 | EIN/AUS | 1.002 | KSÜ |
| 94 | Logikgatter 2 Eingang 4 | EIN/AUS | 1.002 | KSÜ |
| 95 | Logikgatter 2 Ausgang | EIN/AUS | 1.002 | KLÜ |
| 96 | Logikgatter 2 Ausgang | 0..255 | 5.010 | KLÜ |
| 97 | Logikgatter 2 Sperren | EIN/AUS | 1.003 | KSÜ |
| 98 | Logikgatter 2 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 99 | Konstantlichtregelung Sollwert-Helligkeit | 10..1000 Lux | 9.004 | KLSÜ |
| 100 | Konstantlichtregelung Nachlaufzeit | 10..65535sec | 7.005 | KLSÜ |
| 101 | Konstantlichtregelung 1 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 102 | Konstantlichtregelung 1 Ausgang Dimmwert | 0..100% | 5.001 | KLÜ |
| 103 | Konstantlichtregelung 1 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |

### Tabelle 4

| Objekt | Namen | Funktion | DPT | Flag |
|---|---|---|---|---|
| 104 | Konstantlichtregelung 1 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 105 | Konstantlichtregelung 1 Eingang dimmen | heller/dunkler | 3.007 | KLÜ |
| 106 | Konstantlichtregelung 1 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 107 | Konstantlichtregelung Teach | EIN/AUS | 1.010 | KSÜ |
| 108 | Konstantlichtregelung 2 Ausgang schalten | EIN/AUS | 1.001 | KLSÜ |
| 109 | Konstantlichtregelung 2 Dimmwert | 0..100% | 5.001 | KLÜ |
| 110 | Konstantlichtregelung 2 Ausgang dimmen | heller/dunkler | 3.007 | KLÜ |
| 111 | Konstantlichtregelung 2 Eingang schalten | EIN/AUS | 1.001 | KSÜ |
| 112 | Konstantlichtregelung 2 Eingang dimmen | heller/dunkler | 3.007 | KLÜ |
| 113 | Konstantlichtregelung 2 Eingang Dimmwert | 0..100% | 5.001 | KSÜ |
| 114 | Konstantlichtregelung Eingang Slave | EIN/AUS | 1.010 | KSÜ |
| 115 | Konstantlichtregelung Helligkeit-Extern | Lux | 9.004 | KSÜ |
| 117 | Konstantlichtregelung Eingang Nacht | EIN/AUS | 1.001 | KSÜ |
| 118 | Konstantlichtregelung Sperren | EIN/AUS | 1.003 | KSÜ |
| 119 | Konstantlichtregelung Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 120 | Externe Temperatur | 0..40°C | 9.001 | KSÜ |
| 121 | Messwert Temperatur | 0..40°C | 9.001 | KLÜ |
| 122 | Temperatur Grenzwert 1 | EIN/AUS | 1.002 | KLÜ |
| 123 | Temperatur Grenzwert 2 | EIN/AUS | 1.002 | KLÜ |
| 124 | Temperatur Grenzwert 1 Sperren | EIN/AUS | 1.003 | KSÜ |
| 125 | Temperatur Grenzwert 1 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 126 | Temperatur Grenzwert 2 Sperren | EIN/AUS | 1.003 | KSÜ |
| 127 | Temperatur Grenzwert 2 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 128 | Externe Luftfeuchte | 0..100% | 9.007 | KSÜ |
| 129 | Messwert Luftfeuchte | 0..100% | 9.007 | KLÜ |
| 130 | Luftfeuchte Grenzwert 1 | EIN/AUS | 1.002 | KLÜ |
| 131 | Luftfeuchte Grenzwert 2 | EIN/AUS | 1.002 | KLÜ |
| 132 | Luftfeuchte Grenzwert 1 Sperren | EIN/AUS | 1.003 | KSÜ |
| 133 | Luftfeuchte Grenzwert 1 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 134 | Luftfeuchte Grenzwert 2 Sperren | EIN/AUS | 1.003 | KSÜ |
| 135 | Luftfeuchte Grenzwert 2 Sperren Status | EIN/AUS | 1.011 | KLÜ |
| 136 | Taupunkttemperatur Ausgang | 0..40°C | 9.001 | KLÜ |
| 137 | Taupunktalarm | EIN/AUS | 1.005 | KLÜ |
| 138 | Behaglichkeit Text | A-Z | 16.000 | KLÜ |
| 139 | Behaglichkeit Status | EIN/AUS | 1.002 | KLÜ |
| 140 | Taster schalten | EIN/AUS | 1.001 | KLSÜ |
| 141 | Taster Dimmwert | 0-100% | 3.007 | KLSÜ |
| 142 | Taster Kurzzeitbetrieb | oben/unten | 1.008 | KLÜ |
| 143 | Taster Langzeitbetrieb | ja/nein | 1.008 | KLSÜ |
| 145 | 1-byte Wertgeber Ausgang | unsigned Byte | 5.005 | KLÜ |
| 146 | 1-byte Wertgeber Ausgang | unsigned Byte | 5.001 | KLÜ |
| 147 | 2-byte Wertgeber Ausgang | unsigned 2 Byte | 7.010 | KLÜ |
| 148 | Temperaturgeber | 0..40C | 9.001 | KLÜ |
| 149 | Helligkeitsgeber | 0..1500Lux | 9.004 | KLÜ |

### Tabelle 5

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Ausgang schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschal- tet. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Lichtausgang X Ausgang Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Lichtausgang X Szene | Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Szene“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Szene über den Bus an den Aktor ge- sendet bzw. kann sie beim Melder abgefragt werden. |
| Lichtausgang X Schaltschwelle | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden. |
| Lichtausgang X Helligkeit Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter „Helligkeitssensor EIN“ oder „Helligkeitssensor AUS“ auf „Extern“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schalt- schwelle verglichen. |
| Lichtausgang X Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Lichtausgang X Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. |
| Lichtausgang X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |
| Lichtausgang X Eingang schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter „Modus Lichtausgang“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder fest- stellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtaus- gang X ausschaltet. Wenn der Parameter „Modus Lichtausgang“ auf „automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird der Lichtausgang X für die eingestellte Nachlaufzeit ein- geschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine „0“ empfangen schaltet der Lichtausgang X aus ohne zu sperren. |

### Tabelle 6

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Eingang dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |
| Lichtausgang X Eingang Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter „Objekt Lichtausgang“ auf „Dimmwert“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt „Lichtausgang X Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |
| Lichtausgang X Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. |
| Lichtausgang X Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter „Tag Nacht Umschaltung“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer „0“ werden die Parameter für den Tag aktiviert. Bei einer „1“ werden die Parameter für die Nacht aktiviert. |

### Tabelle 7

| Objekt | Beschreibung |
|---|---|
| Konstantlichtregelung Sollwert-Helligkeit | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus der Sollwert (in Lux) für die Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. |
| Konstantlichtregelung Helligkeit-Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter „Helligkeitssensor“ auf „Extern“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit dem einge- stellten Sollwert verglichen. |
| Konstantlichtregelung Nachlaufzeit | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Konstantlichtregelung Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Über- steuerung über die Eingangsobjekte. |
| Konstantlichtregelung Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |
| Konstantlicht- regelung 1 Eingang schalten | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Konstantlichtregelung Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nach- laufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine „0“ empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. |
| Konstantlicht- regelung 1 Eingang dimmen | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters „Helligkeits-Regelung bei Eingang dimmen“ entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeits- Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. |

### Tabelle 8

| Objekt | Beschreibung |
|---|---|
| Konstantlicht- regelung 1 Ausgang schalten | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. In Abhängigkeit zum Parameter „Schaltobjekte sen- den“ wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Konstantlicht- regelung 1 Ausgang Dimmwert | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Konstantlicht- regelung 2 Ausgang Schalten | Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. In Abhängigkeit zum Parameter „Schaltobjekte sen- den“ wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. |
| Konstantlicht- regelung 2 Ausgang Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |

### Tabelle 9

| Objekt | Beschreibung |
|---|---|
| Konstantlicht- regelung 2 Eingang schalten | Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch EIN und AUS“ gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt „Konstantlichtregelung Sperren“ ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter „Modus Konstantlichtregelung“ auf „automatisch AUS“ gesetzt ist und über dieses Objekt ein Telegramm „1“ empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nach- laufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine „0“ empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. |
| Konstantlicht- regelung 2 Eingang dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter „2. Ausgang“ auf „aktiv“ gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters „Helligkeits-Regelung bei Eingang dimmen“ entweder die Konstantlichtregelung gesperrt und der zugehörige Ausgang entsprechend gedimmt oder die Helligkeits- Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits- Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausgeschaltet. |
| Konstantlichtregelung Teach | Dieses Objekt ist immer bei aktivierter Konstantlicht- regelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird mit einem „1“ Telegramm der Kunst- lichtabgleich durchgeführt. |
| Konstantlichtregelung Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt- Präsenz der Konstantlichtregelung bewertet. |
| Konstantlichtregelung Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter „Tag Nacht Umschaltung“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer „0“ werden die Parameter für den Tag aktiviert. Bei einer „1“ werden die Para- meter für die Nacht aktiviert. |

### Tabelle 10

| Objekt | Beschreibung |
|---|---|
| Präsenzausgang Einschaltverzögerung | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Präsenzausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Präsenzausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 11

| Objekt | Beschreibung |
|---|---|
| Abwesenheits- ausgang Abwesenheit | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang=“EIN“) oder nicht (Ausgang=“AUS“) bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden. |
| Abwesenheits- ausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Abwesenheits- ausgang Einschaltverzögerung | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Abwesenheitsausgang empfangen. Ein empfan- gener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Abwesenheits- ausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Abwesenheits- ausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 12

| Objekt | Beschreibung |
|---|---|
| Präsenzausgang Präsenz | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang=“EIN“) oder nicht (Ausgang=“AUS“) bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden. |
| Präsenzausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |

### Tabelle 13

| Objekt | Beschreibung |
|---|---|
| HLK Schalten | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen „Komfortbetrieb“ und „Energiesparbetrieb“ umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesen- det bzw. kann er beim Melder abgefragt werden. |

### Tabelle 14

| Objekt | Beschreibung |
|---|---|
| HLK Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor- fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| HLK Einschalt verzögerung | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| HLK Sperren | Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| HLK Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |
| HLK Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter „Slave Eingang“ nicht auf „Inaktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weiterer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt- Präsenz der HLK Regelung bewertet. |

### Tabelle 15

| Objekt | Beschreibung |
|---|---|
| Temperatur Grenzwert X Sperren | Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Temperatur Grenzwert X Status Sperren | Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 16

| Objekt | Beschreibung |
|---|---|
| Messwert Luftfeuchte | Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird die vom Melder gemessene Feuchtigkeit über den Bus gesendet bzw. kann beim Melder abgefragt werden. |
| Externe Luftfeuchte | Dieses Objekt ist nur sichtbar, wenn der Parameter „Externe Luftfeuchte“ auf „aktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird ein externer Luftfeuchtewert empfangen und in Abhängigkeit der Einstellung „Gewichtung Luftfeuchte extern“ mit dem internen Luftfeuchtewert berechnet. |
| Luftfeuchte Grenzwert X | Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird in Abhängigkeit des Parameters „Grenzwert Modus Schaltausgang“ ein Schaltbefehl auf den Bus gesendet. |
| Luftfeuchte Grenzwert X Sperren | Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Luftfeuchte Grenzwert X Status Sperren | Dieses Objekt ist immer bei aktiviertem Luftfeuchteaus- gang und wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 17

| Objekt | Beschreibung |
|---|---|
| Messwert Helligkeit | Dieses Objekt ist immer bei aktiviertem Helligkeitsaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der vom Melder gemessene interne Helligkeits- wert über den Bus gesendet bzw. kann er beim Melder abgefragt werden. |

### Tabelle 18

| Objekt | Beschreibung |
|---|---|
| Messwert Temperatur | Dieses Objekt ist immer bei aktiviertem Temperatur- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die vom Melder gemessene Temperatur über den Bus gesendet bzw. kann beim Melder abgefragt werden. |
| Externe Temperatur | Dieses Objekt ist nur sichtbar, wenn der Parameter „Externe Temperatur“ auf „aktiv“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird ein externer Temperaturwert empfangen und in Abhängigkeit der Einstellung „Gewichtung Temperatur extern“ mit dem internen Temperaturwert berechnet. |
| Temperatur Grenzwert X | Dieses Objekt ist immer bei aktiviertem Temperaturaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird in Abhängigkeit des Parameters „Grenzwert Modus Schaltausgang“ ein Schaltbefehl auf den Bus gesendet. |

### Tabelle 19

| Objekt | Beschreibung |
|---|---|
| Taupunkttemperatur Ausgang | Dieses Objekt ist immer bei aktiviertem Taupunkt vor- handen. Über die mit diesem Objekt verknüpfte Gruppenadresse wird die vom Melder gemessene Taupunkttemperatur über den Bus gesendet bzw. kann beim Melder abge- fragt werden. |
| Taupunktalarm | Dieses Objekt ist immer bei aktiviertem Taupunkt vor- handen. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Schaltbefehl zur Übermittlung des Taupunkta- larms gesendet. |

### Tabelle 20

| Objekt | Beschreibung |
|---|---|
| Behaglichkeit Text | Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der eingestellte Text in Abhängigkeit der Behaglich- keit gesendet. |
| Behaglichkeit Status | Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Status der Behaglichkeit in Abhängigkeit des Parameters „Status Behaglichkeit Wert“ auf den Bus gesendet. |

### Tabelle 21

| Spalte 1 | Spalte 2 | Parameter immer vorhanden. Von hier an ab- wärts sind alle Parameterabhängigen Farben zurückgesetzt. |
|---|---|---|
|  |  | Parameter nur in Abhängigkeit von einer Einstel- lung eines weiteren Parameters sichtbar. Ein- stellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |
|  |  | Parameter nur in Abhängigkeit von Einstellun- gen von zwei weiteren Parametern sichtbar. Einstellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |

### Tabelle 22

| Objekt | Beschreibung |
|---|---|
| Logikgatter X Ausgang 1 Bit | Dieses Objekt ist nur sichtbar, wenn der Parameter „Logikgatter“ im Parameter-Fenster „Allgemeine Para- meter“ auf „aktiv“ und der Parameter „Logikgatter X Typ Ausgangsobjekt“ auf „EIN/AUS“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Ausgangszustand über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Ausgang 1 Byte | Dieses Objekt ist nur sichtbar, wenn der Parameter „Logikgatter“ im Parameter-Fenster „Allgemeine Para- meter“ auf „aktiv“ und der Parameter „Logikgatter X Typ Ausgangsobjekt“ auf „Wert“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Eingang 1 | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. |
| Logikgatter X Eingang 2 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ größer gleich zwei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. |
| Logikgatter X Eingang 3 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ größer gleich drei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. |
| Logikgatter X Eingang 4 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter „Anzahl der Eingänge“ gleich vier Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadresse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängigkeit vom Parameter „Art der Verknüpfung“ verknüpft werden. |
| Logikgatter X Sperren | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter „Ausgang Sperren“ wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert „1“ oder einen empfangenen Wert „0“ erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Logikgatter X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter „Ausgang sperren“ nicht auf „Nein“ gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 23

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Anzahl Lichtausgänge | 0 … 4 | 0 |
| Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfügung stehen sollen. |  |  |
| Konstantlichtregelung | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Präsenz steht nicht zur Verfügung. |  |  |
| Präsenzausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Präsenz steht nicht zur Verfügung. |  |  |
| Abwesenheitsausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Abwesenheit steht nicht zur Verfügung. |  |  |
| HLK Ausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang HLK mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang HLK steht nicht zur Verfügung. |  |  |
| Dämmerungsschalter- ausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Dämmerungsschalterausgang mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Dämmerungsschalterausgang steht nicht zur Verfügung. |  |  |
| Helligkeitsausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Helligkeit steht nicht zur Verfügung. |  |  |
| Sabotageausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Sabotage mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Sabotage steht nicht zur Verfügung. |  |  |
| Luftfeuchteausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Luftfeuchte mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Luftfeuchte steht nicht zur Verfügung. |  |  |
| Taupunkt | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Taupunkt mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Taupunkt steht nicht zur Verfügung. |  |  |

### Tabelle 24

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Behaglichkeit | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Behaglichkeit mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Behaglichkeit steht nicht zur Verfügung. |  |  |
| Temperaturausgang | Inaktiv Aktiv | Inaktiv |
| Aktiv: Es steht zusätzlich der Ausgang Temperatur mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Temperatur steht nicht zur Verfügung. |  |  |
| Taster | Inaktiv Schalten/Dimmen Jalousiesteuerung 1byte Wertgeber 2byte Wertgeber Szene Schalter Intern Schalten/Dimmen | Inaktiv |
| Schalten/Dimmen: Schalt- bzw. Dimmbefehle auf den Bus senden, bzw. Abfrage des Schaltzustandes Jalousiesteuerung: Schaltbefehle zur Steuerung der Jalousie (auf/ab/stop/ Lamellen verstellen) 1byte Wertgeber: 1byte Werte werden auf den Bus gesendet 2byte Wertgeber: 2byte Werte werden auf den Bus gesendet Szene Schalter: Eine Szene Nummer 0-63 wird über den Taster aufgerufen Intern Schalten/Dimmen: Die gewählte Beleuchtungsgruppe 1-4 wird geschalten bzw. gedimmt Inaktiv: Der Taster wird nicht verwendet. |  |  |
| Logikgatter | Inaktiv 1…2 | Inaktiv |
| 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den zugehörigen Parametern zur Verfügung. Inaktiv: Der Ausgang Logikgatter steht nicht zur Verfügung. |  |  |
| Fernbedienung | Inaktiv Programm Benutzer Benutzer & Programm | Inaktiv |
| Programm: Zugriff auf den Sensor mit der Program-Fernbedienung RC6 KNX Benutzer: Zugriff auf den Sensor mit der Nutzer-Fernbedienung RC7 KNX Benutzer & Programm: Zugriff mit beiden RC6 + RC7 KNX Fernbedienungen auf den Sensor möglich Inaktiv: Es ist nicht möglich per Fernbedienung auf den Sensor zuzugreifen. |  |  |

### Tabelle 25

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyklisch senden |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet EIN/AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet AUS: Es wird nur der Status AUS zyklisch gesendet |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Modus Lichtausgang | automatisch EIN und AUS nur automatisch AUS | automatisch EIN und AUS |
| Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch ausgeschaltet werden soll (Halbautomat). |  |  |
| Nachlaufzeit IQ Modus | Aktiv | Inaktiv |
|  | Inaktiv |  |
| Die Nachlaufzeit passt sich automatisch an die Aufenthaltsdauer von Personen im Erfassungsbereich an. |  |  |
| Nachlaufzeit Lichtausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Slave Eingang | Inaktiv EIN EIN/AUS | Inaktiv |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |
| Helligkeit |  |  |
| Tagbetrieb | Ja | NEIN |
|  | Nein |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Helligkeitssensor EIN | Intern | Intern |
|  | Extern |  |
| Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. |  |  |
| Anfangswert Helligkeits- sensor extern | 10Lux … 2000Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchem Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Schaltschwelle EIN | 10…2000 | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. |  |  |
| Helligkeitsabhängig ausschalten | Ja | Ja |
|  | Nein |  |
| Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfassung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet. Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert. |  |  |
| Offset Schaltschwelle AUS | 10…2000 | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |

### Tabelle 26

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Objekt Lichtausgang | EIN / AUS | EIN /AUS |
|  | Dimmwert |  |
|  | Szene |  |
| Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. |  |  |
| Einschaltwert in Prozent | 0 % … 100 % | 100 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. |  |  |
| Ausschaltwert in Prozent | 0 % … 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |
| Szene einschalten | 1 … 64 | 1 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Szene ausschalten | 1 … 64 | 2 |
| Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. |  |  |

### Tabelle 27

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grundbeleuchtung (nur sichtbar wenn Lichtausgang = Dimmwert) |  |  |
| Grundbeleuchtung | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Einstellung, ob die Grundbeleuchtung aktiviert sein soll. |  |  |
| Grundbeleuchtung EIN | Zeitbegrenzt | Zeitbegrenzt |
|  | Abhängig von Helligkeit |  |
|  | Dimmen |  |
|  | Immer |  |
| Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. Zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. Abhängig von Helligkeit: Wird vom Melder keine Präsenz ermittelt, so wird der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis ent- weder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwel- lenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der Helligkeitsmessung von dem Parameter „Helligkeitsmessung EIN“ verwendet. Dimmen: Der Sensor dimmt automatisch die Beleuchtung schrittweise her- unter bis zum Ausschalten. Immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellenwert | 10Lux …2000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen unter- schreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem über- schreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die Einschaltdauer ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Tag Nacht Parameter |  |  |
| Tag Nacht Umschaltung | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |
| Einschaltwert in Prozent (nur bei Dimmwert) | 0 % … 100 % | 100 % |
| Einschaltwert in Prozent (nur bei Dimmwert) Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zustand gesendet wird. |  |  |
| Ausschaltwert in Prozent (nur bei Dimmwert) | 0 % … 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |
| Szene einschalten (nur bei Szene) | 1 … 64 | 1 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Szene ausschalten (nur bei Szene) | 1 … 64 | 2 |
| Mit diesem Parameter wird eingestellt, welche Szene für den AUS Zustand gesendet wird. |  |  |
| Tagbetrieb | Nein | NEIN |
|  | Ja |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Schaltschwelle EIN | 10…2000 | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. |  |  |

### Tabelle 28

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Offset Schaltschwelle AUS | 10…2000 | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |
| Nachlaufzeit Licht ausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Grundbeleuchtung Dimmwert (nur bei aktivierter Grundbeleuchtung) | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbe- leuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellwert (nur bei aktivierter Grundbeleuchtung) | 10Lux …2000Lux | 50 |
| Mit diesem Parameter mit der Schwellwert eingestellt, bei dessen unter- schreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. |  |  |
| Grundbeleuchtung Einschaltdauer (nur bei aktivierter Grundbeleuchtung) | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die Einschaltdauer ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Sperren |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 29

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Helligkeit |  |  |
| Sollwert Helligkeit | 10Lux …2000Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. |  |  |
| Helligkeitssensor | Intern | Intern |
|  | Extern |  |
| Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeits- messung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung verwendet. |  |  |
| Anfangswert Helligkeits- sensor extern | 10Lux … 2000Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Max. Abweichung vom Sollwert | 10Lux … 1000Lux | 30 |
| Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt „heller“ der Sollwert bereits überschritten und bei einem Stellschritt „dunkler“ der Sollwert bereits wieder unterschritten wird. Dies führt zu einem ständigen Auf- und Abdim- men (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. |  |  |
| Max. Schrittweite beim Dimmen | 0,5%; 1%; 1,5%; 2%; 2,5%; 3%; 5% | 2 % |
| Über diesen Parameter wird die maximale „Schrittweite“ beim Dimmen ein- gestellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlicht- Regelung maximal größer oder kleiner sein darf als der vorherige). Hinweis: Je größer die „Max. Schrittweite beim Dimmen“, desto größer sollte die „Max. Abweichung vom Sollwert“ sein. |  |  |
| Neuen Dimmwert senden nach | 0,5s; 1s; 2s; 3s; 4s; 5s | 2 s |
| Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlicht-Regelung gesendet wird. Hierdurch wird sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlicht-Regelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. |  |  |
| Beleuchtung bei ausreichend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren „Mindest-Dimmwert“, einge- schaltet bleiben soll. Ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. Dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den „Mindest-Dimmwert“ gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten „Mindest-Dimmwert“ liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten „Mindest-Dimmwert“ liegt. |  |  |
| Mindest-Dimmwert | 0,5%; 1%; 2%; 3%; 4%; 5%; 6%; 7%; 8%; 9%; 10% | 0,5 % |
| Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. |  |  |
| Grundbeleuchtung |  |  |
| Grundbeleuchtung | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. |  |  |

### Tabelle 30

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Allgemeine Parameter |  |  |
| Modus Konstantlicht- regelung | automatisch EIN und AUS nur automatisch AUS bewegungsunabhängig | automatisch EIN und AUS |
| Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat), ob nur automatisch ausgeschaltet werden (Halbautomat) oder der Lichtausgang bewegungs- unabhängig regeln soll. |  |  |
| Nachlaufzeit Konstant- lichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Slave Eingang | Inaktiv EIN EIN / AUS | Inaktiv |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Telegramm oder ein EIN und AUS Telegramm erwartet. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel bis zum ersten Teach | 1% … 100% | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. |  |  |
| Startwert Dimmlevel | 1% … 100% | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimmwert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |
| Sendeverhalten bei Eingang dimmen | Verarbeiten | Weitergeben |
|  | Weitergeben |  |
| Verarbeiten: Hier kann das Verhalten eingestellt werden, wie die Helligkeits- Regelung durchgeführt werden soll. Weitergeben: Wird ein Telegramm über das Objekt Eingang dimmen empfangen, so wird die Helligkeitsregelung gesperrt und der angesprochene Ausgang gedimmt. |  |  |
| Helligkeits-Regelung bei Eingang dimmen | Sperren und dimmen | Sperren und dimmen |
|  | Nicht sperren und Sollwert verschieben |  |
| Sperren und dimmen: Wird ein Telegramm über das Objekt Eingang dimmen empfangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn die Raumbeleuchtung aus mehreren Leuchtengruppen besteht. Nicht sperren und Sollwert verschieben: Nach Empfang eines Telegramms über das Objekt dimmen wird die Helligkeits-Regelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen. Diese Einstellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuch- tung dient. |  |  |
| 2. Ausgang | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. |  |  |
| Offset 2. Ausgang | -100% … 100% | XX |
| Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittel- ten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa ebenfalls dem für den Ausgang eins eingestellten Hellig- keits-Sollwert entspricht. |  |  |

### Tabelle 31

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grundbeleuchtung EIN | Zeitbegrenzt | zeitbegrenzt |
|  | Abhängig von Helligkeit |  |
|  | Dimmen |  |
|  | Immer |  |
| Zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. Helligkeitsabhängig: Ist die gemessene Helligkeit unter dem Sollwert und der Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert. Dimmen: Der Sensor dimmt automatisch die Beleuchtung schrittweise herunter bis zum Ausschalten. Immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grundbe- leuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die maximale Einschaltdauer ist 18:12:15. |  |  |
| Grundbeleuchtung Schwellenwert | 10Lux …2000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen unterschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |
| Tag Nacht Parameter |  |  |
| Tag Nacht Umschaltung | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Bei aktivierter Tag Nacht Umschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |
| Nachlaufzeit Konstant- lichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Sollwert Helligkeit | 10Lux …2000Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung eingestellt. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert automatisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel (nur bei automatischer Startwert "Nein") | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Beleuchtung bei ausreichend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren „Mindest-Dimmwert“, einge- schaltet bleiben soll. Ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. Dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den „Mindest-Dimmwert“ gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten „Mindest-Dimmwert“ liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten „Mindest-Dimmwert“ liegt. |  |  |

### Tabelle 32

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Mindest-Dimmwert (nur bei Einstellung "dimmen auf Mindest- dimmwert") | 0,5%; 1%; 2%; 3%; 4%; 5%; 6%; 7%; 8%; 9%; 10% | 0,5 % |
| Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. |  |  |
| Sperren |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 33

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (in Sekunden) | 0 … 10 | 1 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. |  |  |
| Nachlaufzeit | hh:mm:ss | 00:00:10 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:01 bis 18:12:15 einstellbar. |  |  |
| Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyk- lisch senden |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN/AUS: Es wird der Status EIN und AUS zyklisch gesendet. EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |

### Tabelle 34

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Die Zykluszeit ist von 00:00:10 bis 18:12:15 einstellbar |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 35

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortset- zen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 36

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Typ Ausgangsobjekt | Bit | Bit |
|  | Byte |  |
| Mit diesem Parameter wird der Typ des Ausgangsobjektes eingestellt. |  |  |
| Modus EIN | AUTO Komfort Standby Economy Building protection | Auto |
| Mit dem Parameter wird eingestellt, welcher Byte-Wert bei EIN auf den Bus gesendet wird. |  |  |
| Modus AUS | AUTO Komfort Standby Economy Building protection | Standby |
| Mit dem Parameter wird eingestellt, welcher Byte-Wert bei AUS auf den Bus gesendet wird. |  |  |
| Einschaltverzögerung (nur Präsenzabhängig) | hh:mm:ss | 00:05:00 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Die maximale Einschaltverzögerung ist 18:12:15. |  |  |
| Nachlaufzeit (nur Präsenzabhängig) | hh:mm:ss | 00:15:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |

### Tabelle 37

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
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN/AUS: Es wird der Status EIN und AUS zyklisch gesendet. EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Die Zykluszeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |

### Tabelle 38

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |
| Sperren |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
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
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Helligkeitsänderung | 1 Lux – 255 Lux | 30 Lux |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden. Das maximale Zeitintervall ist 18:12:15. |  |  |

### Tabelle 41

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Zyklisch senden Intervall | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch das Sabotage-Telegramm als Heartbeat gesen- det wird. Das zyklische Senden ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Telegramm | EIN AUS | EIN |
| Dieser Paramter definiert, ob zyklisch ein EIN-Telegramm oder AUS-Tele- gramm gesendet wird. |  |  |

### Tabelle 42

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Dämmerungsschwelle | 10...2000 Lux | 50 Lux |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit der Dämmerungsschalterausgang einschaltet. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 43

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1% multipliziert. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Externe Luftfeuchte | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Mit diesem Parameter wird eingestellt, ob eine externe Luftfeuchte mit einbe- zogen wird. Nach einem Neustart wird die externe Luftfeuchte erst einbezo- gen, wenn eine Luftfeuchte empfangen wurde. Solange wird ausschließlich der interne Luftfeuchtewert verwendet. |  |  |
| Gewichtung Luftfeuchte extern | 1 % … 100 % | 50 % |
| Gewichtung Luftfeuchte extern 1% … 100% Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |

### Tabelle 44

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grenzwert Luftfeuchte | 0 % … 100 % | 65 % |
| Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. |  |  |
| Grenzwert Hysterese | 0 % … 100 % | 10 % |
| Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. |  |  |
| Grenzwert Modus Schaltausgang | GW über = EIN / GW – Hyst. unter = AUS | GW über = 1 / GW – Hyst. unter = 0 |
|  | GW über = AUS / GW – Hyst. unter = EIN |  |
|  | GW unter = EIN / GW + Hyst. über = AUS |  |
|  | GW unter = AUS / GW + Hyst. über = EIN |  |
| Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei über- oder unterschreiten des Grenzwertes verhält. |  |  |
| Grenzwert Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyklisch senden |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN/AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Grenzwert sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 45

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert zyklisch senden | hh:mm:ss | 00:00:10 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Voreilung Taupunkt alarm | 1 … 255 | 20 |
| Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunkta- larm gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. |  |  |
| Hysterese Taupunkt alarm | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunk- talarm, ausgehend von der eingestellten Voreilung, wieder ausschaltet. Der eingestellte Wert wird mit 0,1°C multipliziert. |  |  |

### Tabelle 46

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Behaglichkeitsfeld |  |  |
| Maximale Temperatur | 0 °C … 50 °C | 26 °C |
| Mit diesem Parameter wird der obere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur überschritten gilt die Raumsituati- on als unbehaglich. |  |  |
| Minimale Temperatur | 0 °C … 50 °C | 20 °C |
| Mit diesem Parameter wird der untere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur unterschritten gilt die Raumsitua- tion als unbehaglich. |  |  |
| Max. rel. Feuchte | 0 % … 100 % | 65 % |
| Mit diesem Parameter wird der obere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert überschritten gilt die Raumsituation als unbehaglich. |  |  |
| Min. rel. Feuchte | 0 % … 100 % | 30 % |
| Mit diesem Parameter wird der untere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert unterschritten gilt die Raumsituation als unbehaglich. |  |  |
| Textnachricht innerhalb des Behaglichkeitsfeldes | 14 Byte-Text nachricht | 0 |
| Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung innerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. |  |  |
| Textnachricht außerhalb des Behaglichkeitsfeldes | 14 Byte-Text nachricht | 0 |
| Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung außerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. |  |  |

### Tabelle 47

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Abgleich Sensor | -128 … 127 | 0 |
| Mit diesem Wert * 0,1°C kann der interne Temperaturfühler abgeglichen werden. |  |  |
| Externe Temperatur | Inaktiv | Inaktiv |
|  | Aktiv |  |
| Mit diesem Parameter wird eingestellt, ob eine externe Temperatur mit einbe- zogen wird. Nach einem Neustart wird die externe Temperatur erst einbezo- gen, wenn eine Temperatur empfangen wurde. Solange wird ausschließlich der interne Temperaturwert verwendet. |  |  |

### Tabelle 48

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Taupunkt-Temperatur senden | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1°C multipliziert. |  |  |

### Tabelle 49

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Gewichtung Temperatur extern | 1% … 100% | 50% |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Grenzwert Temperatur | 0 … 400 | 200 |
| Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. |  |  |
| Grenzwert Hysterese | 0 … 400 | 50 |
| Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1°C multipliziert werden. |  |  |
| Grenzwert Modus Schaltausgang | GW über = EIN / GW – Hyst. Unter = AUS | GW über = 1 / GW – Hyst. Unter = 0 |
|  | GW über = AUS / GW – Hyst. Unter = EIN |  |
|  | GW unter = EIN / GW + Hyst. Über = AUS |  |
|  | GW unter = AUS / GW + Hyst. Über = EIN |  |
| Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei über- oder unterschreiten des Grenzwertes verhält. |  |  |
| Grenzwert Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyklisch senden |
|  | EIN/AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN/AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Grenzwert sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit 1 / Freigabe mit 0: Der Ausgang wird durch ein Telegramm mit dem Wert „1“ an das Sperrobjekt gesperrt und durch ein Telegramm „0“ freigegeben. Sperren mit 0 / Freigabe mit 1: Der Ausgang wird durch ein Telegramm mit dem Wert „0“ an das Sperrobjekt gesperrt und durch ein Telegramm „1“ freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. Keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 50

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Logikgatter Typ Ausgangsobjekt | EIN / AUS | EIN / AUS |
|  | Wert |  |
| Dieser Parameter stellt die Art des Ausgangs ein. |  |  |
| Logikgatter Schaltbefehl bei logischer 0 | EIN AUS | AUS |
| Mit diesem Parameter wird konfiguriert, welcher Schaltbefehl bei einer logischen „0“ gesendet wird. |  |  |
| Logikgatter Schaltbefehl bei logischer 1 | EIN AUS | EIN |
| Mit diesem Parameter wird konfiguriert, welcher Schaltbefehl bei einer logischen „1“ gesendet wird. |  |  |
| Logikgatter Wert bei logischer 0 | 0 … 255 | 0 |
| Mit diesem Parameter wird konfiguriert, welcher Wert bei einer logischen „0“ gesendet wird. |  |  |
| Logikgatter Wert bei logischer 1 | 0 … 255 | 255 |
| Mit diesem Parameter wird konfiguriert, welcher Wert bei einer logischen „1“ gesendet wird. |  |  |
| Logikgatter Sendeverhalten Ausgang | bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0; | bei Änderung der Logik |
| Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. |  |  |
| Logikgatter Sperren | Nein | Nein |
|  | Sperren mit 1 / Freigabe mit 0 |  |
|  | Sperren mit 0 / Freigabe mit 1 |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freigegeben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausgeschaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Automatische Freigabe der Sperren | Inaktiv 1 Min.; 5 Min.; 10 Min.; 15Min.; 30 Min.; 1 Stunde; 2 Stunden; 4 Stunden | Inaktiv |
| Mit diesem Parameter wird eingestellt, ob und wann die Sperre nach Ablauf einer Zeit automatisch aufgehoben wird. |  |  |

### Tabelle 51

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Art der Verbindung | ODER; UND; Exklusiv- ODER | ODER |
| Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. |  |  |
| Logikgatter Anzahl der Eingänge | 1 … 4 | 2 |
| Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. |  |  |
