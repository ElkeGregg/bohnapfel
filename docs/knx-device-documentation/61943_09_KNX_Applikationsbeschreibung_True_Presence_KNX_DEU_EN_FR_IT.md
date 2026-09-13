---
title: '- 2 -'
manufacturer: Unknown
orderNumber: Melder-Funktionen
documentType: KNX Applikationsbeschreibung
sourceFile: datasheets/source/61943_09_KNX Applikationsbeschreibung True Presence
  KNX_DEU_EN_FR_IT.pdf
---

# - 2 -

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

- 2 - KNX Application Description True Presence® KNX Inhaltsverzeichnis KNX Applikationsbeschreibung True Presence® KNX 1 Melder-Funktionen........................................................ 3 1.1

### Funktionen.................................................................... 3

1.2 Ausgang Licht .............................................................. 3 1.3 Ausgang Konstantlichtregler......................................... 4 1.3.1 Abgleich........................................................................ 4 1.3.2 Vorgehen Abgleich........................................................ 4 1.3.3 Regelgeschwindigkeit................................................... 4

1.3.4 Zweiter Ausgang........................................................... 4 1.4 Ausgang Präsenz.......................................................... 5 1.5 Ausgang Abwesenheit.................................................. 5 1.6 Ausgang HLK................................................................ 5 1.7 Ausgang Helligkeit........................................................ 5

1.8 Ausgang Temperatur..................................................... 5 1.9 Ausgang Luftfeuchte..................................................... 5 1.10 Ausgang Taupunkt........................................................ 5 1.11 Ausgang Behaglichkeit................................................. 5 1.12 Logikgatter.................................................................... 5

1.13 Ausgabe Präsenz / True Presence Erfassung............... 5 2 Vernetzung.................................................................... 5 3 Voll- & Halbautomatik................................................... 5 4 Tag-/Nacht-Umschaltung............................................. 6 5 Bluetooth, Updates, Programmiermodus und Feedback LED.............................................................. 6

5.1 Bluetooth & Updates..................................................... 6 5.2 Bluetooth & Programmiermodus.................................. 6 5.3 Programmiermodus über Taster................................... 6 5.4 Feedback LED.............................................................. 6 5.5 Zugriff Bluetooth........................................................... 6 6 Ändern der Werte über den Bus................................... 6

7 Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download.................. 6 8 Verhalten nach Erststart und Unload............................ 6 9 Kommunikationsobjekte............................................... 6 9.1 Liste Kommunikationsobjekte....................................... 6 9.2 Beschreibung Kommunikationsobjekte Lichtausgang X (1..4).................................................... 8

9.3 Beschreibung Kommunikationsobjekte Konstantlichtregelung................................................... 9 9.4 Beschreibung Kommunikationsobjekte ­Präsenzausgang......................................................... 10 9.5 Beschreibung Kommunikationsobjekte ­Abwesenheitsausgang................................................ 10 9.6 Beschreibung Kommunikationsobjekte HLK.............. 11

9.7 Beschreibung Kommunikationsobjekte Helligkeit...... 11 9.8 Beschreibung Kommunikationsobjekte Temperatur... 11 9.9 Beschreibung Kommunikationsobjekte Luftfeuchte... 11 9.10 Beschreibung Kommunikationsobjekte Taupunkt...... 12 9.11 Beschreibung Kommunikationsobjekte Behaglichkeit.............................................................. 12 9.12 Beschreibung Kommunikationsobjekte Logikgatter... 12

9.13 Beschreibung Kommunikationsobjekte True Presence / Presence........................................... 12 10 ETS Parameter............................................................ 12 10.1 Allgemeine Parameter................................................. 13 10.2 Lichtausgang 1..4....................................................... 13 10.3 Konstantlichtregelung................................................. 15

10.4 Präsenzausgang......................................................... 17 10.5 Abwesenheitsausgang................................................ 17 10.6 HLK Ausgang.............................................................. 17 10.7 Helligkeitsausgang...................................................... 18 10.8 Temperaturausgang.................................................... 18

10.9 Luftfeuchteausgang.................................................... 19 10.10 Taupunkt..................................................................... 19 10.11 Behaglichkeitsfeld....................................................... 19 10.12 Logikgatter 1 … 2 (alle identisch)................................. 20 - 3 - KNX Application Description True Presence® KNX 1 Melder-Funktionen

Der True Presence KNX besteht aus einem Hochfrequenz (HF) Prä- senzmelder mit echter Präsenzmessung, integriertem Helligkeitsfüh- ler, Raumtemperatur- und -feuchte -Sensor. Zusätzlich ist ein Blue- tooth Modul zum Starten des Programmiermodus und Anzeigen der Messwerte per App, sowie eine RGB-LED zur Feedback Anzeige. Folgende Einstellungen müssen unter den Sensoreinstellungen ein- gestellt werden:

- Montageart Unterputz oder Aufputz, da je nach Montageart unter- schiedliche interne Korrekturfaktoren für die Luftsensoren genutzt werden müssen - Montagehöhe zur korrekten Ermittlung der Reichweiten des Sen- sors und der Distanz der Bewegungen - Reichweite des Sensors im Radius, um die Erfassung auf den ge- wünschten Bereich zu begrenzen - Das Szenario kann auf dem Standard-Wert belassen werden und

nur bei Fehlschaltungen angepasst werden Szenario Nummer Einsatzzweck Beschreibung 9 Kleines Büro, ruhiger Arbeitsplatz Dieses Szenario bietet die maximale Empfindlichkeit. Um ungewünschte Einschaltungen zu vermeiden sollte es eher für kleine Flächen verwendet werden. 8 Großes Büro, ruhiger Arbeitsplatz Wie Szenario 9, aber mit etwas redu- zierter Empfindlichkeit. Auch für große Flächen geeignet. 7

Großes Büro, Großer Eingangsbereich Wie Szenario 8, aber mit weiter redu- zierter Empfindlichkeit. 6 Hotelzimmer, Raum mit schlafenden Personen Auch dieses Szenario bietet maximale Empfindlichkeit. Zusätzlich ist die Signalverarbeitung optimiert, um die Präsenz schlafender Personen zuver- lässig zu detektieren. 5 Hotelzimmer, Raum mit schlafenden Personen Wie Szenario 6 mit etwas reduzierter Empfindlichkeit.

4 Unruhiger Arbeitsplatz, leichte Industrie, Halle Durch Vibrationen kann der Sensor nach triggern, was mit Szenario 7-9 manchmal zu längeren Nachlaufzeiten führt. Dann bietet sich dieses Szena- rio an, welches robuster funktioniert. 3 Unruhiger Arbeitsplatz, leichte Industrie, Halle Wie Szenario 4 mit etwas reduzierter Empfindlichkeit. 2 Sehr unruhige Umge- bung, schwere Industrie Falls es größere Vibrationen oder

auch elektrische Störer gibt, sollte man dieses Szenario nutzen. Es gibt keine True Presence Funktion mehr, der Sensor funktioniert wie ein herkömmlicher Präsenzmelder. 1 Sehr unruhige Umge- bung, schwere Industrie Wie Szenario 2 mit reduzierter Emp- findlichkeit. Der Melder kann folgende Funktionen übernehmen, die bei den allgemeinen Einstellungen aktiviert bzw. deaktiviert werden können: 1.1

### Funktionen

- Ausgang Lichtausgänge 1-4 – Schaltung der Beleuchtung für bis zu 4 Lichtausgänge - Ausgang Konstantlichtregelung 1-2 – Konstantlichtregelung für bis zu

### 2 Lichtausgänge zusätzlich zu den 4 geschalteten Lichtausgängen

| Parameter | Wert |
|---|---|
| Abbildung 1 | Beispiel 1 Helligkeitsbasiertes ausschalten |
| Abbildung 2 | Beispiel 2 Helligkeitsbasiertes ausschalten |
| Abbildung 3 | Bereich Konstantlichtregelung ausgeregelt |
| Hinweis | Um den dynamischen Startwert zu nutzen, muss der |

- Ausgang Präsenz – helligkeitsunabhängige Schaltung bei Anwe- senheit - Ausgang Abwesenheit – helligkeitsunabhängige Schaltung bei Abwesenheit - Ausgang HLK – präsenzabhängige Schaltung - Ausgang Helligkeit – Ausgabe des gemessenen Helligkeitswerts - Ausgang Temperatur – Ausgabe und Schaltung anhand des Raumtemperaturwerts - Ausgang Luftfeuchte – Ausgabe und Schaltung anhand des Raumluftfeuchtewerts

- Ausgang Taupunkt – Ausgabe und Alarm anhand der Taupunkt- temperatur - Ausgang Behaglichkeit – Ausgabe der thermischen Behaglichkeit - Ausgang Logikgatter – Schaltung bzw. Szenenaufruf anhand des Zustand eines oder mehrerer Eingangsobjekte Welche dieser Funktionen genutzt (aktiviert) werden soll, wird über das Parameter-Fenster "Allgemeine Einstellungen" mit der Enginee- ring Tool Software (ETS) ab Version ETS 4.0 eingestellt.

Zusätzlich wird immer die Art der detektierten Bewegung erfasst. Es kann entweder eine True Presence Detektion vorliegen (Atmung), oder eine Präsenzdetektion (Bewegungen größer als reine Atembe- wegungen). 1.2 Ausgang Licht Der Sensor hat vier voneinander unabhängige Lichtausgänge. Jeder Lichtausgang kann mit einer eigenen Schaltschwelle parametriert werden. Für das Ausgangsobjekt stehen mehrere Datenpunktty-

pen zur Auswahl. Je nach Datenpunkttyp des Ausgangsobjekts ist eine entsprechende Übersteuerung mit Hilfe von Eingangsobjekten möglich. Beim Lichtausgang ist der Modus Voll- und Halbautomatik- betrieb möglich. Die Nachlaufzeit ist fix einstellbar oder der IQ Mode kann konfiguriert werden. Die Reichweite und Sensorempfindlichkeit ist individuell einstellbar. Pro Lichtausgang ist zusätzlich eine Grund-

beleuchtung einstellbar. Für jeden Ausgang steht zur Erweiterung der Reichweite ein Slave Eingangsobjekt zur Verfügung. Es ist einstellbar, ob der Lichtausgang bei ausreichendem Tageslich- tanteil die Beleuchtung ausschaltet (Präsenzmelderlogik) oder nicht ausschaltet (Bewegungsmelderlogik). Das Ausschalten bei ausrei- chendem Tageslichtanteil wird mit einem Offset parametriert. Steigt die gemessene Helligkeit über den Wert "Schaltschwelle + Offset

Schaltschwelle AUS" triggert die Nachlaufzeit bei erfasster Präsenz nicht nach. Bei Ablauf der Nachlaufzeit schaltet der Ausgang aus. Im Beispiel eins wird zum Zeitpunkt t1 Präsenz erfasst und der Licht- ausgang schaltet ein. Ab jetzt wird durchgehend Präsenz erfasst. Zum Zeitpunkt t2 wird der Helligkeitssprung bestimmt. Ab t3 steigt die Helligkeit weiter an. Die gemessene Helligkeit übersteigt ab t4

den Wert "Schaltschwelle + Offset Schaltschwelle AUS". Erst ab dem Zeitpunkt t5 wird die Nachlaufzeit nicht mehr nachgetriggert. Hier ist die gemessene Helligkeit größer wie "Schaltschwelle + Offset Schaltschwelle AUS + Offset". Zum Zeitpunkt t6 ist die Nachlaufzeit abgelaufen und der Lichtausgang wird ausgeschaltet. t1 t3 t5 t6 t2 t4 Schaltschwelle Helligkeit Offset Schaltschwelle AUS Offset Präsenz

- 4 - KNX Application Description True Presence® KNX Im Beispiel zwei schaltet zuerst der Lichtausgang 1 ein (t1). Der Hel- ligkeitssprung wird bei t2 ermittelt. Dann fällt die gemessene Hellig- keit unter der Schaltschwelle vom Lichtausgang 2 und schaltet den Lichtausgang 2 ein (t3). Der Helligkeitssprung wird in t4 ermittelt und mit dem Helligkeitssprung von Lichtausgang 1 zu einem Offset ad- diert. Ab dem Zeitpunkt t5 übersteigt die gemessene Helligkeit den

Wert "Schaltschwelle Lichtausgang 2 + Offset Schaltschwelle Licht- ausgang 2 AUS + Offset" und der Nachlaufzeit zum Lichtausgang 2 wird nicht mehr nachgetriggert. Der Lichtausgang 2 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t6). Der Helligkeitssprung wird bei t7 ermittelt und zum Offset addiert. Ab dem Zeitpunkt t8 übersteigt die gemessene Helligkeit den Wert "Schaltschwelle Licht- ausgang 1 + Offset Schaltschwelle Lichtausgang 1 AUS + Offset"

und der Nachlaufzeit zum Lichtausgang 1 wird nicht mehr nachge- triggert. Der Lichtausgang 1 schaltet nach Ablauf der Nachlaufzeit den Ausgang aus (t8). t1 t3 t5 t6 t2 t4 t7 t8 t9 Schaltschwelle Helligkeit Offset Schaltschwelle AUS Offset Präsenz 1.3 Ausgang Konstantlichtregler Die Konstantlichtregelung nähert sich immer von oberhalb des ein- gestellten Soll-wertes um den Dimmwert der Beleuchtung einzustel-

len. Ist die Konstantlichtregelung aktiv und unterhalb des Sollwertes, so muss der Sollwert erst einmal überschritten werden. Die maxi- male Abweichung vom Sollwert liegt nur oberhalb des Sollwertes. Somit ist der zulässige Bereich, in dem die Regelung ausgeregelt ist immer nur zwischen dem Sollwert und dem Sollwert plus maximale Abweichung. In der Abbildung "Bereich Konstantlichtregelung aus- geregelt" wird dies veranschaulicht.

Schaltschwelle Helligkeit Max. Abweichung Der Startwert der Konstantlichtregelung ist fix oder dynamisch pa- rametrierbar. Beim dynamischen Startwert versucht der Sensor die Beleuchtung möglichst nahe dem Helligkeits-Sollwert einzuschalten. Kunstlichtabgleich durchgeführt werden. Bis zum Abgleich wird der fixe Wert genutzt. Für eine Tag/Nacht Umschaltung sind einige Parameter doppelt konfigurierbar.

### 1.3.1 Abgleich

Die Genauigkeit der Konstantlichtregelung soll verbessert werden indem der aktuelle Dimmwert während des Teach-Vorgangs mit erfasst wird. Beim Teach-Vorgang ist darauf zu achten, dass der maximale Tageslichtanteil 20 Lux nicht überschreiten sollte. Nach dem Teach des Helligkeits-Sollwertes dimmt die Beleuchtung auf 100 % und geht in 10 % Schritten bis auf 0 % herunter. Zur besseren Kompensation des Tageslichts wird ein Korrekturfaktor

und eine damit berechnete Korrekturintensität genutzt: Korrekturintensität = Dimmwert aktuell − Dimmwert bei Teach Korrekturfaktor Neuer Helligkeitswert = Aktuelle Helligkeit × (1 + Korrekturintensi- tät) Hinweis: Wird der Helligkeits-Sollwert nach dem Abgleich geändert, muss erneut ein Abgleich für den neuen Helligkeits-Sollwert durch- geführt werden.

### 1) Konstantlichtregelung deaktivieren (sperren) und Aufwärmphase

der Beleuchtung abwarten (konstanter gemessener Helligkeits- wert am Luxmeter).

### 2) Beleuchtung manuell dimmen, bis der gewünschte Helligkeits-

Sollwert erreicht ist.

### 1.3.3 Regelgeschwindigkeit

Die Regelgeschwindigkeit ist über die Parameter "Neuen Dimmwert senden nach" und "Max. Schrittweite beim Dimmen" einstellbar. Die maximale Schrittweite wird bei Aktuelle Helligkeit ≥ HelligkeitsSollwert + Max. Abweichung × 2 oder Aktuelle Helligkeit ≤ HelligkeitsSollwert − Max. Abweichung verwendet. Liegt die aktuelle Helligkeit näher am Helligkeit-Sollwert so wird die Schrittweite halbiert. An den Grenzen 100 % und 0 %

wird die Schrittweite auf ein Minimum gestellt.

### 1.3.4 Zweiter Ausgang

Zur Konstantlichtregelung kann ein zweiter Ausgang aktiviert wer- den. Der zweite Ausgang wird in Abhängigkeit von einem einstell- baren Offset zum ersten Ausgang geregelt. Beim Einschalten wird direkt der zweite Ausgang mit dem Wert "Dimmwert Ausgang 1 + Offset" gesendet. Der Wert ist auf 100 % begrenzt. Ist der erste Lichtausgang auf 100 % gedimmt, ein negativer Offset ist einge- stellt und der aktuelle Sollwert wird nicht erreicht, dimmt der zweite

Ausgang schrittweise bis auf .max. 100 %. Ist der Lichtausgang auf 0,5 % oder dem minimalen Level, ein positiver Offset ist eingestellt und der Sollwert ist überschritten, dimmt der zweite Ausgang bis min. zum Wert des ersten Ausgangs herunter. - 5 - KNX Application Description True Presence® KNX 1.4 Ausgang Präsenz Der Präsenzausgang arbeitet helligkeitsunabhängig. Es ist eine Einschalt-verzögerung und eine Nachlaufzeit parametrierbar. Es ist

möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. Hinweis: Der Präsenzausgang kann bei einer Master Slave Vernet- zung benutzt werden. Der Slave Präsenzausgang muss mit dem Eingangsobjekt des Master verknüpft werden. Zu beachten sind die Einstellungen des Slave Eingangs beim Master und das Sendever- halten des Slave Präsenzausgangs. 1.5 Ausgang Abwesenheit Ebenso wie der Präsenzausgang arbeitet der Abwesenheitsausgang

helligkeitsunabhängig. Es ist eine Einschaltverzögerung und eine Nachlaufzeit parametrierbar. In diesem Fall startet die Nachlaufzeit, sobald wieder jemand den Erfassungsbereich betreten hat. Es ist möglich den aktuellen Status in Abhängigkeit des Zustands zyklisch zu senden. 1.6 Ausgang HLK Der HLK Ausgang arbeitet helligkeitsunabhängig. Es ist eine Ein- schaltverzögerung und eine Nachlaufzeit parametrierbar.

1.7 Ausgang Helligkeit Der Ausgang Helligkeitsmessung sendet immer den gemessenen Helligkeitswert des Sensors entweder nach einer Mindeständerung des Wertes oder zyklisch nach einem fest definierten Intervall auf den Bus. 1.8 Ausgang Temperatur Der Sensor misst die Temperatur in °C. Der Temperaturfühler kann mit Hilfe eines ETS Parameters abgeglichen werden. Die Temperatur kann bei Änderung oder zyklisch gesendet werden.

Zusätzlich kann ein externer Temperaturwert empfangen werden. Die Gewichtung des externen Temperaturwertes kann eingestellt werden. Der Temperaturausgang bietet zwei Grenzwertausgänge. Alle Grenzwertausgänge sind identisch. Es können Grenzwert, Hystere- se und das Verhalten des Schaltausgangs konfiguriert werden. Die Ausgänge können zyklisch gesendet oder auch gesperrt werden. 1.9 Ausgang Luftfeuchte

Der Sensor misst die rel. Luftfeuchte. Die rel. Luftfeuchte kann bei Änderung oder zyklisch gesendet werden. Zusätzlich kann ein externer Luftfeuchtewert empfangen werden. Die Gewichtung des externen Luftfeuchtewertes kann eingestellt werden. Der Luftfeuchteausgang bietet zwei Grenzwertausgänge. Alle Grenzwertausgänge sind identisch. Es können Grenzwert, Hystere- se und das Verhalten des Schaltausgangs konfiguriert werden. Die

Ausgänge können zyklisch gesendet oder auch gesperrt werden. 1.10 Ausgang Taupunkt Der Taupunkt, auch die Taupunkttemperatur, ist diejenige Tempe- ratur, die bei konstantem Druck unterschritten werden muss, damit sich Wasserdampf als Tau oder Nebel aus feuchter Luft abscheiden kann. Am Taupunkt beträgt die relative Luftfeuchtigkeit 100 % bzw. die Luft ist mit Wasserdampf (gerade) gesättigt. Die Taupunkt-Temperatur wird vom Sensor anhand der gemessenen

Temperatur und relativen Feuchte berechnet. Der Taupunkt kann bei Änderung oder zyklisch gesendet werden. Ein Taupunktalarm ist über ein Schaltbefehl möglich. 1.11 Ausgang Behaglichkeit Die thermische Behaglichkeit in Aufenthaltsräumen ist nach DIN 1946 durch ein Feld mit 5 Begrenzungsparameter definiert: minimale und maximale Raumtemperatur, minimale und maximale relative Feuchte und maximale absolute Feuchte der Umgebungsluft.

Bei Messwerten außerhalb des Behaglichkeitsfeldes kann eine frei definierbare Textmeldung (Ascii 14 Zeichen) ausgegeben werden. Für andere Nutzungs-, Betriebs- oder Lagerbedingungen kann das Behaglichkeitsfeld frei angepasst werden. Zusätzlich ist ein Schaltobjekt vorhanden, das den Status behaglich oder unbehaglich wiedergibt. 1.12 Logikgatter Es können bis zu zwei Logikgatter mit einem bis zu vier Eingängen

konfiguriert werden. Mögliche Verknüpfungen sind UND, ODER und EXKLUSIV-ODER. Das Ausgangssignal kann über einen Schaltbe- fehl oder Wert erfolgen. Der Schaltbefehl bzw. Wert kann in Abhän- gigkeit des logischen Zustands parametriert werden. Der Ausgang kann bei Änderung, bei Änderung auf logisch 1 oder bei Änderung auf logisch 0 den aktuellen Status auf den KNX Bus senden. 1.13 Ausgabe Präsenz / True Presence Erfassung

Die Ausgänge Präsenz und True Presence geben an, ob der Sensor aktuell eine Erfassung True Presence (Atmungserfassung) oder eine Präsenzerfassung von Bewegungen die größer als die Mikrobewe- gungen beim Atmen vorliegt. Zwischen diesen beiden Kommunika- tionsobjekten liegt eine Oder Verknüpfung. Der Sensor kann ent- weder Präsenz oder True Presence erfassen. Die Erfassung bezieht sich immer auf das stärkste Signal. True Presence kann nur ange-

zeigt werden, wenn keine größeren Bewegungen detektiert werden. 2 Vernetzung Bei allen Ausgängen, die den Präsenz Status verwenden, ist ein Slave Eingang vorhanden. Ausnahme ist der eigene Präsenzaus- gang. Der Eingang kann in zwei unterschiedlichen Arten Betrieben werden.

### 1. Es wird ein EIN und AUS Signal erwartet. Der Master triggert im

eingeschalteten Zustand die Nachlaufzeit solange nach, bis der eigene Präsenz Status aus ist und der Slave Eingang den Wert AUS hat.

### 2. Es wird nur ein EIN Signal erwartet. Bei jedem EIN Signal triggert

der Master im eingeschalteten Zustand die Nachlaufzeit nach. Master/Slave Vernetzung bei: • Lichtausgang • Konstantlichtregelung •

### HLK

3 Voll- & Halbautomatik Über einen Parameter ist einstellbar, ob der Präsenzmelder im Voll- automatik- oder Halbautomatik-Betrieb arbeiten soll. Die Funktions- weise kann bei den Lichtausgängen und der Konstantlichtregelung über den Parameter "Modus Lichtausgang" bzw. "Modus Konstant- lichtregelung" eingestellt werden. Beim Betrieb als Vollautomat wird die Beleuchtung bei Anwesenheit von Personen und, je nach Einstellung helligkeitsabhängig oder

nicht, automatisch eingeschaltet und bei Abwesenheit von Personen oder ausreichend Helligkeit automatisch ausgeschaltet. Beim Betrieb als "Halbautomat" muss die Beleuchtung von Hand eingeschaltet werden. Sie wird jedoch automatisch entweder hel- ligkeitsabhängig (je nach Einstellung) ausgeschaltet oder dann aus- geschaltet, wenn sich keine Person mehr im Detektionsbereich des Melders befindet. - 6 -

KNX Application Description True Presence® KNX 4 Tag-/Nacht-Umschaltung Bei den Ausgänge Lichtausgang 1-4 sowie Konstantlichtregelung gibt es die Möglichkeit über den Parameter "Tag Nacht Umschal- tung" unterschiedliche Einstellungen bei für die Einstalt- & Aus- schaltwerte der Beleuchtung, Nachlaufzeiten, Helligkeitswerte, Offset, Ausschaltverhalten und Grundbeleuchtungseinstellung vor- zunehmen.

Für jeden Lichtausgang und die Konstantlichtregelung gibt es ein Eingangsobjekt, mit dem auf "Nachtbetrieb" umgestellt werden kann. 5 Bluetooth, Updates, Programmiermodus und Feedback

### LED

5.1 Bluetooth & Updates Über die Bluetooth Schnittstelle des True Presence KNX können Software-Updates eingespielt werden, um Firmware oder KNX Ap- plikation zu updaten. 5.2 Bluetooth & Programmiermodus Über die integrierte Bluetooth Schnittstelle und der SmartRemote App kann der True Presence KNX in den KNX Programmiermodus versetzt werden. Zusätzlich können alle Messwerte in der App angezeigt werden.

5.3 Programmiermodus über Taster Alternativ steht zur Aktivierung des Programmiermodus, zur Pro- grammierung der physikalischen KNX Adresse mit Hilfe der ETS, auf der Rückseite des Melders ein Taster zur Verfügung. 5.4 Feedback LED Funktion Farbe Art Bemerkung Unprogrammierter Sensor an Bus­ spannung Orange An dauerhaft Initialisierung des Sensors nach Down- load oder Busspannungswiederkehr (bereits parametriert)

Weiss An ca. 2 min Update Firmware wird per Bluetooth gesendet (TP) Weiss Blinken

### 500 ms

Programmiervorgang Firmware wird durchgeführt (TP) Weiss Blinken 200 ms Bluetooth Verbindung aktiv Blau An Fehlerzustand Rot An Programmiermodus KNX Grün An Update KNX Controller wird per Blue- tooth gesendet Grün Blinken 500 ms Programmiervorgang des KNX-Control- lers wird durchgeführt Grün Blinken

### 200 ms

Sensor-Microcontroller wird upgedatet Gelb Blinken 200ms Normalbetrieb Aus 5.5 Zugriff Bluetooth Um den Zugriff für Software Updates, den Programmiermodus oder den Zugriff auf die Sensordaten per App zu verhindern gibt es zwei Möglichkeiten. Zum einen kann per ETS die Bluetooth Kommunikati- on unter den Allgemeinen Einstellungen deaktiviert werden. Alternativ kann bei der Einrichtung ein Inbetriebnahme Passwort

und ein Nutzerpasswort vergeben werden. Nur mit dem Inbetrieb- nahme Passwort kann der Programmiermodus und Software-Up- dates gestartet werden. Mit dem Nutzerpasswort kann man sich in der App die Messwerte des Sensors anschauen. Eine dieser beiden Sicherheitsmaßnahmen sollte immer vorgenom- men werden, um unbefugten Zugriff und Missbrauch zu verhindern. 6 Ändern der Werte über den Bus Einige der Einstellungsparameter können auf über den Bus geändert

werden. Bei den Lichtausgängen und der Konstantlichtregelung sind dies die Schaltschwellen bzw. Sollwerte und Zeiteinstellungen. Bei Präsenz, Abwesenheit und HLK die Zeiteinstellungen und bei den Luftsensoren die Schaltschwellen für die Grenzwerte, sowie die Hysteresen. 7 Verhalten nach Busspannungs-Ausfall und -Wiederkehr bzw. Restart sowie Download Bei einem Busspannungs-Ausfall fällt auch der True Presence KNX

aus, da seine Elektronik über die Busspannung gespeist wird. Vor einem Busspannungs-Ausfall werden alle Benutzereingaben gespei- chert (Helligkeitswerte, Nachlaufzeiten, Schaltschwellen, Hysteresen und gesperrte Objekte), damit sie nach einem Busspannungs-­ Ausfall bei Busspannungs-Wiederkehr automatisch wieder herge- stellt werden können. Nach Busspannungs-Wiederkehr sowie nach einem vollständigen

oder partiellen Laden der Produkt-Datenbank in den Sensor mit Hilfe der ETS (d.h. nach einem Restart) durchläuft der Sensor eine Sperrzeit von ca. 2 Minuten. Zu Beginn der Sperrzeit wird die Be- leuchtung eingeschaltet und am Ende der Sperrzeit für ca. 2 Se- kunden ausgeschaltet. Ab dann ist der Melder betriebsbereit und sendet die aktuellen Telegramme der Ausgänge. 8 Verhalten nach Erststart und Unload

Wird ein fabrikneuer Sensor installiert, so schaltet er nach Anlegen der Busspannung dauerhaft die RGB LED auf Orange, bis der Sen- sor parametriert wird. Hierdurch ist erkennbar, dass Busspannung am Melder anliegt und dass er programmierbereit ist. Wird das Applikationsprogramm des Präsenzmelders mit der ETS "entladen" (unload), so zeigt der Sensor, genauso wie nach einem Erststart, seinen Status per oranger LED an.

9 Kommunikationsobjekte Die nachfolgend aufgelisteten Kommunikationsobjekte stehen beim Präsenzmelder maximal zur Verfügung. Welche von ihnen sichtbar und mit Gruppenadressen verknüpfbar sind, wird bestimmt so- wohl durch die Einstellung des Parameters "Melder-Betriebsart" im Parameter-Fenster "Allgemeine Einstellungen" als auch durch die Einstellung weiterer Parameter zu gewünschten Funktionen und

### Kommunikationsobjekten

Maximale Anzahl der Gruppenadressen: 250 Maximale Anzahl der Zuordnungen: 250 9.1 Liste Kommunikationsobjekte Objekt Objektname Funktion

### DPT

Flag 1 Lichtausgang 1

### EIN / AUS

1.001

### KLSÜ

Schalten 2 Lichtausgang 1

### 0 … 100 %

5.001

### KLÜ

Dimmwert 3 Lichtausgang 1 Szene abrufen 18.001

### KLÜ

Szene 4 Lichtausgang 1 Schalt- schwelle

### 1 … 1000

9.004

### KLSÜ

5 Lichtausgang 1 Helligkeit Extern

### 1 … 1000

9.004

### KSÜ

6 Lichtausgang 1 Nachlaufzeit

### 30 s … 65535 s

7.005

### KLSÜ

7 Lichtausgang 1

### EIN / AUS

1.001

### KSÜ

Sperren 8 Lichtausgang 1

### EIN / AUS

1.001

### KLÜ

Sperren Status - 7 - KNX Application Description True Presence® KNX Objekt Objektname Funktion

### DPT

Flag 9 Lichtausgang 1

### EIN / AUS

1.001

### KSÜ

Eingang schalten 10 Lichtausgang 1 heller / dunkler 3.007

### KSÜ

Eingang dimmen 11 Lichtausgang 1

### 0 … 100 %

5.001

### KSÜ

Eingang Dimmwert 12 Lichtausgang 1

### EIN / AUS

1.001

### KSÜ

Eingang Slave 13 Lichtausgang 1

### EIN / AUS

1.001

### KSÜ

Eingang Nacht 14 Lichtausgang 2

### EIN / AUS

1.001

### KLSÜ

Schalten 15 Lichtausgang 2

### 0 … 100 %

5.001

### KLÜ

Dimmwert 16 Lichtausgang 2 Szene abrufen 18.001

### KLÜ

Szene 17 Lichtausgang 2 Schaltschwelle

### 1 … 1000

9.004

### KLSÜ

18 Lichtausgang 2 Helligkeit Extern

### 1 … 1000

9.004

### KSÜ

19 Lichtausgang 2 Nachlaufzeit

### 30 s … 65535 s

7.005

### KLSÜ

20 Lichtausgang 2

### EIN / AUS

1.001

### KSÜ

Sperren 21 Lichtausgang 2

### EIN / AUS

1.001

### KLÜ

Sperren Status 22 Lichtausgang 2

### EIN / AUS

1.001

### KSÜ

Eingang schalten 23 Lichtausgang 2 heller / dunkler 3.007

### KSÜ

Eingang dimmen 24 Lichtausgang 2

### 0 … 100 %

5.001

### KSÜ

Eingang Dimmwert 25 Lichtausgang 2

### EIN / AUS

1.001

### KSÜ

Eingang Slave 26 Lichtausgang 2

### EIN / AUS

1.001

### KSÜ

Eingang Nacht 27 Lichtausgang 3

### EIN / AUS

1.001

### KLSÜ

Schalten 28 Lichtausgang 3

### 0 … 100 %

5.001

### KLÜ

Dimmwert 29 Lichtausgang 3 Szene abrufen 18.001

### KLÜ

Szene 30 Lichtausgang 3 Schaltschwelle

### 1 … 1000

9.004

### KLSÜ

31 Lichtausgang 3 Helligkeit Extern

### 1 … 1000

9.004

### KSÜ

32 Lichtausgang 3 Nachlaufzeit

### 30 s … 65535 s

7.005

### KLSÜ

33 Lichtausgang 3

### EIN / AUS

1.001

### KSÜ

Sperren 34 Lichtausgang 3

### EIN / AUS

1.001

### KLÜ

Sperren Status 35 Lichtausgang 3

### EIN / AUS

1.001

### KSÜ

Eingang schalten 36 Lichtausgang 3 heller / dunkler 3.007

### KSÜ

Eingang dimmen 37 Lichtausgang 3

### 0 … 100 %

5.001

### KSÜ

Eingang Dimmwert 38 Lichtausgang 3

### EIN / AUS

1.001

### KSÜ

Eingang Slave 39 Lichtausgang 3

### EIN / AUS

1.001

### KSÜ

Eingang Nacht 40 Lichtausgang 4

### EIN / AUS

1.001

### KLSÜ

Schalten Objekt Objektname Funktion

### DPT

Flag 41 Lichtausgang 4

### 0 … 100 %

5.001

### KLÜ

Dimmwert 42 Lichtausgang 4 Szene abrufen 18.001

### KLÜ

Szene 43 Lichtausgang 4 Schaltschwelle

### 1 … 1000

9.004

### KLSÜ

44 Lichtausgang 4 Helligkeit Extern

### 1 … 1000

9.004

### KSÜ

45 Lichtausgang 4 Nachlaufzeit

### 30 s … 65535 s

7.005

### KLSÜ

46 Lichtausgang 4

### EIN / AUS

1.001

### KSÜ

Sperren 47 Lichtausgang 4

### EIN / AUS

1.001

### KLÜ

Sperren Status 48 Lichtausgang 4

### EIN / AUS

1.001

### KSÜ

Eingang schalten 49 Lichtausgang 4 heller / dunkler 3.007

### KSÜ

Eingang dimmen 50 Lichtausgang 4

### 0 … 100 %

5.001

### KSÜ

Eingang Dimmwert 51 Lichtausgang 4

### EIN / AUS

1.001

### KSÜ

Eingang Slave 52 Lichtausgang 4

### EIN / AUS

1.001

### KSÜ

Eingang Nacht 53 Konstantlichtregelung

### EIN / AUS

1.001

### KLSÜ

Schalten 1 54 Konstantlichtregelung

### 0 % … 100 %

5.001

### KLÜ

Dimmwert 1 55 Konstantlichtregelung

### EIN / AUS

1.001

### KLSÜ

Schalten 2 56 Konstantlichtregelung

### 0 % … 100 %

5.001

### KLÜ

Dimmwert 2 57 Konstantlichtregelung 1Lux … 1000Lux 9.004

### KLSÜ

Sollwert-Helligkeit 58 Konstantlichtregelung 1Lux … 1000Lux 9.004

### KLSÜ

Helligkeit Extern 59 Konstantlichtregelung

### 30 s … 65535 s

7.005

### KLSÜ

Nachlaufzeit 60 Konstantlichtregelung

### EIN / AUS

1.001

### KSÜ

Sperren 61 Konstantlichtregelung

### EIN / AUS

1.001

### KLÜ

Sperren Status 62 Konstantlichtregelung

### EIN / AUS

1.001

### KSÜ

Eingang 1 schalten 63 Konstantlichtregelung heller / dunkler 3.007

### KSÜ

Eingang 1 dimmen 64 Konstantlichtregelung

### EIN / AUS

1.001

### KSÜ

Eingang 2 schalten 65 Konstantlichtregelung heller / dunkler 3.007

### KSÜ

Eingang 2 dimmen 66 Konstantlichregelung Teach 67 Konstantlichtregelung

### EIN / AUS

1.001

### KSÜ

Eingang Slave 68 Konstantlichtregelung

### EIN / AUS

1.001

### KSÜ

Eingang Nacht 69 Präsenzausgang

### EIN / AUS

1.001

### KLÜ

Präsenz 70 Präsenzausgang

### 30 s … 65535 s

7.005

### KLSÜ

Nachlaufzeit 71 Präsenzausgang

### 0 s … 10 s

7.005

### KLSÜ

Einschaltverzögerung 72 Präsenzausgang

### EIN / AUS

1.001

### KSÜ

Sperren - 8 - KNX Application Description True Presence® KNX Objekt Objektname Funktion

### DPT

Flag 73 Präsenzausgang

### EIN / AUS

1.001

### KLÜ

Sperren Status 74

### EIN / AUS

1.001

### KLÜ

Schalten 75

### 10 s … 65535 s

7.005

### KLSÜ

Nachlaufzeit 76

### 0 s … 15Min

7.005

### KLSÜ

Einschaltverzögerung 77

### EIN / AUS

1.001

### KSÜ

Sperren 78

### EIN / AUS

1.001

### KLÜ

Sperren Status 79

### EIN / AUS

1.001

### KSÜ

Eingang Slave 80 Messwert Helligkeit

### 1 … 1000

9.004

### KLÜ

Intern 81 TruePresence

### EIN / AUS

1.001

### KLÜ

82 Presence

### EIN / AUS

1.001

### KLÜ

83 Messwert Temperatur

### 0-40 °C

9.001

### KLÜ

84 Externe Temperatur

### 0-40 °C

9.001

### KSÜ

85 Temperatur Grenzwert 1

### EIN / AUS

1.001

### KLÜ

86 Temperatur Grenzwert 1 Sperren

### EIN / AUS

1.001

### KSÜ

87 Temperatur Grenzwert 1 Sperren Status

### EIN / AUS

1.001

### KLÜ

88 Temperatur Grenzwert 2

### EIN / AUS

1.001

### KLÜ

89 Temperatur Grenzwert 2 Sperren

### EIN / AUS

1.001

### KSÜ

90 Temperatur Grenzwert 2 Sperren Status

### EIN / AUS

1.001

### KLÜ

91 Taupunkt Temperatur

### 0-40 °C

9.001

### KLÜ

92 Taupunktalarm

### EIN / AUS

1.001

### KLÜ

93 Messwert Luftfeuchte 0-100 % 9.007

### KLÜ

94 Externe Luftfeuchte 0-100 % 9.007

### KSÜ

95 Luftfeuchte Grenzwert 1

### EIN / AUS

1.001

### KLÜ

96 Luftfeuchte Grenzwert 1 Sperren

### EIN / AUS

1.001

### KSÜ

97 Luftfeuchte Grenzwert 1 Sperren Status

### EIN / AUS

1.001

### KLÜ

98 Luftfeuchte Grenzwert 2

### EIN / AUS

1.001

### KLÜ

99 Luftfeuchte Grenzwert 2 Sperren

### EIN / AUS

1.001

### KSÜ

100 Luftfeuchte Grenzwert 2 Sperren Status

### EIN / AUS

1.001

### KLÜ

101 Behaglichkeit Text

### 14 Byte

16.000

### KLÜ

102 Behaglichkeit Status

### EIN / AUS

1.001

### KLÜ

103 Logikgatter 1

### EIN / AUS

1.001

### KLÜ

Ausgang 104 Logikgatter 1

### 0 … 255

5.x

### KLÜ

Ausgang 105 Logikgatter 1

### EIN / AUS

1.001

### KSÜ

Eingang 1 106 Logikgatter 1

### EIN / AUS

1.001

### KSÜ

Eingang 2 107 Logikgatter 1

### EIN / AUS

1.001

### KSÜ

Eingang 3 108 Logikgatter 1

### EIN / AUS

1.001

### KSÜ

Eingang 4 109 Logikgatter 1

### EIN / AUS

1.001

### KSÜ

Sperren 110 Logikgatter 1

### EIN / AUS

1.001

### KLÜ

Sperren Status 111 Logikgatter 2

### EIN / AUS

1.001

### KLÜ

Ausgang 112 Logikgatter 2

### 0 … 255

5.x

### KLÜ

Ausgang Objekt Objektname Funktion

### DPT

Flag 113 Logikgatter 2

### EIN / AUS

1.001

### KSÜ

Eingang 1 114 Logikgatter 2

### EIN / AUS

1.001

### KSÜ

Eingang 2 115 Logikgatter 2

### EIN / AUS

1.001

### KSÜ

Eingang 3 116 Logikgatter 2

### EIN / AUS

1.001

### KSÜ

Eingang 4 117 Logikgatter 2

### EIN / AUS

1.001

### KSÜ

Sperren 118 Logikgatter 2

### EIN / AUS

1.001

### KLÜ

Sperren Status 119 Abwesenheitsausgang

### EIN / AUS

1.001

### KLÜ

Abwesenheit 120 Abwesenheitsausgang

### 10 s … 65535 s

7.005

### KLSÜ

Nachlaufzeit 121 Abwesenheitsausgang

### 0 s … 10 s

7.005

### KLSÜ

Einschaltverzögerung 122 Abwesenheitsausgang

### EIN / AUS

1.001

### KSÜ

Sperren 123 Abwesenheitsausgang

### EIN / AUS

1.001

### KLÜ

Sperren Status 9.2 Beschreibung Kommunikationsobjekte Lichtausgang X (1..4) Objekt Beschreibung Lichtausgang X Schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschaltet. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden.

Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Lichtausgang X Eingang schalten". Lichtausgang X Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Lichtausgang X Szene Dieses Objekt ist nur sichtbar, wenn der Parameter

"Objekt Lichtausgang" auf "Szene" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Szene über den Bus an den Aktor ge- sendet bzw. kann sie beim Melder abgefragt werden. Lichtausgang X Schaltschwelle Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie

abgefragt werden. Lichtausgang X Helligkeit Extern Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor EIN" oder "Helligkeitssensor AUS" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schalt- schwelle verglichen. Lichtausgang X Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Lichtausgang

vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. - 9 - KNX Application Description True Presence® KNX Objekt Beschreibung Lichtausgang X Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter

"Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. Lichtausgang X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter

"Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. Lichtausgang X Eingang schalten Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter "Modus Lichtausgang" auf "automatisch EIN und AUS" gesetzt ist und über

dieses Objekt ein Telegramm empfangen wird, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder fest- stellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtaus-

gang X ausschaltet. Wenn der Parameter "Modus Lichtausgang" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird der Lichtausgang X für die eingestellte Nachlaufzeit ein- geschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet der Lichtausgang X aus ohne zu sperren. Lichtausgang X Eingang dimmen

Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen

wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Lichtausgang X Eingang Dimmwert Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen,

so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet.

Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. Lichtausgang X Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische

ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. Lichtausgang X Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter

für die Nacht aktiviert. 9.3 Beschreibung Kommunikationsobjekte Konstantlichtregelung Objekt Beschreibung Konstantlicht­regelung Schalten 1 Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. In Abhängigkeit zum Parameter "Schaltobjekte sen- den" wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder

abgefragt werden. Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Konstantlichtregelung Eingang 1 schalten". Konstantlicht­regelung Dimmwert 1 Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Konstantlicht­regelung

Schalten 2 Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. In Abhängigkeit zum Parameter "Schaltobjekte sen- den" wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Konstantlichtregelung Eingang 1 schalten".

Konstantlicht­regelung Dimmwert 2 Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Konstantlicht­regelung Sollwert-Helligkeit Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird über den Bus der Sollwert (in Lux) für die Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. Konstantlicht­regelung Helligkeit Extern Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit dem einge-

stellten Sollwert verglichen. Konstantlicht­regelung Nachlaufzeit Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden.

Konstantlicht­regelung Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Über- steuerung über die Eingangsobjekte.

Konstantlicht­regelung Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. - 10 - KNX Application Description True Presence® KNX Objekt Beschreibung Konstantlicht­regelung

Eingang 1 schalten Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder

über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtrege- lung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte

Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. Konstantlicht­regelung Eingang 1 dimmen Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters

"Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehö- rige Ausgang entsprechend gedimmt oder die Hel- ligkeits-Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person

mehr im Raum befindet, so wird ein verschobener Helligkeits-Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausge- schaltet. Konstantlicht­regelung Eingang 2 schalten Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird

die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtrege-

lung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. Konstantlicht­regelung Eingang 2 dimmen Dieses Objekt ist nur sichtbar, wenn der Parameter

"2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehö- rige Ausgang entsprechend gedimmt oder die Hel- ligkeits-Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu

einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits-Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausge- schaltet. Konstantlicht­regelung Teach Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad-

resse wird mit einem "1" Telegramm der Kunstlichtab- gleich durchgeführt. Objekt Beschreibung Konstantlicht­regelung Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische

ODER-Funktion verknüpft und als Gesamt-Präsenz der Konstantlichtregelung bewertet. Konstantlicht­regelung Eingang Nacht Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die

Nacht aktiviert. 9.4 Beschreibung Kommunikationsobjekte ­Präsenzausgang Objekt Beschreibung Präsenzausgang Präsenz Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit

abgefragt werden. Präsenzausgang Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Präsenzausgang

Einschaltverzögerung Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Präsenzausgang Sperren

Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Präsenzausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.5 Beschreibung Kommunikationsobjekte ­Abwesenheitsausgang Objekt Beschreibung Abwesenheits­ ausgang Abwesenheit Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden. Abwesenheits­ ausgang Nachlaufzeit Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den

Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. - 11 - KNX Application Description True Presence® KNX 9.7 Beschreibung Kommunikationsobjekte Helligkeit Objekt Beschreibung Messwert Helligkeit Intern Dieses Objekt ist immer bei aktiviertem Helligkeitsaus- gang vorhanden.

Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der vom Melder gemessene interne Helligkeits- wert über den Bus gesendet bzw. kann er beim Melder abgefragt werden. 9.8 Beschreibung Kommunikationsobjekte Temperatur Objekt Beschreibung Messwert Temperatur Dieses Objekt ist immer bei aktiviertem Temperatur- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die vom Melder gemessene Temperatur

über den Bus gesendet bzw. kann beim Melder abgefragt werden. Externe Temperatur Dieses Objekt ist nur sichtbar, wenn der Parameter "Externe Temperatur" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird ein externer Temperaturwert empfangen und in Abhängigkeit der Einstellung "Gewichtung Temperatur extern" mit dem internen Temperaturwert berechnet. Temperatur Grenzwert X

Dieses Objekt ist immer bei aktiviertem Temperatur- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird in Abhängigkeit des Parameters "Grenz- wert Modus Schaltausgang" ein Schaltbefehl auf den Bus gesendet. Temperatur Grenzwert X Sperren Dieses Objekt ist immer bei aktiviertem Tempera- turausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden.

Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Temperatur Grenzwert X Status Sperren Dieses Objekt ist immer bei aktiviertem Tempera- turausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppen-

adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.9 Beschreibung Kommunikationsobjekte Luftfeuchte Objekt Beschreibung Messwert Luftfeuchte Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die vom Melder gemessene Feuchtigkeit über den Bus gesendet bzw. kann beim Melder

abgefragt werden. Externe Luftfeuchte Dieses Objekt ist nur sichtbar, wenn der Parameter "Externe Luftfeuchte" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird ein externer Luftfeuchtewert empfangen und in Abhängigkeit der Einstellung "Gewichtung Luftfeuchte extern" mit dem internen Luftfeuchtewert berechnet. Luftfeuchte Grenzwert X Dieses Objekt ist immer bei aktiviertem Luftfeuch-

teausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird in Abhängigkeit des Parameters "Grenz- wert Modus Schaltausgang" ein Schaltbefehl auf den Bus gesendet. Objekt Beschreibung Abwesenheits­ ausgang Einschalt­verzögerung Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für

den Abwesenheitsausgang empfangen. Ein empfan- gener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. Abwesenheits­ ausgang Sperren Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen

empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Abwesenheits­ ausgang Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der

Sperrzustand jederzeit abgefragt werden. 9.6 Beschreibung Kommunikationsobjekte HLK Objekt Beschreibung

### HLK

Schalten Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen "Komfortbetrieb" und "Energiesparbetrieb" umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesen- det bzw. kann er beim Melder abgefragt werden.

### HLK

Nachlaufzeit Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor- fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden.

### HLK

Einschalt­verzögerung Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden.

### HLK

Sperren Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme.

### HLK

Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden.

### HLK

Eingang Slave Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der HLK Regelung bewertet. - 12 - KNX Application Description True Presence® KNX

Objekt Beschreibung Logikgatter X Eingang 2 Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter "Anzahl der Eingänge" größer gleich zwei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X

Eingang 3 Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter "Anzahl der Eingänge" größer gleich drei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Eingang 4 Dieses Objekt ist immer bei aktiviertem Logikgatter und

wenn der Parameter "Anzahl der Eingänge" gleich vier Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. Logikgatter X Sperren Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem

eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Logikgatter X Sperren Status Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Sperrstatus bei jeder Änderung automa- tisch über den Bus gesendet bzw. kann der Sperrzu-

stand jederzeit abgefragt werden. 9.13 Beschreibung Kommunikationsobjekte True Presence / Presence Objekt Beschreibung True Presence Dieses Objekt ist immer sichtbar. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob eine True Presence (Anwesenheit auf einer Position) von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der True Presence-Status beim

Melder jederzeit abgefragt werden. Presence Dieses Objekt ist immer sichtbar. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob eine Präsenz (Anwe- senheit mit Bewegung) von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden 10 ETS Parameter Hinweis zu den Farben in den Parametereinstellungen:

Parameter immer vorhanden. Von hier an ab- wärts sind alle Parameterabhängigen Farben zurückgesetzt. Parameter nur in Abhängigkeit von einer Einstel- lung eines weiteren Parameters sichtbar. Ein- stellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. Parameter nur in Abhängigkeit von Einstellun- gen von zwei weiteren Parametern sichtbar. Einstellung und abhängige Parameter sind in

der identischen Farbe gekennzeichnet. Objekt Beschreibung Luftfeuchte Grenzwert X Sperren Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang und wenn der Parameter "Ausgang sper- ren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine

Telegramme. Luftfeuchte Grenzwert X Status Sperren Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang und wenn der Parameter "Ausgang sper- ren" nicht auf "Nein" gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. 9.10 Beschreibung Kommunikationsobjekte Taupunkt

Objekt Beschreibung Taupunkt Temperatur Dieses Objekt ist immer bei aktiviertem Taupunkt vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird die vom Melder gemessene Taupunkt Tempe- ratur über den Bus gesendet bzw. kann beim Melder abgefragt werden. Taupunktalarm Dieses Objekt ist immer bei aktiviertem Taupunkt vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Schaltbefehl zur Übermittlung des Taupunk-

talarms gesendet. 9.11 Beschreibung Kommunikationsobjekte Behaglichkeit Objekt Beschreibung Behaglichkeit Text Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der eingestellte Text in Abhängigkeit der Behaglichkeit gesendet. Behaglichkeit Status Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden.

Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Status der Behaglichkeit in Abhängigkeit des Parameters "Status Behaglichkeit Wert" auf den Bus gesendet. 9.12 Beschreibung Kommunikationsobjekte Logikgatter Objekt Beschreibung Logikgatter X Ausgang 1 Bit Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Para- meter" auf "aktiv" und der Parameter "Logikgatter X Typ

Ausgangsobjekt" auf "EIN / AUS" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangszustand über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Logikgatter X Ausgang 1 Byte Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Para- meter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "Wert" gesetzt ist.

Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. Logikgatter X Eingang 1 Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft

werden. - 13 - KNX Application Description True Presence® KNX 10.1 Allgemeine Parameter Name Einstellungen Werkseinstellung Anzahl Lichtausgang

### 0 … 4

| Parameter | Wert |
|---|---|
| aktiv | Es steht zusätzlich der Ausgang Konstantlichtregelung mit den zuge- |
| inaktiv | Der Ausgang Konstantlichtregelung steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen Para- |
| inaktiv | Der Ausgang Präsenz steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen |
| inaktiv | Der Ausgang Abwesenheit steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang HLK mit den zugehörigen Parametern |
| inaktiv | Der Ausgang HLK steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen Para- |
| inaktiv | Der Ausgang Helligkeit steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Temperatur mit den zugehörigen |
| inaktiv | Der Ausgang Temperatur steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Luftfeuchte mit den zugehörigen |
| inaktiv | Der Ausgang Luftfeuchte steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Taupunkt mit den zugehörigen Para- |
| inaktiv | Der Ausgang Taupunkt steht nicht zur Verfügung. |
| aktiv | Es steht zusätzlich der Ausgang Behaglichkeit mit den zugehörigen |
| inaktiv | Der Ausgang Behaglichkeit steht nicht zur Verfügung. |

1 Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfü- gung stehen sollen. Konstantlichtregelung inaktiv aktiv inaktiv hörigen Parametern zur Verfügung. Präsenzausgang inaktiv aktiv inaktiv metern zur Verfügung. Abwesenheitsausgang inaktiv aktiv inaktiv Parametern zur Verfügung. HLK Ausgang inaktiv aktiv inaktiv zur Verfügung. Helligkeitsausgang inaktiv aktiv inaktiv metern zur Verfügung.

Temperaturausgang inaktiv aktiv inaktiv Parametern zur Verfügung. Luftfeuchteausgang inaktiv aktiv inaktiv Parametern zur Verfügung. Taupunkt inaktiv aktiv inaktiv metern zur Verfügung. Behaglichkeit inaktiv aktiv inaktiv Parametern zur Verfügung. Logikgatter inaktiv

### 1 … 2

inaktiv

### 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den

| Parameter | Wert |
|---|---|
| inaktiv | Der Ausgang Logikgatter steht nicht zur Verfügung. |
| aktiv | Ein Zugriff über Bluetooth ist auf den Sensor möglich. Die zugehörigen |
| inaktiv | Es ist nicht möglich über Bluetooth auf den Sensor zuzugreifen. |

zugehörigen Parametern zur Verfügung. Bluetooth inaktiv aktiv inaktiv Parameter stehen zur Verfügung. 10.2 Lichtausgang 1..4 Name Einstellungen Werkseinstellung Objekt Lichtausgang

### EIN /AUS

Dimmwert Szene Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. Einschaltwert in Prozent

### 100 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zu- stand gesendet wird. Ausschaltwert in Prozent

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Schaltobjekte senden

### EIN / AUS

Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimm- wert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Szene einschalten

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

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Modus Lichtausgang automatisch EIN und AUS nur automatisch AUS automatisch EIN und AUS Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch

ausgeschaltet werden soll (Halbautomat). Tagbetrieb Ja

### NEIN

Nein Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Helligkeitssensor EIN Intern Intern Extern Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. Anfangswert Helligkeits­ sensor extern 10Lux … 1000Lux 200 Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde.

Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Schaltschwelle EIN

### 10 … 1000

500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeitsunterschreitung und detektierter Präsenz der Lichtausgang einschaltet. Helligkeitsabhängig ausschalten Ja Ja Nein Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfas- sung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet. Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert.

- 14 - KNX Application Description True Presence® KNX Name Einstellungen Werkseinstellung Helligkeitssensor AUS Mischlicht Mischlicht Extern (gleiches Obj.wie EIN) Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. Offset Schaltschwelle

### 10 … 1000

100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. Gewichtung Helligkeits­ sensor extern

### 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Nachlaufzeit IQ Modus Aktiv Aktiv Inaktiv Die Nachlaufzeit passt sich automatisch an die Aufenthaltsdauer von Perso- nen im Erfassungsbereich an. Nachlaufzeit Licht­ ausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird.

Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1"

freigegeben. Verhalten bei Sperren keine Aktion

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
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| AUS | Nach dem Freigeben wird der Ausgang ausgeschaltet. Nach einer |
| zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- |
| abhängig von Helligkeit | Wird vom Melder keine Präsenz ermittelt, so wird |
| dimmen | Der Sensor dimmt automatisch die Beleuchtung schrittweise herun- |
| immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

Regelung fortsetzen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Ausgang in Abhängigkeit der Konfiguration. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Grundbeleuchtung inaktiv inaktiv aktiv Einstellung, ob die Grundbeleuchtung aktiviert sein soll.

Name Einstellungen Werkseinstellung Grundbeleuchtung EIN zeitbegrenzt zeitbegrenzt abhängig von Helligkeit dimmen immer Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet

für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis ent- weder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwel-

lenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der Helligkeitsmessung von dem Parameter "Helligkeitsmessung EIN" verwendet. ter bis zum Ausschalten. eingeschaltet ist. Grundbeleuchtung Dimmwert

### 1 % … 100 %

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. Grundbeleuchtung Schwellenwert 10Lux … 1000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht.

Grundbeleuchtung Einschaltdauer hh:mm:ss 00:15:00 Nach Ablauf der hier eingestellten Einschaltdauer wird die Grund­beleuchtung ausgeschaltet. Slave Eingang inaktiv

### EIN

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. Tag Nacht Umschaltung inaktiv inaktiv aktiv Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. Einschaltwert in Prozent (nur bei Dimmwert)

### 100 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zu- stand gesendet wird. Ausschaltwert in Prozent (nur bei Dimmwert)

### 0 %

Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. Szene einschalten (nur bei Szene)

### 1 … 64

1 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Szene ausschalten (nur bei Szene)

### 1 … 64

2 Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. Tagbetrieb Ja

### NEIN

Nein Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. Schaltschwelle EIN

### 10 … 1000

500 Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. Offset Schaltschwelle

### 10 … 1000

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

100 Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. - 15 - KNX Application Description True Presence® KNX Name Einstellungen Werkseinstellung Nachlaufzeit Licht­ ausgang Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge-

schaltet wird. Grundbeleuchtung Dimmwert (nur bei aktivierter Grund- beleuchtung)

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. Grundbeleuchtung Schwellenwert (nur bei aktivierter Grund- beleuchtung) 10Lux … 1000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob

sich Personen im im Erfassungsbereich befinden oder nicht. Grundbeleuchtung Ein- schaltdauer (nur bei aktivierter Grund- beleuchtung) Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. 10.3 Konstantlichtregelung Name Einstellungen Werkseinstellung Nachlaufzeit Konstant- lichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu

zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Sollwert Helligkeit 10Lux … 1000Lux 500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. Helligkeitssensor Intern Intern Extern Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeits- messung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung

verwendet. Anfangswert Helligkeits­ sensor extern 10Lux … 1000Lux 200 Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. Gewichtung Helligkeits­ sensor extern

### 100 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Automatischer Startwert Ja Ja Nein Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert auto- matisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. Startwert Dimmlevel bis zum ersten Teach

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. Startwert Dimmlevel

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Schaltobjekte senden

### EIN / AUS

Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimm- wert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. Name Einstellungen Werkseinstellung Modus Konstantlicht­ regelung automatisch EIN und AUS nur automatisch AUS automatisch EIN und AUS Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch

ausgeschaltet werden soll (Halbautomat). Max. Abweichung vom Sollwert 10Lux … 1000Lux 30 Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt "heller" der Sollwert bereits überschritten und bei einem Stellschritt "dunkler" der Sollwert bereits

wieder unterschritten wird. Dies führt zu einem ständigen Auf- und Abdim- men (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. Max. Schrittweite beim Dimmen 0,5 %; 1 %; 1,5 %; 2 %; 2,5 %; 3 %; 5 %

### 2 %

Über diesen Parameter wird die maximale "Schrittweite" beim Dimmen einge- stellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlicht-Re- gelung maximal größer oder kleiner sein darf als der vorherige). Hinweis: Je größer die "Max. Schrittweite beim Dimmen", desto größer sollte die "Max. Abweichung vom Sollwert" sein. Neuen Dimmwert senden nach 0,5 s; 1 s; 2 s; 3 s; 4 s; 5 s

### 2 s

Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlicht-Regelung gesendet wird. Hierdurch wird sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlicht-Regelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. Beleuchtung bei ausrei- chend Tageslicht ausschalten ausschalten dimmen auf Mindest-

Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", einge- schaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf-

zeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. Mindest-Dimmwert

0,5 %; 1 %; 2 %; 3 %; 4 %;

### 10 %

0,5 % Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. Helligkeits-Regelung bei Eingang dimmen sperren und dimmen sperren und dimmen nicht sperren und Sollwert verschieben sperren und dimmen: Wird ein Telegramm über das Objekt dimmen emp- fangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene

Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn die Raumbe- leuchtung aus mehreren Leuchtengruppen besteht. nicht sperren und Sollwert verschieben: Nach Empfang eines Telegramms über das Objekt dimmen wird die Helligkeits-Regelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen. Diese Ein- stellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuchtung dient.

### 2. Ausgang

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

inaktiv inaktiv aktiv Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. Offset 2. Ausgang -100 % … 100 % Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittel- ten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der

Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa ebenfalls dem für den Ausgang eins eingestellten Hellig- keits-Sollwert entspricht. - 16 - KNX Application Description True Presence® KNX Name Einstellungen Werkseinstellung Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

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
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| zeitbegrenzt | Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- |
| helligkeitsabhängig | Ist die gemessene Helligkeit unter dem Sollwert und der |
| immer | Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht |

Regelung fortset- zen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Ausgang in Abhängigkeit der Konfiguration. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Grundbeleuchtung inaktiv inaktiv aktiv Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der

Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. Grundbeleuchtung EIN zeitbegrenzt zeitbegrenzt abhängig von Helligkeit immer tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene

Helligkeit oberhalb, bleibt die Beleuchtung aus. Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert. eingeschaltet ist. Grundbeleuchtung Dimmwert

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| ausgeschaltet. Die maximale Einschaltdauer ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. Grundbeleuchtung Einschaltdauer Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung Grundbeleuchtung Schwellenwert 10Lux … 1000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem

Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. Slave Eingang inaktiv

### EIN

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 05:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Ja | Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert auto- |
| Nein | Der Sensor startet immer mit dem vorgegebenen Startwert. |

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. Name Einstellungen Werkseinstellung Tag Nacht Umschaltung inaktiv inaktiv aktiv Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. Nachlaufzeit Konstant- lichtregelung Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu

zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Sollwert Helligkeit 10Lux … 1000Lux 500 Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. Automatischer Startwert Ja Ja Nein matisch. Startwert Dimmlevel (nur bei automatischer Startwert "Nein")

### 1 % … 100 %

80 Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Beleuchtung bei ausrei- chend Tageslicht ausschalten ausschalten dimmen auf Mindest- Dimmwert Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", einge-

schaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert"

liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. Mindest-Dimmwert (nur bei Einstellung "dimmen auf Mindest- dimmwert") 0,5 %; 1 %; 2 %; 3 %; 4 %;

### 10 %

0,5 % Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. Grundbeleuchtung Dimmwert (nur bei aktivierter Grund- beleuchtung)

### 1 % … 100 %

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 15:00 |
| ausgeschaltet. Die maximale Einschaltdauer ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. Grundbeleuchtung Ein- schaltdauer (nur bei aktivierter Grund- beleuchtung zeitbasiert) Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung Grundbeleuchtung Schwellenwert (nur bei aktivierter Grund- beleuchtung abhängig von Helligkeit) 10Lux … 1000Lux 50 Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un-

terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. - 17 - KNX Application Description True Presence® KNX 10.4 Präsenzausgang Name Einstellungen Werkseinstellung Einschaltverzögerung (in Sekunden)

### 0 … 10

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

1 Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Status zyklisch senden Status nicht zyklisch

senden

### AUS

| Parameter | Wert |
|---|---|
| Status nicht zyklisch senden | Es wird kein Status zyklisch gesendet. |
| EIN / AUS | Es wird der Status EIN und AUS zyklisch gesendet. |
| EIN | Es wird nur der Status EIN zyklisch gesendet. |
| AUS | Es wird nur der Status AUS zyklisch gesendet. |
| hh | mm:ss |
| 00 | 00:30 |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige-

geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

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
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |

Regelung fortset- zen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Ausgang in Abhängigkeit der Konfiguration. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.5 Abwesenheitsausgang Name Einstellungen Werkseinstellung

Einschaltverzögerung (in Sekunden)

### 0 … 10

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |

1 Über die Gesamte Zeit der Einschaltverzögerung darf keine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Name Einstellungen Werkseinstellung Nachlaufzeit Die Nachlaufzeit wird bei keiner Abwesenheitserkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird.

Status zyklisch senden Status nicht zyklisch senden

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

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige-

geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

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
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| hh | mm:ss |
| 00 | 05:00 |
| Die maximale Einschaltverzögerung ist 18 | 12:15. |
| hh | mm:ss |
| 00 | 15:00 |
| Die Nachlaufzeit ist von 00 | 00:10 bis 18:12:15 einstellbar. |
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Regelung fortset- zen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Ausgang in Abhängigkeit der Konfiguration. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. 10.6 HLK Ausgang Name Einstellungen Werkseinstellung

Einschaltverzögerung (nur Präsenzabhängig) Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Nachlaufzeit (nur Präsenzabhängig) Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge-

schaltet wird. - 18 - KNX Application Description True Presence® KNX Name Einstellungen Werkseinstellung Ausgang sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0"

freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

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
| EIN | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |
| AUS | Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- |

Regelung fortset- zen Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Ausgang in Abhängigkeit der Konfiguration. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. Slave Eingang inaktiv

### EIN

Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. 10.7 Helligkeitsausgang Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. Min. Helligkeitsänderung

### 30 Lux

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 00:30 |
| Das maximale Zeitintervall ist 18 | 12:15. |

Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt ge- sendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Messwert zyklisch senden Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden. 10.8 Temperaturausgang Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände-

rung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 01:00 |
| Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. Name Einstellungen Werkseinstellung Messwert zyklisch senden Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Abgleich Sensor -128 … 127 0 Mit diesem Wert * 0,1 °C kann der interne Temperaturfühler abgeglichen

werden. Externe Temperatur inaktiv inaktiv aktiv Mit diesem Parameter wird eingestellt, ob eine externe Temperatur mit einbe- zogen wird. Nach einem Neustart wird die externe Temperatur erst einbezo- gen, wenn eine Temperatur empfangen wurde. Solange wird ausschließlich der interne Temperaturwert verwendet. Gewichtung Temperatur extern

### 50 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Grenzwert Temperatur

### 0 … 400

200 Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. Grenzwert Hysterese

### 0 … 400

50 Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. Grenzwert Modus Schaltausgang GW über = EIN / GW – Hyst. unter = AUS GW über = 1 / GW – Hyst. unter = 0 GW über = AUS / GW – Hyst. unter = EIN GW unter = EIN / GW + Hyst. über = AUS GW unter = AUS / GW + Hyst. über = EIN Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei Über-

oder Unterschreiten des Grenzwertes verhält. Grenzwert Status zyklisch senden Status nicht zyklisch senden Status nicht zyk- lisch senden

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
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Grenzwert sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. - 19 - KNX Application Description True Presence® KNX 10.9 Luftfeuchteausgang Name Einstellungen Werkseinstellung Messwert senden bei Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände-

rung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| hh | mm:ss |
| 00 | 01:00 |
| Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 % multipliziert. Messwert zyklisch senden Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Externe Luftfeuchte inaktiv Änderung aktiv Mit diesem Parameter wird eingestellt, ob eine externe Luftfeuchte mit einbe-

zogen wird. Nach einem Neustart wird die externe Luftfeuchte erst einbezo- gen, wenn eine Luftfeuchte empfangen wurde. Solange wird ausschließlich der interne Luftfeuchtewert verwendet. Gewichtung Luftfeuchte extern

### 50 %

Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. Grenzwert Luftfeuchte

### 65 %

Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. Grenzwert Hysterese

### 10 %

Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. Grenzwert Modus Schaltausgang GW über = EIN / GW – Hyst. unter = AUS GW über = 1 / GW – Hyst. unter = 0 GW über = AUS / GW – Hyst. unter = EIN GW unter = EIN / GW + Hyst. über = AUS GW unter = AUS / GW + Hyst. über = EIN Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei Über-

oder Unterschreiten des Grenzwertes verhält. Grenzwert Status zyklisch senden Status nicht zyklisch senden Status nicht zyk- lisch senden

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
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Zyklisch senden Intervall Zeitintervall mit dem zyklisch gesendet wird. Grenzwert sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden

kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Name Einstellungen Werkseinstellung Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll.

### 10.10 Taupunkt

Name Einstellungen Werkseinstellung Taupunkt-Temperatur senden Änderung Änderung Zyklisch Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. Min. Änderung

### 1 … 255

| Parameter | Wert |
|---|---|
| Messwert zyklisch senden hh | mm:ss |
| 00 | 01:00 |
| Zeitintervall ist 18 | 12:15. |

10 Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Voreilung Taupunkt­alarm

### 1 … 255

20 Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunkta- larm gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. Hysterese Taupunkt­alarm 1 … 255 10 Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunk- talarm, ausgehend von der eingestellten Voreilung, wieder ausschaltet. Der eingestellte Wert wird mit 0,1 °C multipliziert.

### 10.11 Behaglichkeitsfeld

Name Einstellungen Werkseinstellung Maximale Temperatur

### 26 °C

Mit diesem Parameter wird der obere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur überschritten gilt die Raumsituati- on als unbehaglich. Minimale Temperatur

### 20 °C

Mit diesem Parameter wird der untere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur unterschritten gilt die Raumsitua- tion als unbehaglich. Max. rel. Feuchte

### 65 %

Mit diesem Parameter wird der obere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert überschritten gilt die Raumsituation als unbehaglich. Min. rel. Feuchte

### 30 %

Mit diesem Parameter wird der untere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert unterschritten gilt die Raumsituation als unbehaglich. Textnachricht innerhalb des Behaglichkeitsfeldes

### 14 Byte-Text­nachricht

behaglich Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung innerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. Textnachricht außerhalb des Behaglichkeitsfeldes

### 14 Byte-Text­nachricht

unbehaglich Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung außerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. Status Behaglichkeit Wert behaglich = EIN / unbehaglich = AUS behaglich = EIN / unbehaglich = AUS behaglich = AUS / unbehaglich = EIN Mit diesem Parameter wird eingestellt, welchen Status Wert das Objekt bei behaglich und unbehaglich sendet.

- 20 - KNX Application Description True Presence® KNX

### 10.12 Logikgatter 1 … 2 (alle identisch)

Name Einstellungen Werkseinstellung Logikgatter Art der Verknüpfung ODER; UND; Exklusiv-

### ODER

Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. Logikgatter Anzahl der Eingänge

### 1 … 4

2 Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. Logikgatter Typ Ausgangsobjekt

### EIN / AUS

Wert Dieser Parameter stellt die Art des Ausgangs ein. Logikgatter Schaltbefehl bei logi- scher 0

### AUS

Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logi- schen "0" gesendet wird. Logikgatter Schaltbefehl bei logi- scher 1

### EIN

Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logi- schen "1" gesendet wird. Logikgatter Wert bei logischer 0

### 0 … 255

0 Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "0" gesendet wird. Logikgatter Wert bei logischer 1

### 0 … 255

255 Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "1" gesendet wird. Logikgatter Sendeverhalten Ausgang bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0;

### EIN / AUS

| Parameter | Wert |
|---|---|
| Nein | Der Ausgang kann nicht gesperrt werden. |
| Sperren mit EIN / Freigabe mit AUS | Der Ausgang wird durch ein Telegramm |
| Sperren mit AUS / Freigabe mit EIN | Der Ausgang wird durch ein Telegramm |

Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. Logikgatter Sperren Nein Nein Sperren mit EIN / Freigabe mit AUS Sperren mit AUS / Freigabe mit EIN Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0"

freigegeben. mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. Logikgatter Verhalten bei Sperren keine Aktion

### AUS

| Parameter | Wert |
|---|---|
| keine Aktion | Vor dem Sperren erfolgt keine weitere Aktion. |
| EIN | Vor dem Sperren wird der Ausgang eingeschaltet. |
| AUS | Vor dem Sperren wird der Ausgang ausgeschaltet. |

keine Aktion Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll.

## Extrahierte Tabellen

### Tabelle 1

| Szenario Nummer | Einsatzzweck | Beschreibung |
|---|---|---|
| 9 | Kleines Büro, ruhiger Arbeitsplatz | Dieses Szenario bietet die maximale Empfindlichkeit. Um ungewünschte Einschaltungen zu vermeiden sollte es eher für kleine Flächen verwendet werden. |
| 8 | Großes Büro, ruhiger Arbeitsplatz | Wie Szenario 9, aber mit etwas redu- zierter Empfindlichkeit. Auch für große Flächen geeignet. |
| 7 | Großes Büro, Großer Eingangsbereich | Wie Szenario 8, aber mit weiter redu- zierter Empfindlichkeit. |
| 6 | Hotelzimmer, Raum mit schlafenden Personen | Auch dieses Szenario bietet maximale Empfindlichkeit. Zusätzlich ist die Signalverarbeitung optimiert, um die Präsenz schlafender Personen zuver- lässig zu detektieren. |
| 5 | Hotelzimmer, Raum mit schlafenden Personen | Wie Szenario 6 mit etwas reduzierter Empfindlichkeit. |
| 4 | Unruhiger Arbeitsplatz, leichte Industrie, Halle | Durch Vibrationen kann der Sensor nach triggern, was mit Szenario 7-9 manchmal zu längeren Nachlaufzeiten führt. Dann bietet sich dieses Szena- rio an, welches robuster funktioniert. |
| 3 | Unruhiger Arbeitsplatz, leichte Industrie, Halle | Wie Szenario 4 mit etwas reduzierter Empfindlichkeit. |
| 2 | Sehr unruhige Umge- bung, schwere Industrie | Falls es größere Vibrationen oder auch elektrische Störer gibt, sollte man dieses Szenario nutzen. Es gibt keine True Presence Funktion mehr, der Sensor funktioniert wie ein herkömmlicher Präsenzmelder. |
| 1 | Sehr unruhige Umge- bung, schwere Industrie | Wie Szenario 2 mit reduzierter Emp- findlichkeit. |

### Tabelle 2

| Funktion | Farbe | Art | Bemerkung |
|---|---|---|---|
| Unprogrammierter Sensor an Bus- spannung | Orange | An | dauerhaft |
| Initialisierung des Sensors nach Down- load oder Busspannungswiederkehr (bereits parametriert) | Weiss | An | ca. 2 min |
| Update Firmware wird per Bluetooth gesendet (TP) | Weiss | Blinken | 500 ms |
| Programmiervorgang Firmware wird durchgeführt (TP) | Weiss | Blinken | 200 ms |
| Bluetooth Verbindung aktiv | Blau | An |  |
| Fehlerzustand | Rot | An |  |
| Programmiermodus KNX | Grün | An |  |
| Update KNX Controller wird per Blue- tooth gesendet | Grün | Blinken | 500 ms |
| Programmiervorgang des KNX-Control- lers wird durchgeführt | Grün | Blinken | 200 ms |
| Sensor-Microcontroller wird upgedatet | Gelb | Blinken | 200ms |
| Normalbetrieb |  | Aus |  |

### Tabelle 3

| Objekt | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 1 | Lichtausgang 1 | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten |  |  |  |
| 2 | Lichtausgang 1 | 0 … 100 % | 5.001 | KLÜ |
|  | Dimmwert |  |  |  |
| 3 | Lichtausgang 1 | Szene abrufen | 18.001 | KLÜ |
|  | Szene |  |  |  |
| 4 | Lichtausgang 1 Schalt- schwelle | 1 … 1000 | 9.004 | KLSÜ |
| 5 | Lichtausgang 1 Helligkeit Extern | 1 … 1000 | 9.004 | KSÜ |
| 6 | Lichtausgang 1 Nachlaufzeit | 30 s … 65535 s | 7.005 | KLSÜ |
| 7 | Lichtausgang 1 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 8 | Lichtausgang 1 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |

### Tabelle 4

| Objekt | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 9 | Lichtausgang 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang schalten |  |  |  |
| 10 | Lichtausgang 1 | heller / dunkler | 3.007 | KSÜ |
|  | Eingang dimmen |  |  |  |
| 11 | Lichtausgang 1 | 0 … 100 % | 5.001 | KSÜ |
|  | Eingang Dimmwert |  |  |  |
| 12 | Lichtausgang 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 13 | Lichtausgang 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Nacht |  |  |  |
| 14 | Lichtausgang 2 | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten |  |  |  |
| 15 | Lichtausgang 2 | 0 … 100 % | 5.001 | KLÜ |
|  | Dimmwert |  |  |  |
| 16 | Lichtausgang 2 | Szene abrufen | 18.001 | KLÜ |
|  | Szene |  |  |  |
| 17 | Lichtausgang 2 Schaltschwelle | 1 … 1000 | 9.004 | KLSÜ |
| 18 | Lichtausgang 2 Helligkeit Extern | 1 … 1000 | 9.004 | KSÜ |
| 19 | Lichtausgang 2 Nachlaufzeit | 30 s … 65535 s | 7.005 | KLSÜ |
| 20 | Lichtausgang 2 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 21 | Lichtausgang 2 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 22 | Lichtausgang 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang schalten |  |  |  |
| 23 | Lichtausgang 2 | heller / dunkler | 3.007 | KSÜ |
|  | Eingang dimmen |  |  |  |
| 24 | Lichtausgang 2 | 0 … 100 % | 5.001 | KSÜ |
|  | Eingang Dimmwert |  |  |  |
| 25 | Lichtausgang 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 26 | Lichtausgang 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Nacht |  |  |  |
| 27 | Lichtausgang 3 | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten |  |  |  |
| 28 | Lichtausgang 3 | 0 … 100 % | 5.001 | KLÜ |
|  | Dimmwert |  |  |  |
| 29 | Lichtausgang 3 | Szene abrufen | 18.001 | KLÜ |
|  | Szene |  |  |  |
| 30 | Lichtausgang 3 Schaltschwelle | 1 … 1000 | 9.004 | KLSÜ |
| 31 | Lichtausgang 3 Helligkeit Extern | 1 … 1000 | 9.004 | KSÜ |
| 32 | Lichtausgang 3 Nachlaufzeit | 30 s … 65535 s | 7.005 | KLSÜ |
| 33 | Lichtausgang 3 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 34 | Lichtausgang 3 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 35 | Lichtausgang 3 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang schalten |  |  |  |
| 36 | Lichtausgang 3 | heller / dunkler | 3.007 | KSÜ |
|  | Eingang dimmen |  |  |  |
| 37 | Lichtausgang 3 | 0 … 100 % | 5.001 | KSÜ |
|  | Eingang Dimmwert |  |  |  |
| 38 | Lichtausgang 3 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 39 | Lichtausgang 3 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Nacht |  |  |  |
| 40 | Lichtausgang 4 | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten |  |  |  |

### Tabelle 5

| Objekt | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 41 | Lichtausgang 4 | 0 … 100 % | 5.001 | KLÜ |
|  | Dimmwert |  |  |  |
| 42 | Lichtausgang 4 | Szene abrufen | 18.001 | KLÜ |
|  | Szene |  |  |  |
| 43 | Lichtausgang 4 Schaltschwelle | 1 … 1000 | 9.004 | KLSÜ |
| 44 | Lichtausgang 4 Helligkeit Extern | 1 … 1000 | 9.004 | KSÜ |
| 45 | Lichtausgang 4 Nachlaufzeit | 30 s … 65535 s | 7.005 | KLSÜ |
| 46 | Lichtausgang 4 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 47 | Lichtausgang 4 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 48 | Lichtausgang 4 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang schalten |  |  |  |
| 49 | Lichtausgang 4 | heller / dunkler | 3.007 | KSÜ |
|  | Eingang dimmen |  |  |  |
| 50 | Lichtausgang 4 | 0 … 100 % | 5.001 | KSÜ |
|  | Eingang Dimmwert |  |  |  |
| 51 | Lichtausgang 4 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 52 | Lichtausgang 4 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Nacht |  |  |  |
| 53 | Konstantlichtregelung | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten 1 |  |  |  |
| 54 | Konstantlichtregelung | 0 % … 100 % | 5.001 | KLÜ |
|  | Dimmwert 1 |  |  |  |
| 55 | Konstantlichtregelung | EIN / AUS | 1.001 | KLSÜ |
|  | Schalten 2 |  |  |  |
| 56 | Konstantlichtregelung | 0 % … 100 % | 5.001 | KLÜ |
|  | Dimmwert 2 |  |  |  |
| 57 | Konstantlichtregelung | 1Lux … 1000Lux | 9.004 | KLSÜ |
|  | Sollwert-Helligkeit |  |  |  |
| 58 | Konstantlichtregelung | 1Lux … 1000Lux | 9.004 | KLSÜ |
|  | Helligkeit Extern |  |  |  |
| 59 | Konstantlichtregelung | 30 s … 65535 s | 7.005 | KLSÜ |
|  | Nachlaufzeit |  |  |  |
| 60 | Konstantlichtregelung | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 61 | Konstantlichtregelung | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 62 | Konstantlichtregelung | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 1 schalten |  |  |  |
| 63 | Konstantlichtregelung | heller / dunkler | 3.007 | KSÜ |
|  | Eingang 1 dimmen |  |  |  |
| 64 | Konstantlichtregelung | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 2 schalten |  |  |  |
| 65 | Konstantlichtregelung | heller / dunkler | 3.007 | KSÜ |
|  | Eingang 2 dimmen |  |  |  |
| 66 | Konstantlichregelung |  |  |  |
|  | Teach |  |  |  |
| 67 | Konstantlichtregelung | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 68 | Konstantlichtregelung | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Nacht |  |  |  |
| 69 | Präsenzausgang | EIN / AUS | 1.001 | KLÜ |
|  | Präsenz |  |  |  |
| 70 | Präsenzausgang | 30 s … 65535 s | 7.005 | KLSÜ |
|  | Nachlaufzeit |  |  |  |
| 71 | Präsenzausgang | 0 s … 10 s | 7.005 | KLSÜ |
|  | Einschaltverzögerung |  |  |  |
| 72 | Präsenzausgang | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |

### Tabelle 6

| Objekt | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 73 | Präsenzausgang | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 74 | HLK | EIN / AUS | 1.001 | KLÜ |
|  | Schalten |  |  |  |
| 75 | HLK | 10 s … 65535 s | 7.005 | KLSÜ |
|  | Nachlaufzeit |  |  |  |
| 76 | HLK | 0 s … 15Min | 7.005 | KLSÜ |
|  | Einschaltverzögerung |  |  |  |
| 77 | HLK | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 78 | HLK | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 79 | HLK | EIN / AUS | 1.001 | KSÜ |
|  | Eingang Slave |  |  |  |
| 80 | Messwert Helligkeit | 1 … 1000 | 9.004 | KLÜ |
|  | Intern |  |  |  |
| 81 | TruePresence | EIN / AUS | 1.001 | KLÜ |
| 82 | Presence | EIN / AUS | 1.001 | KLÜ |
| 83 | Messwert Temperatur | 0-40 °C | 9.001 | KLÜ |
| 84 | Externe Temperatur | 0-40 °C | 9.001 | KSÜ |
| 85 | Temperatur Grenzwert 1 | EIN / AUS | 1.001 | KLÜ |
| 86 | Temperatur Grenzwert 1 Sperren | EIN / AUS | 1.001 | KSÜ |
| 87 | Temperatur Grenzwert 1 Sperren Status | EIN / AUS | 1.001 | KLÜ |
| 88 | Temperatur Grenzwert 2 | EIN / AUS | 1.001 | KLÜ |
| 89 | Temperatur Grenzwert 2 Sperren | EIN / AUS | 1.001 | KSÜ |
| 90 | Temperatur Grenzwert 2 Sperren Status | EIN / AUS | 1.001 | KLÜ |
| 91 | Taupunkt Temperatur | 0-40 °C | 9.001 | KLÜ |
| 92 | Taupunktalarm | EIN / AUS | 1.001 | KLÜ |
| 93 | Messwert Luftfeuchte | 0-100 % | 9.007 | KLÜ |
| 94 | Externe Luftfeuchte | 0-100 % | 9.007 | KSÜ |
| 95 | Luftfeuchte Grenzwert 1 | EIN / AUS | 1.001 | KLÜ |
| 96 | Luftfeuchte Grenzwert 1 Sperren | EIN / AUS | 1.001 | KSÜ |
| 97 | Luftfeuchte Grenzwert 1 Sperren Status | EIN / AUS | 1.001 | KLÜ |
| 98 | Luftfeuchte Grenzwert 2 | EIN / AUS | 1.001 | KLÜ |
| 99 | Luftfeuchte Grenzwert 2 Sperren | EIN / AUS | 1.001 | KSÜ |
| 100 | Luftfeuchte Grenzwert 2 Sperren Status | EIN / AUS | 1.001 | KLÜ |
| 101 | Behaglichkeit Text | 14 Byte | 16.000 | KLÜ |
| 102 | Behaglichkeit Status | EIN / AUS | 1.001 | KLÜ |
| 103 | Logikgatter 1 | EIN / AUS | 1.001 | KLÜ |
|  | Ausgang |  |  |  |
| 104 | Logikgatter 1 | 0 … 255 | 5.x | KLÜ |
|  | Ausgang |  |  |  |
| 105 | Logikgatter 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 1 |  |  |  |
| 106 | Logikgatter 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 2 |  |  |  |
| 107 | Logikgatter 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 3 |  |  |  |
| 108 | Logikgatter 1 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 4 |  |  |  |
| 109 | Logikgatter 1 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 110 | Logikgatter 1 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 111 | Logikgatter 2 | EIN / AUS | 1.001 | KLÜ |
|  | Ausgang |  |  |  |
| 112 | Logikgatter 2 | 0 … 255 | 5.x | KLÜ |
|  | Ausgang |  |  |  |

### Tabelle 7

| Objekt | Objektname | Funktion | DPT | Flag |
|---|---|---|---|---|
| 113 | Logikgatter 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 1 |  |  |  |
| 114 | Logikgatter 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 2 |  |  |  |
| 115 | Logikgatter 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 3 |  |  |  |
| 116 | Logikgatter 2 | EIN / AUS | 1.001 | KSÜ |
|  | Eingang 4 |  |  |  |
| 117 | Logikgatter 2 | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 118 | Logikgatter 2 | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |
| 119 | Abwesenheitsausgang | EIN / AUS | 1.001 | KLÜ |
|  | Abwesenheit |  |  |  |
| 120 | Abwesenheitsausgang | 10 s … 65535 s | 7.005 | KLSÜ |
|  | Nachlaufzeit |  |  |  |
| 121 | Abwesenheitsausgang | 0 s … 10 s | 7.005 | KLSÜ |
|  | Einschaltverzögerung |  |  |  |
| 122 | Abwesenheitsausgang | EIN / AUS | 1.001 | KSÜ |
|  | Sperren |  |  |  |
| 123 | Abwesenheitsausgang | EIN / AUS | 1.001 | KLÜ |
|  | Sperren Status |  |  |  |

### Tabelle 8

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Mit diesem Objekt wird der Lichtausgang X geschaltet. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Schaltbefehl über den Bus an den Aktor gesendet bzw. kann der Schaltzustand beim Melder abgefragt werden. Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Lichtausgang X Eingang schalten". |
| Lichtausgang X Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Lichtausgang X Szene | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Szene" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Szene über den Bus an den Aktor ge- sendet bzw. kann sie beim Melder abgefragt werden. |
| Lichtausgang X Schaltschwelle | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Schaltschwelle (in Lux) für den Lichtausgang empfangen bzw. kann sie abgefragt werden. |
| Lichtausgang X Helligkeit Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor EIN" oder "Helligkeitssensor AUS" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit der Schalt- schwelle verglichen. |
| Lichtausgang X Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Lichtausgang X empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |

### Tabelle 9

| Objekt | Beschreibung |
|---|---|
| Lichtausgang X Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Übersteuerung über die Eingangsobjekte. |
| Lichtausgang X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |
| Lichtausgang X Eingang schalten | Dieses Objekt ist immer bei aktiviertem Lichtausgang vorhanden. Wenn der Parameter "Modus Lichtausgang" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird der Lichtausgang X gesperrt, da der Raumnutzer den Lichtausgang dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder fest- stellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtaus- gang X ausschaltet. Wenn der Parameter "Modus Lichtausgang" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird der Lichtausgang X für die eingestellte Nachlaufzeit ein- geschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet der Lichtausgang X aus ohne zu sperren. |
| Lichtausgang X Eingang dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |
| Lichtausgang X Eingang Dimmwert | Dieses Objekt ist nur sichtbar, wenn der Parameter "Objekt Lichtausgang" auf "Dimmwert" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird der Lichtausgang X gesperrt, da der Raum- nutzer den Lichtausgang dauerhaft auf einen anderen Dimmwert eingestellt haben möchte. Sie bleibt ge- sperrt, bis entweder über das Objekt "Lichtausgang X Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, den Lichtausgang X wieder freigibt und den Lichtausgang X ausschaltet. Beim Freigeben sendet der Lichtausgang X seinen eingestellten Wert über den Bus. |
| Lichtausgang X Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz des Lichtausgang X bewertet. |
| Lichtausgang X Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die Nacht aktiviert. |

### Tabelle 10

| Objekt | Beschreibung |
|---|---|
| Konstantlicht regelung Schalten 1 | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. In Abhängigkeit zum Parameter "Schaltobjekte sen- den" wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Konstantlichtregelung Eingang 1 schalten". |
| Konstantlicht regelung Dimmwert 1 | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Konstantlicht regelung Schalten 2 | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. In Abhängigkeit zum Parameter "Schaltobjekte sen- den" wird die mit diesem Objekt verknüpfte Gruppen- adresse den Schaltbefehl über den Bus an den Aktor senden bzw. kann der Schaltzustand beim Melder abgefragt werden. Empfängt dieses Objekt ein Telegramm, verhält es sich wie "Konstantlichtregelung Eingang 1 schalten". |
| Konstantlicht regelung Dimmwert 2 | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Dimmwert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Konstantlicht regelung Sollwert-Helligkeit | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus der Sollwert (in Lux) für die Konstantlichtregelung empfangen bzw. kann er jederzeit abgefragt werden. |
| Konstantlicht regelung Helligkeit Extern | Dieses Objekt ist nur sichtbar, wenn der Parameter "Helligkeitssensor" auf "Extern" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der von einem Helligkeitsfühler gemessene Helligkeits-Messwert empfangen und mit dem einge- stellten Sollwert verglichen. |
| Konstantlicht regelung Nachlaufzeit | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für die Konstantlichtregelung empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Konstantlicht regelung Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. Ausgenommen ist eine manuelle Über- steuerung über die Eingangsobjekte. |
| Konstantlicht regelung Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 11

| Objekt | Beschreibung |
|---|---|
| Konstantlicht regelung Eingang 1 schalten | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtrege- lung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. |
| Konstantlicht regelung Eingang 1 dimmen | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehö- rige Ausgang entsprechend gedimmt oder die Hel- ligkeits-Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits-Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausge- schaltet. |
| Konstantlicht regelung Eingang 2 schalten | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wenn der Parameter "Modus Konstantlichtregelung" auf "automatisch EIN und AUS" gesetzt ist und über dieses Objekt ein Telegramm empfangen wird, so wird die Konstantlichtregelung gesperrt, da der Raum- nutzer die Konstantlichtregelung dauerhaft ein- bzw. ausschalten möchte. Sie bleibt gesperrt, bis entweder über das Objekt "Konstantlichtregelung Sperren" ein Telegramm zum Freigeben empfangen wird oder bis der Melder feststellt, dass sich keine Person mehr im Raum befindet, die Konstantlichtregelung wieder freigibt und ausschaltet. Wenn der Parameter "Modus Konstantlichtrege- lung" auf "automatisch AUS" gesetzt ist und über dieses Objekt ein Telegramm "1" empfangen wird, so wird die Konstantlichtregelung für die eingestellte Nachlaufzeit eingeschaltet. Jede erkannte Präsenz im eingeschalteten Zustand triggert die Nachlaufzeit nach. Wird eine "0" empfangen schaltet die Konstant- lichtregelung aus ohne zu sperren. |
| Konstantlicht regelung Eingang 2 dimmen | Dieses Objekt ist nur sichtbar, wenn der Parameter "2. Ausgang" auf "aktiv" gesetzt ist. Wird über dieses Objekt ein Telegramm empfangen, so wird, abhängig von der Einstellung des Parameters "Helligkeits-Regelung bei Eingang dimmen" entweder die Konstantlichtregelung gesperrt und der zugehö- rige Ausgang entsprechend gedimmt oder die Hel- ligkeits-Regelung nicht gesperrt und der Sollwert für die Konstantlichtregelung entsprechend in Richtung größer bzw. kleiner verschoben, was automatisch zu einem Heller- bzw. Dunkler-Dimmen der Beleuchtung führt. Stellt der Melder fest, dass sich keine Person mehr im Raum befindet, so wird ein verschobener Helligkeits-Sollwert auf seinen ursprünglichen Wert zurückgesetzt und die Konstantlichtregelung ausge- schaltet. |
| Konstantlicht regelung Teach | Dieses Objekt ist immer bei aktivierter Konstantlichtre- gelung vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird mit einem "1" Telegramm der Kunstlichtab- gleich durchgeführt. |

### Tabelle 12

| Objekt | Beschreibung |
|---|---|
| Konstantlicht regelung Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der Konstantlichtregelung bewertet. |
| Konstantlicht regelung Eingang Nacht | Dieses Objekt ist nur sichtbar, wenn der Parameter "Tag Nacht Umschaltung" nicht auf "Inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die Umschaltung zwischen Tag und Nacht empfangen. Bei einer "0" werden die Parameter für den Tag aktiviert. Bei einer "1" werden die Parameter für die Nacht aktiviert. |

### Tabelle 13

| Objekt | Beschreibung |
|---|---|
| Präsenzausgang Präsenz | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Anwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden. |
| Präsenzausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Präsenzausgang Einschaltverzögerung | Dieses Objekt ist immer bei aktiviertem Präsenzaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Präsenzausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Präsenzausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Präsenzausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 14

| Objekt | Beschreibung |
|---|---|
| Abwesenheits- ausgang Abwesenheit | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus an den Aktor gesendet, ob die Abwesenheit von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Abwesenheit-Status beim Melder jederzeit abgefragt werden. |
| Abwesenheits- ausgang Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den Abwesenheitsausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |

### Tabelle 15

| Objekt | Beschreibung |
|---|---|
| Abwesenheits- ausgang Einschalt verzögerung | Dieses Objekt ist immer bei aktiviertem Abwesen- heitsausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den Abwesenheitsausgang empfangen. Ein empfan- gener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| Abwesenheits- ausgang Sperren | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Abwesenheits- ausgang Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 16

| Objekt | Beschreibung |
|---|---|
| Messwert Helligkeit Intern | Dieses Objekt ist immer bei aktiviertem Helligkeitsaus- gang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der vom Melder gemessene interne Helligkeits- wert über den Bus gesendet bzw. kann er beim Melder abgefragt werden. |

### Tabelle 17

| Objekt | Beschreibung |
|---|---|
| Messwert Temperatur | Dieses Objekt ist immer bei aktiviertem Temperatur- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die vom Melder gemessene Temperatur über den Bus gesendet bzw. kann beim Melder abgefragt werden. |
| Externe Temperatur | Dieses Objekt ist nur sichtbar, wenn der Parameter "Externe Temperatur" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird ein externer Temperaturwert empfangen und in Abhängigkeit der Einstellung "Gewichtung Temperatur extern" mit dem internen Temperaturwert berechnet. |
| Temperatur Grenzwert X | Dieses Objekt ist immer bei aktiviertem Temperatur- ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird in Abhängigkeit des Parameters "Grenz- wert Modus Schaltausgang" ein Schaltbefehl auf den Bus gesendet. |
| Temperatur Grenzwert X Sperren | Dieses Objekt ist immer bei aktiviertem Tempera- turausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Temperatur Grenzwert X Status Sperren | Dieses Objekt ist immer bei aktiviertem Tempera- turausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 18

| Objekt | Beschreibung |
|---|---|
| HLK Schalten | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Dieses Objekt muss mit dem Präsenz-Eingang des Raumtemperatur-Reglers verbunden werden, über den die Raum-Betriebsart zwischen "Komfortbetrieb" und "Energiesparbetrieb" umgeschaltet wird. Über die mit diesem Objekt verknüpfte Gruppenadresse wird der HLK Status über den Bus an den Regler gesen- det bzw. kann er beim Melder abgefragt werden. |
| HLK Nachlaufzeit | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird über den Bus die Nachlaufzeit für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verwor- fen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| HLK Einschalt verzögerung | Dieses Objekt ist immer bei aktiviertem HLK Ausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird über den Bus die Einschaltverzögerung für den HLK Ausgang empfangen. Ein empfangener Wert der außerhalb des zulässigen Bereichs liegt wird verworfen. Außerdem kann über dieses Objekt die aktuelle Nachlaufzeit abgefragt werden. |
| HLK Sperren | Dieses Objekt ist immer bei aktiviertem HLK Ausgang und wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| HLK Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |
| HLK Eingang Slave | Dieses Objekt ist nur sichtbar, wenn der Parameter "Slave Eingang" nicht auf "inaktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der Präsenz-Status vom Slave über den Bus empfangen, ggf. mit dem Präsenz-Status weite- rer Slaves sowie dem des Sensors über eine logische ODER-Funktion verknüpft und als Gesamt-Präsenz der HLK Regelung bewertet. |

### Tabelle 19

| Objekt | Beschreibung |
|---|---|
| Messwert Luftfeuchte | Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird die vom Melder gemessene Feuchtigkeit über den Bus gesendet bzw. kann beim Melder abgefragt werden. |
| Externe Luftfeuchte | Dieses Objekt ist nur sichtbar, wenn der Parameter "Externe Luftfeuchte" auf "aktiv" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird ein externer Luftfeuchtewert empfangen und in Abhängigkeit der Einstellung "Gewichtung Luftfeuchte extern" mit dem internen Luftfeuchtewert berechnet. |
| Luftfeuchte Grenzwert X | Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird in Abhängigkeit des Parameters "Grenz- wert Modus Schaltausgang" ein Schaltbefehl auf den Bus gesendet. |

### Tabelle 20

| Objekt | Beschreibung |
|---|---|
| Luftfeuchte Grenzwert X Sperren | Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang und wenn der Parameter "Ausgang sper- ren" nicht auf "Nein" gesetzt ist vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Luftfeuchte Grenzwert X Status Sperren | Dieses Objekt ist immer bei aktiviertem Luftfeuch- teausgang und wenn der Parameter "Ausgang sper- ren" nicht auf "Nein" gesetzt ist vorhanden. Über die mit diesem Objekt verknüpfte Gruppen- adresse wird der Sperrstatus bei jeder Änderung automatisch über den Bus gesendet bzw. kann der Sperrzustand jederzeit abgefragt werden. |

### Tabelle 21

| Objekt | Beschreibung |
|---|---|
| Logikgatter X Eingang 2 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter "Anzahl der Eingänge" größer gleich zwei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Eingang 3 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter "Anzahl der Eingänge" größer gleich drei Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Eingang 4 | Dieses Objekt ist immer bei aktiviertem Logikgatter und wenn der Parameter "Anzahl der Eingänge" gleich vier Eingänge vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |
| Logikgatter X Sperren | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über den Parameter "Ausgang Sperren" wird außerdem eingestellt, ob das Sperren durch einen empfangenen Wert "1" oder einen empfangenen Wert "0" erfolgen soll. Bei gesperrtem Ausgang sendet der Ausgang keine Telegramme. |
| Logikgatter X Sperren Status | Dieses Objekt ist nur sichtbar, wenn der Parameter "Ausgang sperren" nicht auf "Nein" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Sperrstatus bei jeder Änderung automa- tisch über den Bus gesendet bzw. kann der Sperrzu- stand jederzeit abgefragt werden. |

### Tabelle 22

| Objekt | Beschreibung |
|---|---|
| Taupunkt Temperatur | Dieses Objekt ist immer bei aktiviertem Taupunkt vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird die vom Melder gemessene Taupunkt Tempe- ratur über den Bus gesendet bzw. kann beim Melder abgefragt werden. |
| Taupunktalarm | Dieses Objekt ist immer bei aktiviertem Taupunkt vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Schaltbefehl zur Übermittlung des Taupunk- talarms gesendet. |

### Tabelle 23

| Objekt | Beschreibung |
|---|---|
| Behaglichkeit Text | Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse wird der eingestellte Text in Abhängigkeit der Behaglichkeit gesendet. |
| Behaglichkeit Status | Dieses Objekt ist immer bei aktiviertem Behaglichkeits- feld vorhanden. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Status der Behaglichkeit in Abhängigkeit des Parameters "Status Behaglichkeit Wert" auf den Bus gesendet. |

### Tabelle 24

| Objekt | Beschreibung |
|---|---|
| True Presence | Dieses Objekt ist immer sichtbar. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob eine True Presence (Anwesenheit auf einer Position) von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der True Presence-Status beim Melder jederzeit abgefragt werden. |
| Presence | Dieses Objekt ist immer sichtbar. Über die mit diesem Objekt verknüpfte Gruppenadresse wird über den Bus an den Aktor gesendet, ob eine Präsenz (Anwe- senheit mit Bewegung) von Personen erkannt wurde (Ausgang = "EIN") oder nicht (Ausgang = "AUS") bzw. kann der Präsenz-Status beim Melder jederzeit abgefragt werden |

### Tabelle 25

| Objekt | Beschreibung |
|---|---|
| Logikgatter X Ausgang 1 Bit | Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Para- meter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "EIN / AUS" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangszustand über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Ausgang 1 Byte | Dieses Objekt ist nur sichtbar, wenn der Parameter "Logikgatter" im Parameter-Fenster "Allgemeine Para- meter" auf "aktiv" und der Parameter "Logikgatter X Typ Ausgangsobjekt" auf "Wert" gesetzt ist. Über die mit diesem Objekt verknüpfte Gruppenadres- se wird der Ausgangswert über den Bus an den Aktor gesendet bzw. kann er beim Melder abgefragt werden. |
| Logikgatter X Eingang 1 | Dieses Objekt ist immer bei aktiviertem Logikgatter vorhanden. Über die mit diesem Objekt verknüpfte Gruppenad- resse dient zur Ansteuerung des logischen Eingangs des Logikgatters. Die Eingänge können in Abhängig- keit vom Parameter "Art der Verknüpfung" verknüpft werden. |

### Tabelle 26

| Spalte 1 | Spalte 2 | Parameter immer vorhanden. Von hier an ab- wärts sind alle Parameterabhängigen Farben zurückgesetzt. |
|---|---|---|
|  |  | Parameter nur in Abhängigkeit von einer Einstel- lung eines weiteren Parameters sichtbar. Ein- stellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |
|  |  | Parameter nur in Abhängigkeit von Einstellun- gen von zwei weiteren Parametern sichtbar. Einstellung und abhängige Parameter sind in der identischen Farbe gekennzeichnet. |

### Tabelle 27

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Anzahl Lichtausgang | 0 … 4 | 1 |
| Mit diesem Parameter wird eingestellt, wie viele Lichtausgänge zur Verfü- gung stehen sollen. |  |  |
| Konstantlichtregelung | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Konstantlichtregelung mit den zuge- hörigen Parametern zur Verfügung. inaktiv: Der Ausgang Konstantlichtregelung steht nicht zur Verfügung. |  |  |
| Präsenzausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Präsenz mit den zugehörigen Para- metern zur Verfügung. inaktiv: Der Ausgang Präsenz steht nicht zur Verfügung. |  |  |
| Abwesenheitsausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Abwesenheit mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Abwesenheit steht nicht zur Verfügung. |  |  |
| HLK Ausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang HLK mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang HLK steht nicht zur Verfügung. |  |  |
| Helligkeitsausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Helligkeit mit den zugehörigen Para- metern zur Verfügung. inaktiv: Der Ausgang Helligkeit steht nicht zur Verfügung. |  |  |
| Temperaturausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Temperatur mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Temperatur steht nicht zur Verfügung. |  |  |
| Luftfeuchteausgang | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Luftfeuchte mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Luftfeuchte steht nicht zur Verfügung. |  |  |
| Taupunkt | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Taupunkt mit den zugehörigen Para- metern zur Verfügung. inaktiv: Der Ausgang Taupunkt steht nicht zur Verfügung. |  |  |
| Behaglichkeit | inaktiv aktiv | inaktiv |
| aktiv: Es steht zusätzlich der Ausgang Behaglichkeit mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Behaglichkeit steht nicht zur Verfügung. |  |  |
| Logikgatter | inaktiv 1 … 2 | inaktiv |
| 1 … 2: Es steht zusätzlich die eingestellte Anzahl an Logikgattern mit den zugehörigen Parametern zur Verfügung. inaktiv: Der Ausgang Logikgatter steht nicht zur Verfügung. |  |  |
| Bluetooth | inaktiv aktiv | inaktiv |
| aktiv: Ein Zugriff über Bluetooth ist auf den Sensor möglich. Die zugehörigen Parameter stehen zur Verfügung. inaktiv: Es ist nicht möglich über Bluetooth auf den Sensor zuzugreifen. |  |  |

### Tabelle 28

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Objekt Lichtausgang | EIN / AUS | EIN /AUS |
|  | Dimmwert |  |
|  | Szene |  |
| Mit diesem Parameter wird eingestellt mit welchem Objekt der Ausgang sendet. |  |  |
| Einschaltwert in Prozent | 0 % … 100 % | 100 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zu- stand gesendet wird. |  |  |
| Ausschaltwert in Prozent | 0 % … 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimm- wert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |
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
| Tagbetrieb | Ja | NEIN |
|  | Nein |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Helligkeitssensor EIN | Intern | Intern |
|  | Extern |  |
| Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. |  |  |
| Anfangswert Helligkeits- sensor extern | 10Lux … 1000Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Schaltschwelle EIN | 10 … 1000 | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeitsunterschreitung und detektierter Präsenz der Lichtausgang einschaltet. |  |  |
| Helligkeitsabhängig ausschalten | Ja | Ja |
|  | Nein |  |
| Ja: Der Lichtausgang wird bei ausreichender Helligkeit trotz Präsenz Erfas- sung ausgeschaltet. Nein: Der Lichtausgang bleibt bis zum Ablauf der Nachlaufzeit eingeschaltet. Die Nachlaufzeit wird bei einer Präsenz Erfassung nachgetriggert. |  |  |

### Tabelle 29

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Helligkeitssensor AUS | Mischlicht | Mischlicht |
|  | Extern (gleiches Obj.wie EIN) |  |
| Mit diesem Parameter wird festgelegt, mit welcher Helligkeitsmessung der Sensor seine Schaltschwelle vergleicht. |  |  |
| Offset Schaltschwelle AUS | 10 … 1000 | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Nachlaufzeit IQ Modus | Aktiv | Aktiv |
|  | Inaktiv |  |
| Die Nachlaufzeit passt sich automatisch an die Aufenthaltsdauer von Perso- nen im Erfassungsbereich an. |  |  |
| Nachlaufzeit Licht- ausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortsetzen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang ausgeschaltet. Nach einer Wartezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Grundbeleuchtung | inaktiv | inaktiv |
|  | aktiv |  |
| Einstellung, ob die Grundbeleuchtung aktiviert sein soll. |  |  |

### Tabelle 30

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Grundbeleuchtung EIN | zeitbegrenzt | zeitbegrenzt |
|  | abhängig von Helligkeit |  |
|  | dimmen |  |
|  | immer |  |
| Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. abhängig von Helligkeit: Wird vom Melder keine Präsenz ermittelt, so wird der Ausgang nicht ausgeschaltet sondern die Grundbeleuchtung aktiviert, wenn zu diesem Zeitpunkt die vom Sensor gemessene Helligkeit unter dem Schwellenwert Grundhelligkeit liegt. Sie bleibt solange eingeschaltet bis ent- weder Präsenz ermittelt wird oder bis die gemessene Helligkeit den Schwel- lenwert Grundhelligkeit signifikant überschreitet. Es wird die Einstellung der Helligkeitsmessung von dem Parameter "Helligkeitsmessung EIN" verwendet. dimmen: Der Sensor dimmt automatisch die Beleuchtung schrittweise herun- ter bis zum Ausschalten. immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellenwert | 10Lux … 1000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grund beleuchtung ausgeschaltet. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |
| Tag Nacht Umschaltung | inaktiv | inaktiv |
|  | aktiv |  |
| Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |
| Einschaltwert in Prozent (nur bei Dimmwert) | 0 % … 100 % | 100 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den EIN Zu- stand gesendet wird. |  |  |
| Ausschaltwert in Prozent (nur bei Dimmwert) | 0 % … 100 % | 0 % |
| Mit diesem Parameter wird eingestellt, welcher Dimmwert für den AUS Zustand gesendet wird. |  |  |
| Szene einschalten (nur bei Szene) | 1 … 64 | 1 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Szene ausschalten (nur bei Szene) | 1 … 64 | 2 |
| Mit diesem Parameter wird eingestellt, welche Szene für den EIN Zustand gesendet wird. |  |  |
| Tagbetrieb | Ja | NEIN |
|  | Nein |  |
| Einstellung, ob der Lichtausgang unabhängig von der Helligkeit schalten soll. |  |  |
| Schaltschwelle EIN | 10 … 1000 | 500 |
| Mit diesem Parameter wird eingestellt, ab welcher Helligkeit und detektierter Präsenz der Lichtausgang einschaltet. |  |  |
| Offset Schaltschwelle AUS | 10 … 1000 | 100 |
| Mit diesem Parameter wird eingestellt, ab welchem Offset der Lichtausgang ausgeschaltet wird. |  |  |

### Tabelle 31

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Nachlaufzeit Licht- ausgang | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Grundbeleuchtung Dimmwert (nur bei aktivierter Grund- beleuchtung) | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Schwellenwert (nur bei aktivierter Grund- beleuchtung) | 10Lux … 1000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. |  |  |
| Grundbeleuchtung Ein- schaltdauer (nur bei aktivierter Grund- beleuchtung) | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. |  |  |

### Tabelle 32

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Modus Konstantlicht- regelung | automatisch EIN und AUS nur automatisch AUS | automatisch EIN und AUS |
| Über diesen Parameter wird eingestellt, ob der Lichtausgang automatisch ein- und ausgeschaltet werden soll (Vollautomat) oder ob nur automatisch ausgeschaltet werden soll (Halbautomat). |  |  |
| Max. Abweichung vom Sollwert | 10Lux … 1000Lux | 30 |
| Der Parameter bestimmt, wie genau der gewünschte Helligkeits-Sollwert ausgeregelt wird. Dies ist nötig, da die Regelung über Dimmschritte erfolgt. Deshalb kann es bei zu klein eingestellter maximaler Abweichung vom Sollwert vorkommen, dass bei einem weiteren Stellschritt "heller" der Sollwert bereits überschritten und bei einem Stellschritt "dunkler" der Sollwert bereits wieder unterschritten wird. Dies führt zu einem ständigen Auf- und Abdim- men (d.h. ständigen Helligkeitsschwankungen). Ist dies der Fall, so muss entweder die zulässige max. Abweichung vom Sollwert vergrößert oder die Schrittweite beim Dimmen verkleinert werden. |  |  |
| Max. Schrittweite beim Dimmen | 0,5 %; 1 %; 1,5 %; 2 %; 2,5 %; 3 %; 5 % | 2 % |
| Über diesen Parameter wird die maximale "Schrittweite" beim Dimmen einge- stellt (das ist der Wert, um den ein neuer Dimmwert bei der Konstantlicht-Re- gelung maximal größer oder kleiner sein darf als der vorherige). Hinweis: Je größer die "Max. Schrittweite beim Dimmen", desto größer sollte die "Max. Abweichung vom Sollwert" sein. |  |  |
| Neuen Dimmwert senden nach | 0,5 s; 1 s; 2 s; 3 s; 4 s; 5 s | 2 s |
| Über diesen Parameter wird die Wartezeit eingestellt, nach der ein neuer Dimmwert bei der Konstantlicht-Regelung gesendet wird. Hierdurch wird sichergestellt, dass auch bei kurzen Dimmzeiten des Aktors keine abrupte Helligkeitsänderung durch die Konstantlicht-Regelung erzeugt wird, die ein Raumnutzer als unangenehm empfindet. |  |  |
| Beleuchtung bei ausrei- chend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", einge- schaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. |  |  |
| Mindest-Dimmwert | 0,5 %; 1 %; 2 %; 3 %; 4 %; 5 %; 6 %; 7 %; 8 %; 9 %; 10 % | 0,5 % |
| Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. |  |  |
| Helligkeits-Regelung bei Eingang dimmen | sperren und dimmen | sperren und dimmen |
|  | nicht sperren und Sollwert verschieben |  |
| sperren und dimmen: Wird ein Telegramm über das Objekt dimmen emp- fangen, so wird die Helligkeits-Regelung gesperrt und der angesprochene Ausgang gedimmt. Diese Einstellung wird empfohlen, wenn die Raumbe- leuchtung aus mehreren Leuchtengruppen besteht. nicht sperren und Sollwert verschieben: Nach Empfang eines Telegramms über das Objekt dimmen wird die Helligkeits-Regelung nicht gesperrt. Nach dem Empfang eines Telegramms wird ca. 5 Sekunden gewartet und anschließend der neue Helligkeitswert als Sollwert übernommen. Diese Ein- stellung wird empfohlen, wenn nur ein Ausgang zur Raumbeleuchtung dient. |  |  |
| 2. Ausgang | inaktiv | inaktiv |
|  | aktiv |  |
| Mit diesem Parameter kann ein zweiter Ausgang aktiviert werden. |  |  |
| Offset 2. Ausgang | -100 % … 100 % |  |
| Über diesen Parameter wird eingestellt, welcher Offset-Wert der zweite Ausgang zu dem vom Helligkeits-Regler für den ersten Ausgang ermittel- ten Dimmwert addiert oder subtrahiert werden muss (je nachdem ob der zweite Ausgang weiter weg vom Fenster oder näher am Fenster liegt als der Ausgang eins), damit auf einem Arbeitsplatz unter dem Ausgang zwei die Helligkeit in etwa ebenfalls dem für den Ausgang eins eingestellten Hellig- keits-Sollwert entspricht. |  |  |

### Tabelle 33

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Nachlaufzeit Konstant- lichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Sollwert Helligkeit | 10Lux … 1000Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. |  |  |
| Helligkeitssensor | Intern | Intern |
|  | Extern |  |
| Über diesen Parameter wird ein Eingangsobjekt für eine externe Helligkeits- messung aktiviert. Dieser Wert wird an Stelle der internen Helligkeitsmessung verwendet. |  |  |
| Anfangswert Helligkeits- sensor extern | 10Lux … 1000Lux | 200 |
| Mit diesem Parameter wird festgelegt, mit welchen Wert der Sensor arbeitet bis der erste Wert über dem KNX Bus empfangen wurde. |  |  |
| Gewichtung Helligkeits- sensor extern | 1 % … 100 % | 100 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert auto- matisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel bis zum ersten Teach | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. Der Wert wird bis zum Abgleich des Kunstlichts übernommen. Danach ermittelt der Sensor den Startwert, um möglichst genau direkt den Helligkeits-Sollwert zu treffen. |  |  |
| Startwert Dimmlevel | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Schaltobjekte senden | EIN / AUS EIN AUS | EIN / AUS |
| Mit diesem Parameter wird eingestellt, ob bei der Objekt Einstellung Dimm- wert die Schaltbefehle EIN und AUS oder nur EIN oder nur AUS gesendet werden sollen. |  |  |

### Tabelle 34

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortset- zen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Grundbeleuchtung | inaktiv | inaktiv |
|  | aktiv |  |
| Falls gewünscht, kann der Ausgang entweder zeitbegrenzt nach Ende der Nachlaufzeit oder immer ab Unterschreiten eines Helligkeits-Schwellenwertes eine Grundbeleuchtung aktiviert werden. |  |  |
| Grundbeleuchtung EIN | zeitbegrenzt | zeitbegrenzt |
|  | abhängig von Helligkeit |  |
|  | immer |  |
| zeitbegrenzt: Am Ende der Nachlaufzeit schaltet der Ausgang die Beleuch- tung aus und prüft für max. 5 Sekunden die Helligkeit. Sobald der Sollwert bzw. die Schaltschwelle unterhalb der eingestellten Helligkeit liegt, schaltet für die parametrierte Zeit die Grundbeleuchtung ein. Liegt die gemessene Helligkeit oberhalb, bleibt die Beleuchtung aus. helligkeitsabhängig: Ist die gemessene Helligkeit unter dem Sollwert und der Ausgang nicht eingeschaltet, so wird die Grundbeleuchtung aktiviert. immer: Die Grundbeleuchtung ist immer aktiv wenn der Ausgang nicht eingeschaltet ist. |  |  |
| Grundbeleuchtung Dimmwert | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Einschaltdauer | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die maximale Einschaltdauer ist 18:12:15. |  |  |
| Grundbeleuchtung Schwellenwert | 10Lux … 1000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im Erfassungsbereich befinden oder nicht. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |

### Tabelle 35

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Tag Nacht Umschaltung | inaktiv | inaktiv |
|  | aktiv |  |
| Bei aktivierter Tag Nachtumschaltung kann über ein Eingangsobjekt die Parametereinstellung umgeschaltet werden. |  |  |
| Nachlaufzeit Konstant- lichtregelung | hh:mm:ss | 00:05:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Sollwert Helligkeit | 10Lux … 1000Lux | 500 |
| Mit diesem Parameter wird der Sollwert für die Helligkeits-Regelung einge- stellt. |  |  |
| Automatischer Startwert | Ja | Ja |
|  | Nein |  |
| Ja: Der Sensor ermittelt nach einem Kunstlichtabgleich den Startwert auto- matisch. Nein: Der Sensor startet immer mit dem vorgegebenen Startwert. |  |  |
| Startwert Dimmlevel (nur bei automatischer Startwert "Nein") | 1 % … 100 % | 80 |
| Dieser Parameter definiert den Einschaltwert, wenn die Konstantlichtregelung gestartet wird. |  |  |
| Beleuchtung bei ausrei- chend Tageslicht | ausschalten | ausschalten |
|  | dimmen auf Mindest- Dimmwert |  |
| Über diesen Parameter wird eingestellt, ob bei aktiver Konstantlichtregelung und ausreichendem Tageslicht die Beleuchtung ganz ausgeschaltet werden soll oder ob sie, gedimmt auf den einstellbaren "Mindest-Dimmwert", einge- schaltet bleiben soll. ausschalten: Die Beleuchtung wird ausgeschaltet, wenn der Dimmwert eine bestimmte Zeit auf dem minimalen Level gedimmt bleibt. Läuft die Nachlauf- zeit vorher ab, schaltet der Ausgang direkt aus. dimmen auf Mindest-Dimmwert: Die Beleuchtung bleibt eingeschaltet und auf den "Mindest-Dimmwert" gedimmt, auch wenn der vom Helligkeits- Regler ermittelte Dimmwert unter dem eingestellten "Mindest-Dimmwert" liegt. Sie wird erst wieder heller gedimmt, wenn der vom Helligkeits-Regler ermittelte Dimmwert über dem eingestellten "Mindest-Dimmwert" liegt. |  |  |
| Mindest-Dimmwert (nur bei Einstellung "dimmen auf Mindest- dimmwert") | 0,5 %; 1 %; 2 %; 3 %; 4 %; 5 %; 6 %; 7 %; 8 %; 9 %; 10 % | 0,5 % |
| Wird vom Helligkeits-Regler ein Dimmwert ermittelt, der unter dem hier ein- gestellten Wert liegt, so bleibt die Beleuchtung auf dem Mindest-Dimmwert gedimmt. |  |  |
| Grundbeleuchtung Dimmwert (nur bei aktivierter Grund- beleuchtung) | 1 % … 100 % | 10 |
| Mit diesem Parameter wird eingestellt, auf welchen Dimmwert die Grund- beleuchtung eingeschaltet wird. |  |  |
| Grundbeleuchtung Ein- schaltdauer (nur bei aktivierter Grund- beleuchtung zeitbasiert) | hh:mm:ss | 00:15:00 |
| Nach Ablauf der hier eingestellten Einschaltdauer wird die Grundbeleuchtung ausgeschaltet. Die maximale Einschaltdauer ist 18:12:15. |  |  |
| Grundbeleuchtung Schwellenwert (nur bei aktivierter Grund- beleuchtung abhängig von Helligkeit) | 10Lux … 1000Lux | 50 |
| Mit diesem Parameter mit der Schwellenwert eingestellt, bei dessen Un- terschreiten die Grundbeleuchtung aktiviert wird und dessen signifikantem Überschreiten sie wieder deaktiviert wird. Dies erfolgt unabhängig davon, ob sich Personen im im Erfassungsbereich befinden oder nicht. |  |  |

### Tabelle 36

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Nachlaufzeit | hh:mm:ss | 00:00:30 |
| Die Nachlaufzeit wird bei keiner Abwesenheitserkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut eingeschaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
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
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortset- zen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 37

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (in Sekunden) | 0 … 10 | 1 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. |  |  |
| Nachlaufzeit | hh:mm:ss | 00:00:30 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |
| Status zyklisch senden | Status nicht zyklisch senden | EIN |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet. EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. |  |  |
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortset- zen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |

### Tabelle 38

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (nur Präsenzabhängig) | hh:mm:ss | 00:05:00 |
| Über die Gesamte Zeit der Einschaltverzögerung muss eine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. Die maximale Einschaltverzögerung ist 18:12:15. |  |  |
| Nachlaufzeit (nur Präsenzabhängig) | hh:mm:ss | 00:15:00 |
| Die Nachlaufzeit wird bei keiner Präsenzerkennung gestartet. Sie dient dazu zu vermeiden, dass der Ausgang bei nur kurzzeitigem Verlassen des Raumes sofort ausgeschaltet wird und bei der Rückkehr in den Raum erneut einge- schaltet wird. Die Nachlaufzeit ist von 00:00:10 bis 18:12:15 einstellbar. |  |  |

### Tabelle 39

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Einschaltverzögerung (in Sekunden) | 0 … 10 | 1 |
| Über die Gesamte Zeit der Einschaltverzögerung darf keine Bewegung erfasst werden. Erst dann schaltet der Ausgang EIN. |  |  |

### Tabelle 40

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Ausgang sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
| Verhalten bei Freigeben | Regelung fortsetzen EIN AUS | Regelung fortset- zen |
| Mit diesem Parameter wird eingestellt, ob nach der Freigabe der Ausgang seine Tätigkeit wieder aufnimmt oder ob der Ausgang zuerst ein- oder ausge- schaltet wird. Regelung fortsetzen: Der Ausgang ist sofort im Normalbetrieb und setzt den Ausgang in Abhängigkeit der Konfiguration. EIN: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. AUS: Nach dem Freigeben wird der Ausgang eingeschaltet. Nach einer War- tezeit von 5 Sekunden wird der Normalbetrieb wieder aktiviert. |  |  |
| Slave Eingang | inaktiv EIN EIN / AUS | EIN |
| Mit diesem Parameter wird festgelegt ob der Slave Eingang ein EIN Tele- gramm erwartet oder ein EIN und AUS Telegramm erwartet. |  |  |

### Tabelle 41

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert zyklisch senden | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Abgleich Sensor | -128 … 127 | 0 |
| Mit diesem Wert * 0,1 °C kann der interne Temperaturfühler abgeglichen werden. |  |  |
| Externe Temperatur | inaktiv | inaktiv |
|  | aktiv |  |
| Mit diesem Parameter wird eingestellt, ob eine externe Temperatur mit einbe- zogen wird. Nach einem Neustart wird die externe Temperatur erst einbezo- gen, wenn eine Temperatur empfangen wurde. Solange wird ausschließlich der interne Temperaturwert verwendet. |  |  |
| Gewichtung Temperatur extern | 1 % … 100 % | 50 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Grenzwert Temperatur | 0 … 400 | 200 |
| Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. |  |  |
| Grenzwert Hysterese | 0 … 400 | 50 |
| Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. |  |  |
| Grenzwert Modus Schaltausgang | GW über = EIN / GW – Hyst. unter = AUS | GW über = 1 / GW – Hyst. unter = 0 |
|  | GW über = AUS / GW – Hyst. unter = EIN |  |
|  | GW unter = EIN / GW + Hyst. über = AUS |  |
|  | GW unter = AUS / GW + Hyst. über = EIN |  |
| Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei Über- oder Unterschreiten des Grenzwertes verhält. |  |  |
| Grenzwert Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyk- lisch senden |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Grenzwert sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 42

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob die Messwerte nur bei einer Änderung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Helligkeitsänderung | 1 Lux – 255 Lux | 30 Lux |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt ge- sendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch alle Helligkeits-Messwerte gesendet werden. Das maximale Zeitintervall ist 18:12:15. |  |  |

### Tabelle 43

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. |  |  |

### Tabelle 44

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |

### Tabelle 45

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Messwert senden bei | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 % multipliziert. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Externe Luftfeuchte | inaktiv | Änderung |
|  | aktiv |  |
| Mit diesem Parameter wird eingestellt, ob eine externe Luftfeuchte mit einbe- zogen wird. Nach einem Neustart wird die externe Luftfeuchte erst einbezo- gen, wenn eine Luftfeuchte empfangen wurde. Solange wird ausschließlich der interne Luftfeuchtewert verwendet. |  |  |
| Gewichtung Luftfeuchte extern | 1 % … 100 % | 50 % |
| Mit diesem Wert wird festgelegt, wie stark der externe Wert gewichtet wird. |  |  |
| Grenzwert Luftfeuchte | 0 % … 100 % | 65 % |
| Mit diesem Parameter wird ein Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. |  |  |
| Grenzwert Hysterese | 0 % … 100 % | 10 % |
| Mit diesem Parameter wird die Hysterese zum Grenzwert eingestellt. Der Wert muss mit dem Faktor 0,1 °C multipliziert werden. |  |  |
| Grenzwert Modus Schaltausgang | GW über = EIN / GW – Hyst. unter = AUS | GW über = 1 / GW – Hyst. unter = 0 |
|  | GW über = AUS / GW – Hyst. unter = EIN |  |
|  | GW unter = EIN / GW + Hyst. über = AUS |  |
|  | GW unter = AUS / GW + Hyst. über = EIN |  |
| Mit diesem Parameter wird eingestellt, wie sich der Schaltausgang bei Über- oder Unterschreiten des Grenzwertes verhält. |  |  |
| Grenzwert Status zyklisch senden | Status nicht zyklisch senden | Status nicht zyk- lisch senden |
|  | EIN / AUS |  |
|  | EIN |  |
|  | AUS |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang nicht nur nach jeder Änderung sondern zusätzlich auch zyklisch gesendet werden soll und bei welchem Status. Status nicht zyklisch senden: Es wird kein Status zyklisch gesendet. EIN / AUS: Es wird der Status EIN und AUS zyklisch gesendet EIN: Es wird nur der Status EIN zyklisch gesendet. AUS: Es wird nur der Status AUS zyklisch gesendet. |  |  |
| Zyklisch senden Intervall | hh:mm:ss | 00:00:30 |
| Zeitintervall mit dem zyklisch gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Grenzwert sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |

### Tabelle 46

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Taupunkt-Temperatur senden | Änderung | Änderung |
|  | Zyklisch |  |
| Mit diesem Parameter wird eingestellt, ob der Messwert nur bei einer Ände- rung oder zyklisch auf den Bus gesendet wird. |  |  |
| Min. Änderung | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, um welchen Wert sich der zuletzt gesendete Messwert mindestens geändert haben muss, damit der Messwert erneut gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. |  |  |
| Messwert zyklisch senden | hh:mm:ss | 00:01:00 |
| Zeitintervall mit dem zyklisch der Messwert gesendet wird. Das maximale Zeitintervall ist 18:12:15. |  |  |
| Voreilung Taupunkt alarm | 1 … 255 | 20 |
| Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunkta- larm gesendet wird. Der eingestellte Wert wird mit 0,1 °C multipliziert. |  |  |
| Hysterese Taupunkt alarm | 1 … 255 | 10 |
| Mit diesem Parameter wird eingestellt, ab welcher Schwelle der Taupunk- talarm, ausgehend von der eingestellten Voreilung, wieder ausschaltet. Der eingestellte Wert wird mit 0,1 °C multipliziert. |  |  |

### Tabelle 47

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Maximale Temperatur | 0 °C … 50 °C | 26 °C |
| Mit diesem Parameter wird der obere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur überschritten gilt die Raumsituati- on als unbehaglich. |  |  |
| Minimale Temperatur | 0 °C … 50 °C | 20 °C |
| Mit diesem Parameter wird der untere Temperatur-Grenzwert des Behaglich- keitsfeldes gesetzt. Wird diese Temperatur unterschritten gilt die Raumsitua- tion als unbehaglich. |  |  |
| Max. rel. Feuchte | 0 % … 100 % | 65 % |
| Mit diesem Parameter wird der obere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert überschritten gilt die Raumsituation als unbehaglich. |  |  |
| Min. rel. Feuchte | 0 % … 100 % | 30 % |
| Mit diesem Parameter wird der untere relative Luftfeuchte-Grenzwert des Behaglichkeitsfeldes gesetzt. Wird dieser Luftfeuchte-Wert unterschritten gilt die Raumsituation als unbehaglich. |  |  |
| Textnachricht innerhalb des Behaglichkeitsfeldes | 14 Byte-Text nachricht | behaglich |
| Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung innerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. |  |  |
| Textnachricht außerhalb des Behaglichkeitsfeldes | 14 Byte-Text nachricht | unbehaglich |
| Mit diesem Parameter wird eingestellt, welche frei definierbare 14 Byte-Text- meldung außerhalb des Behaglichkeitsfeldes auf den Bus gesendet wird. |  |  |
| Status Behaglichkeit Wert | behaglich = EIN / unbehaglich = AUS | behaglich = EIN / unbehaglich = AUS |
|  | behaglich = AUS / unbehaglich = EIN |  |
| Mit diesem Parameter wird eingestellt, welchen Status Wert das Objekt bei behaglich und unbehaglich sendet. |  |  |

### Tabelle 48

| Name | Einstellungen | Werkseinstellung |
|---|---|---|
| Logikgatter Art der Verknüpfung | ODER; UND; Exklusiv- ODER | ODER |
| Mit diesem Parameter wird festgelegt, welche logische Verknüpfung das Gatter durchläuft. |  |  |
| Logikgatter Anzahl der Eingänge | 1 … 4 | 2 |
| Mit diesem Parameter wird festgelegt, wie viele Eingänge das Gatter besitzt. |  |  |
| Logikgatter Typ Ausgangsobjekt | EIN / AUS | EIN / AUS |
|  | Wert |  |
| Dieser Parameter stellt die Art des Ausgangs ein. |  |  |
| Logikgatter Schaltbefehl bei logi- scher 0 | EIN; AUS | AUS |
| Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logi- schen "0" gesendet wird. |  |  |
| Logikgatter Schaltbefehl bei logi- scher 1 | EIN; AUS | EIN |
| Mit diesem Parameter wir konfiguriert, welcher Schaltbefehl bei einer logi- schen "1" gesendet wird. |  |  |
| Logikgatter Wert bei logischer 0 | 0 … 255 | 0 |
| Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "0" gesendet wird. |  |  |
| Logikgatter Wert bei logischer 1 | 0 … 255 | 255 |
| Mit diesem Parameter wir konfiguriert, welcher Wert bei einer logischen "1" gesendet wird. |  |  |
| Logikgatter Sendeverhalten Ausgang | bei Änderung der Logik; bei Änderung der Logik auf 1; bei Änderung der Logik auf 0; | EIN / AUS |
| Mit diesem Parameter wird das Sendeverhalten des Ausgangs eingestellt. |  |  |
| Logikgatter Sperren | Nein | Nein |
|  | Sperren mit EIN / Freigabe mit AUS |  |
|  | Sperren mit AUS / Freigabe mit EIN |  |
| Mit diesem Parameter wird eingestellt, ob der Ausgang gesperrt werden kann und mit welchem Telegramm der Ausgang gesperrt und wieder freige- geben werden kann. Nein: Der Ausgang kann nicht gesperrt werden. Sperren mit EIN / Freigabe mit AUS: Der Ausgang wird durch ein Telegramm mit dem Wert "1" an das Sperrobjekt gesperrt und durch ein Telegramm "0" freigegeben. Sperren mit AUS / Freigabe mit EIN: Der Ausgang wird durch ein Telegramm mit dem Wert "0" an das Sperrobjekt gesperrt und durch ein Telegramm "1" freigegeben. |  |  |
| Logikgatter Verhalten bei Sperren | keine Aktion EIN AUS | keine Aktion |
| Mit diesem Parameter wird eingestellt, ob vor dem Sperren der Ausgang ein- oder ausgeschaltet werden soll oder ob der Ausgang unverändert bleiben soll. keine Aktion: Vor dem Sperren erfolgt keine weitere Aktion. EIN: Vor dem Sperren wird der Ausgang eingeschaltet. AUS: Vor dem Sperren wird der Ausgang ausgeschaltet. |  |  |
