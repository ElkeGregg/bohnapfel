---
title: Technisches Handbuch Universalaktor AKU-xx16.02
manufacturer: MDT technologies
orderNumber: AKU-xx16.02
documentType: Technisches Handbuch
sourceFile: datasheets/source/mdt_thb_universalaktor_02.pdf
---

# Technisches Handbuch Universalaktor AKU-xx16.02

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 2

### 1 Inhalt

1 Inhalt ..................................................................................................................................................... 2 2 Übersicht .............................................................................................................................................. 5 2.1 Übersicht Geräte ............................................................................................................................ 5

2.2 Verwendung & Anwendungsmöglichkeiten Universalaktor ......................................................... 5 2.3 Anschluss-Schema ......................................................................................................................... 6 2.4 Aufbau & Bedienung ..................................................................................................................... 6

2.5 Inbetriebnahme .............................................................................................................................. 7 3 Kommunikationsobjekte ...................................................................................................................... 8 3.1 Standard-Einstellungen der Kommunikationsobjekte für Jalousie, Rollladen .............................. 8

3.2 Standard-Einstellungen der Kommunikationsobjekte für Schalten, Treppenlicht ...................... 10 4 Referenz ETS-Parameter – Jalousie, Rollladen .................................................................................. 11 4.1 Kanal Auswahl ............................................................................................................................ 11 4.1.1 Jalousie ................................................................................................................................. 12

4.1.2 Rollladen .............................................................................................................................. 12 4.2 Verfahrzeiten ............................................................................................................................... 13 4.2.1 Messung der Verfahrenszeiten ............................................................................................. 16

4.2.2 Verfahrzeit ............................................................................................................................ 16 4.2.3 Schrittweite Lamellenverstellung ......................................................................................... 16 4.2.4 Lamellenverstellzeit ............................................................................................................. 17

4.2.5 Umkehrpause ........................................................................................................................ 17 4.2.6 Ein-&Ausschaltverzögerung Motor ..................................................................................... 17 4.2.7 Position der Lamellen nach Fahrende .................................................................................. 18 4.2.8 Kurzzeitbetrieb ..................................................................................................................... 18

4.3 Absolute Position/ Referenzfahrt/ Position anfahren über 1 Bit ................................................. 19 4.3.1 Referenzfahrt ........................................................................................................................ 20 4.3.2 absolute Positionsbefehle ..................................................................................................... 20 4.3.3 Position anfahren über 1 Bit ................................................................................................. 21

4.4 Statusobjekte ............................................................................................................................... 22 4.4.1 Statusobjekte aktuelle Position ............................................................................................. 23 4.4.2 Meldeobjekte untere/obere Position ..................................................................................... 23

4.4.3 Verfahr Status/ aktuelle Richtung ........................................................................................ 23 4.4.4 Status Sperre/Alarme ............................................................................................................ 23 4.4.5 Diagnose in Klartext ............................................................................................................. 24

4.5 zentrale Objekte ........................................................................................................................... 25 4.6 Verhalten bei Busspannungsausfall/Busspannungswiederkehr ................................................... 27 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

3 4.7 Szenen ......................................................................................................................................... 28 4.7.1 Unterpunkt Szene ................................................................................................................. 29 4.8 Automatikfunktion ...................................................................................................................... 32

4.8.1 Unterpunkt Automatikfunktion ............................................................................................ 32 4.8.2 Automatikblöcke .................................................................................................................. 34 4.9 Alarm- und Sperrfunktion ........................................................................................................... 35

4.9.1 Alarmpriorität ....................................................................................................................... 36 4.9.2 Alarmarten ............................................................................................................................ 37 4.9.3 zyklische Überwachung........................................................................................................ 38

4.9.4 Einfaches Sperren ................................................................................................................. 38 4.9.5 Höhenposition anfahren........................................................................................................ 39 4.10 Erweiterte Sperrfunktion ........................................................................................................... 40

4.11 Lüftungsfunktion ....................................................................................................................... 44 5 Referenz ETS-Parameter – Schalten, Treppenlicht ............................................................................ 46 5.1 Kanal Auswahl ............................................................................................................................ 46

5.2 Schaltausgang .............................................................................................................................. 47 5.2.1 Relaisbetriebsart ................................................................................................................... 47 5.2.2 zentrale Schaltfunktion ......................................................................................................... 48

5.2.3 Verhalten bei Sperren/Entsperren ......................................................................................... 48 5.2.4 Verhalten bei Busspannungsausfall/ -wiederkehr ................................................................ 49 5.2.5 Ein-/Ausschaltverzögerung .................................................................................................. 50 5.2.6 Statusfunktionen ................................................................................................................... 51

5.2.7 Priorität/Zwangsführung....................................................................................................... 52 5.2.8 Logikfunktionen ................................................................................................................... 53 5.2.9 Szenenfunktion ..................................................................................................................... 55

5.2.10 Schwellwertschalter ............................................................................................................ 59 5.2.11 Betriebsstundenzähler ......................................................................................................... 60 5.2.12 Diagramm Schaltausgang ................................................................................................... 62

5.3 Treppenlichtfunktion ................................................................................................................... 63 5.3.1 Relaisbetriebsart ................................................................................................................... 63 5.3.2 zentrale Schaltfunktion ......................................................................................................... 64

5.3.3 Verhalten bei Sperren/Entsperren ......................................................................................... 64 5.3.4 Verhalten bei Busspannungsausfall/ -wiederkehr ................................................................ 65 5.3.5 Statusfunktionen ................................................................................................................... 66 5.3.6 Priorität/Zwangsführung....................................................................................................... 67

5.3.7 Szenen .................................................................................................................................. 68 5.3.8 Treppenlicht mit variabler Zeit ............................................................................................. 72 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

5

### 2.1 Übersicht Geräte

Die Beschreibung bezieht sich auf nachfolgende Aktoren(Bestellnummer jeweils fett gedruckt):  AKU-0416.02 Universalaktor 4-fach, 4TE, 230V AC, 16A, Reiheneinbaugerät o 2 Kanäle für Rollladenmotoren bis 600W, Handbetätigung oder 4 Kanäle als Schaltausgang für ohmsche Lasten bis 2300W  AKU-0816.02 Universalaktor 8-fach, 4TE, 230V AC, 16A, Reiheneinbaugerät o 4 Kanäle für Rollladenmotoren bis 600W, Handbetätigung oder 8 Kanäle als

Schaltausgang für ohmsche Lasten bis 2300W  AKU-1616.02 Universalaktor 16-fach, 8TE, 230V AC, 16A, Reiheneinbaugerät o 8 Kanäle für Rollladenmotoren bis 600W, Handbetätigung oder 16 Kanäle als Schaltausgang für ohmsche Lasten bis 2300W  AKU-2416.02 Universalaktor 24-fach, 12TE, 230V AC, 16A, Reiheneinbaugerät o 12 Kanäle für Rollladenmotoren bis 600W, Handbetätigung oder 24 Kanäle als Schaltausgang für ohmsche Lasten bis 2300W

Für alle Aktoren gilt: Beliebige Mischformen von Schaltausgängen und Jalousie-/Rollladenausgängen sind möglich.

### 2.2 Verwendung & Anwendungsmöglichkeiten Universalaktor

Der Universalaktor findet überall dort sein Einsatzgebiet wo Flexibilität gefragt ist. Er kann sowohl als vollwertiger Jalousieaktor oder als vollwertiger Schaltaktor eingesetzt werden. Dazu sind beliebige Mischformen aus beiden Aktoren möglich. Der Universalaktor verbindet somit die Vorteile des Jalousieaktors mit denen des Schaltaktors. Als Jalousieaktor parametriert kann er sowohl Jalousie als auch Rollläden ansteuern. Je nach

Hardwareausführung können bis zu 12 Rollläden oder Jalousien gesteuert werden. Jeder Kanal kann über die Parametrierung an die jeweilige Jalousie/Rollladen angepasst werden. Die Kanäle können sowohl manuell auf bestimmte Verfahrenszeiten eingestellt werden, als auch absolute Positionen anfahren Außerdem besteht die Möglichkeit der Einbindung der Kanäle in Automatikblöcke, sowie die Aktivierung von Szenenfunktionen. Bei Aktivierung der Automatikfunktion können voreingestellte

Positionen mit 1Bit Objekten angefahren werden. Diese Funktion eignet sich z.B. hervorragend für das Anfahren einer Sonnenschutzposition, welche über einen Helligkeitssensor aktiviert wurde. Für jeden einzelnen Kanal sind zusätzlich noch Wetteralarme parametrierbar, welche im Universalaktor bestimmte Aktionen auslösen können. Zusätzlich kann bei den Reiheneinbaugeräten eine Handbetätigung ein- oder ausgeschaltet werden.

Mit der Handbetätigung können die Jalousie/Rollladen manuell gefahren werden. Als Schaltaktor parametriert stehen die Einstellungen Schaltausgang und Treppenlicht bereit. In der Kanalkonfiguration Schaltausgang stehen sämtliche Einstellungen zur Verfügung die zur umfassenden Parametrierung nötig sind. Sowohl Ein-/Ausschaltverzögerung, Schließer-/Öffner betrieb, zyklisches Senden, Zentralfunktionen, Logikfunktionen als auch Szenenfunktionen lassen sich einstellen.

Zusätzlich können das Resetverhalten und das Sperrverhalten parametriert werden. Bei der Treppenlichtfunktion können Einstellungen zum automatischen Abschalten nach einer festen Zeit vorgenommen werden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 6

### 2.3 Anschluss-Schema

Jeder Kanal kann als Schaltkanal parametriert werden oder ein Kanalpaar als Jalousiekanal. Es kann auch völlig frei im Mischbetrieb konfiguriert werden. Das Beispiel zeigt einen solchen möglichen Mischbetrieb: Abbildung 1: Anschlussbeispiel Jalousieaktor & Schaltaktor

### 2.4 Aufbau & Bedienung

Der Universalaktor(Reiheneinbaugerät) verfügt über einen Programmier-Knopf, sowie über eine Programmier-LED, welche einen betätigten Programmier-Knopf anzeigt. Der Universalaktor muss an 230V AC angeschlossen werden. Jeder der 16 Eingänge verfügt über eine Status LEDs. Als Jalousieaktor parametriert bilden 2 Ausgänge immer einen gemeinsamen Kanal. Dabei schaltet der linke Ausgang immer die Aufwärtsfahrt und der rechte die Abwärtsfahrt. Die Status LEDs zeigen nun

auch eine aktive Aufwärtsfahrt und eine aktive Abwärtsfahrt an. Über 4 Tasten ist zusätzlich eine Handbetätigung möglich. Mit Hilfe der oberen beiden Tasten (rechts/links) kann der Kanal für die Handbetätigung ausgewählt werden. Mit den unteren beiden Tasten (hoch/runter) kann anschließend eine Auf- oder Abwärtsfahrt gestartet werden, bzw. der jeweilige Kanal ein- ausgeschaltet werden. Abbildung 2: Übersicht Hardwaremodul

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 7

### 2.5 Inbetriebnahme

Nach der Verdrahtung des Gerätes erfolgen die Vergabe der physikalischen Adresse und die Parametrierung der einzelnen Kanäle: (1) Schnittstelle an den Bus anschließen, z.B. MDT USB Interface (2) Busspannung zuschalten (3) Programmiertaste am Gerät drücken(rote Programmier-LED leuchtet) (4) Laden der physikalischen Adresse aus der ETS-Software über die Schnittstelle(rote LED erlischt, sobald dies erfolgreich abgeschlossen ist)

(5) Laden der Applikation, mit gewünschter Parametrierung (6) Wenn das Gerät betriebsbereit ist kann die gewünschte Funktion geprüft werden(ist auch mit Hilfe der ETS-Software möglich) Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 8

### 3.1 Standard-Einstellungen der Kommunikationsobjekte für Jalousie,

Rollladen Standardeinstellungen Nr. Name Funktion Größe Priorität

### A

0 Zentrale Funktion Rollladen Auf/Ab

### 1 Bit

Niedrig

### X

1 Zentrale Funktion Lamellenverstellung/Stop

### 1 Bit

Niedrig

### X

2 Zentrale Funktion Stop

### 1 Bit

Niedrig

### X

3 Zentrale Funktion absolute Position

### 1 Byte

Niedrig

### X

4 Zentrale Funktion absolute Lamellenposition

### 1 Byte

Niedrig

### X

5 Zentrale Funktion In Betrieb

### 1 Bit

Niedrig

### X

6 Zentrale Funktion Handbedienung sperren

### 1 Bit

Niedrig

### X

10 Automatik A Automatikposition 1

### 1 Bit

Niedrig

### X

11 Automatik A Automatikposition 2

### 1 Bit

Niedrig

### X

12 Automatik A Automatikposition 3

### 1 Bit

Niedrig

### X

13 Automatik A Automatikposition 4

### 1 Bit

Niedrig

### X

14 Automatik B Automatikposition 1

### 1 Bit

Niedrig

### X

15 Automatik B Automatikposition 2

### 1 Bit

Niedrig

### X

16 Automatik B Automatikposition 3

### 1 Bit

Niedrig

### X

17 Automatik B Automatikposition 4

### 1 Bit

Niedrig

### X

18 Kanal A Jalousie Auf/Ab

### 1 Bit

Niedrig

### X

18 Kanal A Rollladen Auf/Ab

### 1 Bit

Niedrig

### X

19 Kanal A Lamellenverstellung/Stop

### 1 Bit

Niedrig

### X

19 Kanal A Kurzzeitbetrieb/Stop

### 1 Bit

Niedrig

### X

20 Kanal A Stop

### 1 Bit

Niedrig

### X

21 Kanal A Szene

### 1 Byte

Niedrig

### X

22 Kanal A Status akt. Richtung

### 1 Bit

Niedrig

### X

23 Kanal A Verfahrstatus

### 1 Bit

Niedrig

### X

23 Kanal A Verfahrstatus Auf

### 1 Bit

Niedrig

### X

24 Kanal A Verfahrstatus Ab

### 1 Bit

Niedrig x

### X

25 Kanal A absolute Position

### 1 Byte

Niedrig

### X

26 Kanal A absolute Lamellenposition

### 1 Byte

Niedrig

### X

27 Kanal A Status aktuelle Position

### 1 Byte

Niedrig

### X

28 Kanal A Status akt. Lamellenposition

### 1 Byte

Niedrig

### X

29 Kanal A Status Sperre/Alarme

### 1 Bit

Niedrig

### X

30 Kanal A Referenzfahrt starten

### 1 Bit

Niedrig

### X

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 9 31 Kanal A Position anfahren

### 1 Bit

Niedrig

### X

32 Kanal A Status obere Position

### 1 Bit

Niedrig

### X

33 Kanal A Status untere Position

### 1 Bit

Niedrig

### X

34 Kanal A Zentrales Objekt sperren

### 1 Bit

Niedrig

### X

35 Kanal A Sperren absolute Position

### 1 Bit

Niedrig

### X

36 Kanal A

### 1 Bit

Niedrig

### X

37 Kanal A Windalarm

### 1 Bit

Niedrig

### X

38 Kanal A Regenalarm

### 1 Bit

Niedrig

### X

39 Kanal A Frostalarm

### 1 Bit

Niedrig

### X

40 Kanal A Sperren

### 1 Bit

Niedrig

### X

41 Kanal A Fensterkontakt

### 1 Bit

Niedrig

### X

41 Kanal A Fensterkontakt 1

### 1 Bit

Niedrig

### X

42 Kanal A Fensterkontakt 2

### 1 Bit

Niedrig

### X

43 Kanal A Diagnose

### 1 Bit

Niedrig

### X

+29 nächster Kanal Tabelle 1: Standardeinstellungen Kommunikationsobjekte Jalousiefunktionen Aus der auf der obigen Tabelle können die voreingestellten Standardeinstellungen entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte, sowie die Flags können nach Bedarf vom Benutzer angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweilige Aufgabe in der Programmierung zu, dabei steht K für Kommunikation, L für Lesen, S für Schreiben, Ü

für Übertragen und A für Aktualisieren. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 10

### 3.2 Standard-Einstellungen der Kommunikationsobjekte für Schalten,

Treppenlicht Die nachfolgende Tabelle zeigt die Standardeinstellungen der Kommunikationsobjekte wenn das Kanalpaar als Schalten, Treppenlicht ausgewählt wurde: Standardeinstellungen Nr. Name Funktion Größe Priorität

### A

5 Zentralfunktion In Betrieb

### 1 Bit

Niedrig

### X

6 Zentralfunktion Handbedienung sperren

### 1 Bit

Niedrig

### X

7 Zentralfunktion Schalten EIN/AUS

### 1 Bit

Niedrig

### X

18 Kanal A Schalten Ein/Aus

### 1 Bit

Niedrig

### X

19 Kanal A Treppenlicht

### 1 Bit

Niedrig

### X

19 Kanal A Service erforderlich

### 1 Bit

Niedrig

### X

19 Kanal A Schaltimpuls

### 1 Bit

Niedrig

### X

20 Kanal A Zeit bis zum nächsten Service

### 4 Byte

Niedrig

### X

20 Kanal A Rückmeldung Betriebsstunden

### 4 Byte

Niedrig

### X

20 Kanal A Treppenlicht mit Zeit

### 1 Byte

Niedrig

### X

21 Kanal A Vorwarnen

### 1 Bit

Niedrig

### X

21 Kanal A Betriebsstunden rücksetzen

### 1 Bit

Niedrig

### X

21 Kanal A Servicemeldung rücksetzen

### 1 Bit

Niedrig

### X

22 Kanal A Sperren

### 1 Bit

Niedrig

### X

23 Kanal A Zwangsführung

### 2 Bit

Niedrig

### X

23 Kanal A Priorität

### 1 Bit

Niedrig

### X

24 Kanal A Szene

### 1 Byte

Niedrig

### X

25 Kanal A Status

### 1 Bit

Niedrig

### X

26 Kanal A invertierter Status

### 1 Bit

Niedrig

### X

27 Kanal A Logik 1

### 1 Bit

Niedrig

### X

28 Kanal A Logik 2

### 1 Bit

Niedrig

### X

29 Kanal A Schwellwertschalter

### 2 Byte

Niedrig

### X

29 Kanal A Stellwert

### 1 Byte

Niedrig

### X

+13 Nächster Kanal Tabelle 2: Standardeinstellungen Kommunikationsobjekte Schaltfunktionen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 11

### 4 Referenz ETS-Parameter – Jalousie, Rollladen

Achtung: Nach jeder Übertragung einer neuen Parametrierung muss die Jalousie/Rollladen einmal komplett hinunter und wieder aufgefahren werden, damit der Jalousieaktor die Referenzwerte kennt(siehe auch 4.3.1 Referenzfahrt)

### 4.1 Kanal Auswahl

Um den Universalaktor als Jalousieaktor zu betreiben muss als erstes das Kanalpaar, z.B. Kanal A/B, als „Jalousie, Rolllade“ ausgewählt werden. Im nächsten Schritt kann der Kanal dann entweder als Jalousie oder als Rolllade ausgewählt werden. Das nachfolgende Bild zeigt die Registerkarte Kanalauswahl: Abbildung 3: Kanalauswahl Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die Kanalauswahl:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Kanal A/B – O/P  nicht aktiv  Jalousie, Rollladen  Schalten, Treppenlicht, Heizungssteuerung Auswahl, ob ein Kanal als Jalousieaktor oder als Schaltaktor betrieben werden soll. „Nicht aktiv“ deaktiviert das Kanalpaar. Kanal A/B-O/P  Jalousie  Rollladen Bei Betrieb als Jalousie, Rollladen stehen diese Auswahlmöglichkeiten zur Verfügung Abbildung 4: Einstellmöglichkeiten Kanalauswahl

Jedem der verfügbaren Kanalpaare kann zugewiesen werden ob dieser als Jalousie- oder als Schaltaktor arbeiten soll. In diesem Kapitel 4 wird der Betrieb als Jalousieaktor, also mit der Funktion „Jalousie, Rolllade“ betrachtet. Dabei kann das Kanalpaar sowohl für Rollladen als auch für Jalousie weiter parametriert werden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 12

### 4.1.1 Jalousie

Wird ein Kanal als Jalousie ausgewählt, so stehen dem Anwender eine Reihe von Möglichkeiten zur Parametrierung zur Verfügung. Diese werden in den nachfolgenden Abschnitten näher erläutert. Sobald der Kanal als Jalousie ausgewählt wird, werden für diesen Kanal standardmäßig drei

### Kommunikationsobjekte eingeblendet

Die nachfolgende Tabelle zeigt diese Kommunikationsobjekte: Nummer Name Größe Verwendung 18 Jalousie Auf/Ab

### 1 Bit

Fahrfunktion für die Jalousie 19 Lamellenverstellung/Stop

### 1 Bit

Verstellung der Lamellen/ Stoppen der Jalousiefahrt Tabelle 3: Kommunikationsobjekte Jalousie Das Kommunikationsobjekt „Jalousie Auf/Ab“ dient der Fahrfunktion der Jalousie. Dabei ist zu beachten, dass eine logische „0“ die Aufwärtsfahrt startet und eine logische „1“ die Abwärtsfahrt startet. Diese Konfiguration ist von KNX standardmäßig so festgelegt und regelt eine einheitliche Kommunikation zwischen KNX-Geräten.

Das Kommunikationsobjekt „Lamellenverstellung/Stop“ dient der Verstellung der Lamellen. Gleichzeitig wird bei Ansteuern dieses Kommunikationsobjektes eine laufende Fahrfunktion gestoppt.

### 4.1.2 Rollladen

Auch bei der Rollladenfunktion steht dem Anwender eine Reihe von Parametrierungsmöglichkeiten zur Verfügung. Die Jalousiefunktion und die Rollladenfunktion sind nahezu identisch, allerdings fehlen bei der Rollladenfunktion die Parametrierungsmöglichkeiten für die Lamellen. Sobald der Kanal als Jalousie ausgewählt wird, werden für diesen Kanal standardmäßig drei

### Kommunikationsobjekte eingeblendet

Die nachfolgende Tabelle zeigt diese Kommunikationsobjekte: Nummer Name Größe Verwendung 18 Rollladen Auf/Ab

### 1 Bit

Fahrfunktion der Rollladen 19 Kurzzeitbetrieb/Stop

### 1 Bit

aktiviert den Kurzzeitbetrieb/ wird nur eingeblendet wenn in Parametrierung aktiviert/stoppt aktive Auf-/Abfahrt 20 Stop

### 1 Bit

Stoppen der Rollladenfahrt Tabelle 4: Kommunikationsobjekte Rollladen Das Kommunikationsobjekt „Rollladen Auf/Ab“ dient der Fahrfunktion der Rollladen. Dabei ist zu beachten, dass eine logische „0“ die Aufwärtsfahrt startet und eine logische „1“ die Abwärtsfahrt startet. Das Kommunikationsobjekt „Stop“ dient dem Stoppen einer laufenden Fahrfunktion. Bei Ansteuern dieses Kommunikationsobjektes, egal ob mit „0“ oder „1“, wird eine laufende Rollladenfahrt

gestoppt. Mit dem Objekt für den Kurzzeitbetrieb können die Rollladen stückchenweise verfahren werden um exakte Positionen anzufahren. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 13

### 4.2 Verfahrzeiten

Durch die Verfahrzeiten kann der Jalousieaktor an die jeweiligen Jalousie/Rollladen und den dazugehörigen Motor beliebig angepasst werden. Um eine reibungslose Funktion der Fahrfunktionen zu gewährleisten, müssen die einzelnen Verfahrzeiten dabei gewissenhaft an die spezifischen Fahrzeiten der Jalousie, bzw. der Rollladen angepasst werden. Für einen Jalousiekanal können dabei zusätzlich zu den Verfahrzeiten für die Rollladen noch die Verfahrzeiten für die Lamellen eingestellt

werden. Im nachfolgenden sind die Einstellbildschirme für die Verfahrzeiten dargestellt: Jalousie Abbildung 5: Verfahrzeiten Jalousie Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 15 Die nachfolgende Tabelle zeigt die Einstellbereiche für die Verfahrzeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verfahrzeiten für Auf/Ab  gleich  unterschiedlich Auswahl, ob Verfahrzeiten für Auf- und Abwärtsfahrt identisch sind Verfahrzeit/ Verfahrzeit Fahrtrichtung Auf/ Verfahrzeit Fahrtrichtung Ab 1-10000sec [45sec] gibt die Dauer für eine Auf- bzw. Abwärtsfahrt an. Je nach obiger Einstellung werden eine oder zweit getrennte Zeiten angezeigt. Fahrzeitverlängerung keine Verlängerung, 2%,

5%, 10%, 15%, 20% Die Fahrzeitverlängerung dient dem garantierten anfahren der Endanschläge und wirkt sich nicht auf die Berechnung der absoluten Positionen aus. Schrittweite für Lamellenverstellung 50-1000ms [200ms] nur bei Jalousie Dauer für einen Schritt der Lamellenverstellung Lamellenverstellzeit 10-10000ms [1200ms] nur bei Jalousie Dauer des gesamten Lamellenverstellprozesses (0-100%) Umkehrpause

1-1000ms [500ms] gibt die Pausenzeit zwischen einer Auf- und einer Abwärtsfahrt an Einschaltverzögerung Motor 0-255ms [0ms] Einschaltverzögerung für Motoren, die nicht sofort die volle Leistung bringen Ausschaltverzögerung Motor 0-255ms [0ms] Ausschaltverzögerung für Motoren, die nach dem Abschalten nachlaufen Position der Lamellen nach Fahrende 0-100% [50%] nur bei Jalousie gibt die Position der Lamellen an, welche

der Jalousieaktor nach der Fahrt einstellt Kurzzeitbetrieb  aktiv  nicht aktiv nur bei Rollladen aktiviert den Kurzzeitbetrieb Verfahrzeit für Kurzzeitbetrieb 50-1000ms [200ms] nur bei Rollladen wird nur eingeblendet, wenn Kurzzeitbetrieb aktiv/ definiert Verfahrzeit im Kurzzeitbetrieb Auf/Ab kann stoppen (Single Object Control)  nicht aktiv  aktiv nur bei Rollladen Durch Aktivierung der Single Object

Control können die Rollladen mit einem Objekt bedient werden. Ein nochmaliges Senden des Auf/Ab Befehls stoppt hier eine aktive Auf/Ab Fahrt. Motor Auf/Ab vertauschen  normal  Auf/Ab vertauscht Vertauschen der Fahrtrichtung für Auf/Ab; zum Ändern der Fahrrichtung bei Falschanschluss Tabelle 5: Einstellbereiche Verfahrzeiten In den nachfolgenden Abschnitten werden die Funktionen der einzelnen Verfahrzeiten beschrieben.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 16

### 4.2.1 Messung der Verfahrenszeiten

Die einzelnen Verfahrenszeiten für die Jalousie/Rollladen lassen sich normalerweise mit einer Stoppuhr ziemlich exakt bestimmen. Bei sehr kurzen Verfahrenszeiten kann es bei der Messung mit einer Uhr jedoch zu Problemen kommen. Hier empfiehlt es sich zunächst einen angenäherten Wert einzustellen, der eher etwas kleiner ist als die wirkliche Verfahrenszeit. Anschließend kann durch Ansteuerung der jeweiligen

Positionsbefehle getestet werden, ob die Endlagen erreicht werden. Ist dies nicht der Fall so sollte der Wert sukzessive in kleinen Schritten erhöht werden, bis die Jalousie/Rollladen die Endlagen erreicht.

### 4.2.2 Verfahrzeit

Durch die Einstellung der Verfahrzeit kann der Jalousieaktor auf die jeweilige Zeit eingestellt werden, welche benötigt wird, um die Jalousie/Rollladen aus einer Endlage (ganz geöffnet oder ganz geschlossen) in die andere Endlage zu bewegen. Der Jalousieaktor steuert also für den angegebenen Zeitwert die Aufwärts- bzw. Abwärtsfahrt an. Nach Ablauf der eingestellten Zeit schaltet der Jalousieaktor das Relais des jeweiligen Kanals automatisch ab, auch wenn die Endlage noch nicht

erreicht wurde. Da Jalousien/Rollladen oft unterschiedlich lange hoch und runter laufen können für die Auf- und Abwärtsfahrt unterschiedliche Zeiten eingestellt werden. Durch die Fahrzeitverlängerung wird sichergestellt, dass die Endanschläge definitiv erreicht werden. Sie wirkt sich nicht auf die Berechnung absoluter Positionen aus. Daher sollte für die Verfahrzeit immer der exakte Wert angegeben werden und das Überfahren durch die Fahrzeitverlängerung

aktiviert werden. Überprüfen Sie ggf. ob vom Hersteller Angaben über Laufzeiten gemacht wurden.

### 4.2.3 Schrittweite Lamellenverstellung

nur bei Jalousie Mit der Schrittweite für die Lamellenverstellung kann eingestellt werden in welchen Schritten sich die Lamellen drehen sollen. Der Öffnungswinkel der Lamellen lässt sich dabei in kleinen Schritten verändern, um z.B. eine Blendung bei verändertem Sonnenstand zu verhindern oder einen Behang zu straffen, bzw. eine Schlitzstellung zu realisieren. Zusätzlich ist es durch diese Einstellung möglich die Schrittweite so einzustellen, dass sich die

Lamellen in einer bestimmten Anzahl von Schritten vom Zustand „ganz geöffnet“ nach „ganz geschlossen“ oder umgekehrt bewegen. Dazu muss die Schrittweite der Lamellenverstellung auf ein Vielfaches der Lamellenverstellzeit eingestellt werden. Das Vielfache gibt dabei die Anzahl der Schritte an, welche zum Erreichen der einen Endlage aus der anderen Endlage erforderlich sind. Beispiel: Lamellenverstellzeit = 3000ms

Schrittweite Lamellenverstellung = 300ms  Anzahl der Schritte =10  somit können die Werte 0%, 10 %, …, 100% angefahren werden Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 17

### 4.2.4 Lamellenverstellzeit

nur bei Jalousie Die Lamellenverstellzeit gibt die Zeitspanne an in der sich die Lamellen von 0% auf 100% oder umgekehrt verstellen. Der Jalousieaktor steuert somit die Lamellenverstellung für die Dauer des eingestellten Wertes an. Tipp für die Messung sehr kleiner Lamellenlaufzeiten  Fahren Sie die Lamellen in eine Endlage (entweder ganz geschlossen oder ganz geöffnet)  Senden Sie nun solange Schrittbefehle bis die andere Endlage erreicht wurde

 Multiplizieren Sie nun die Anzahl der Schritte mit der eingestellten Zeit für die Schrittweite der Lamellenverstellung  Das Ergebnis tragen Sie für die Lamellenverstellzeit ein Bei großer Lamellenverstellzeit empfiehlt sich die Vorgehensweise wie in 4.2.1 Messung der Verfahrenszeiten beschrieben.

### 4.2.5 Umkehrpause

Die Umkehrpause dient der Schonung des Rollladenmotors, falls der Jalousieaktor gleichzeitig Befehle für die Auf- und Abwärtsfahrt empfängt. Eine direkte Umschaltung von der einen in die andere Richtung kann die Laufzeit des Motors erheblich verkürzen und bei einigen sogar zu einer vollständigen Zerstörung führen. Wenn ein Jalousieaktor bei Ansteuerung eines laufenden Fahrbefehls einen Fahrbefehl in die andere

Richtung bekommt, so schaltet der Jalousieaktor erst beide Fahrbefehle ab. Anschließend wartet der Jalousieaktor erst die eingestellte Zeit für die Umkehrpause ab, bevor er anschließend das Relais für die nächste Fahrrichtung einschaltet. Die Umkehrpause gilt sowohl für die Umkehrung der Fahrrichtung bei der Auf-/Abwährtsfahrt, sowie der Lamellenverstellung. Zu kurz gewählte Umkehrpausen können zu einer Beschädigung des Motors führen!

Beachten Sie hierbei unbedingt die Herstellerangaben im Datenblatt des Antriebs.

### 4.2.6 Ein-&Ausschaltverzögerung Motor

Einige Motoren bringen im Moment des Einschaltens nicht sofort die volle Leistung, sondern erst nach einigen Millisekunden. Diese Zeit, die der Motor braucht bis er die volle Leistung erreicht, kann mit der Einstellung der „Einschaltverzögerung Motor“ ausgeglichen werden. Zum anderen gibt es Motoren, welche nach dem Ausschalten noch einige Millisekunden nachlaufen. Dieses Verhalten kann über die Einstellung „Ausschaltverzögerung Motor“ ausgeglichen werden.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 18

### 4.2.7 Position der Lamellen nach Fahrende

nur bei Jalousie Über die Einstellung „Position der Lamellen nach Fahrende“ kann eingestellt werden in welche Position die Lamellen nach einer Abwährtsfahrt, welche über das Objekt 13 „Rollladen Auf/Ab“ gesteuert wird, gefahren werden sollen. Diese Position fährt der Jalousieaktor nach einer Jalousiefahrt automatisch an. Die Lamellenposition nach Fahrtende kann prozentual in 1% Schritten von 0-100% eingestellt werden, wobei 0% ganz geöffnet entspricht und 100% ganz geschlossen

entspricht. Bei Senden eines Stopp-Befehls während des Verfahrens wird diese Position nicht angefahren, da hiermit der Ablauf gestoppt, bzw. unterbrochen wird.

### 4.2.8 Kurzzeitbetrieb

nur bei Rollladen Mittels des Kurzzeitbetriebs können die Rollladen in kleinen Schüben gefahren werden. Für den Kurzzeitbetrieb steht ein extra Kommunikationsobjekt zur Verfügung, mit welchem dieser aktiviert werden kann. Der Kurzzeitbetrieb dient dem exakten Anfahren spezieller Positionen, wie z.B. dem Sonnenschutz. Zusätzlich stoppt die Aktivierung des Kurzzeitbetriebs eine Auf-/Abfahrt. Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 19

### 4.3 Absolute Position/ Referenzfahrt/ Position anfahren über 1 Bit

Das nachfolgende Bild zeigt die verfügbaren Parametereinstellungen: Abbildung 7: Absolute Position/Referenzfahrt/1 Bit Position Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name Größe Verwendung 25 Absolute Position

### 1 Byte

Anfahren von absoluten Höhen 26 Absolute Lamellenposition

### 1 Byte

Anfahren von absoluten Lamellenpositionen 30 Referenzfahrt starten

### 1 Bit

Starten der Referenzfahrt 31 Position anfahren

### 1 Bit

Ausführen der eingestellten absoluten Position über 1 Bit-Befehl Tabelle 6: Kommunikationsobjekte absolute Position/Referenzfahrt/1 Bit Position Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 20

### 4.3.1 Referenzfahrt

Der Jalousieaktor berechnet seine aktuellen Positionen aus den eingestellten Verfahrenszeiten. Durch äußere Einflüsse kann es aber im Laufe der Zeit zu leichten Verschiebungen der tatsächlichen Verfahrenszeiten kommen. Eine Referenzfahrt berechnet die eingestellten Verfahrenszeiten neu und gibt dem Jalousieaktor auf diese Weise neue Werte für die Verfahrenszeiten vor. Anhand dieser neuen Werte kann dann die

tatsächliche Position der Jalousie/Rollladen genauer berechnet werden. Die Referenzfahrt ist insbesondere dort sinnvoll, wo viel mit absoluten Positionsbefehlen gearbeitet wird. Somit kann der Jalousieaktor die eingegebene Position exakter berechnen und genauer anfahren. Jede Fahrt bis zu den unteren und oberen Endanschlägen ersetzt dabei jedoch eine Referenzfahrt. Die Referenzfahrt sollte also immer dort ausgeführt werden, wo sich die

Rollladen/Jalousie nur mit absoluten Positionsbefehlen unterhalb 100% und oberhalb 0% angefahren wird. Hier sollte eine Referenzfahrt regelmäßig, z.B. einmal pro Woche durchgeführt werden. Die Referenzfahrt wird über das 1 Bit Kommunikationsobjekt „Referenzfahrt starten“ mit einem 1- Signal aktiviert. Über den Parameter „Reaktion nach Referenzfahrt“ kann eingestellt werden, welche Aktion der Jalousieaktor nach einer Referenzfahrt ausführen soll. Es kann die Position, welche vor der

Referenzfahrt aktiv war, angefahren werden. Durch die Einstellung „keine Reaktion“ bleibt der Jalousieaktor in der Position, welche nach Beenden der Referenzfahrt erreicht wurde. Nach jeder Übertragung einer neuen Parametrierung muss eine Referenzfahrt durchgeführt werden. Dies kann entweder manuell geschehen, d.h. die obere und untere Endlage wird einmal angefahren oder über das Objekt „Referenzfahrt starten“. Erst nachdem eine Referenzfahrt (über

Objekt Auf/Ab oder durch die Handbedienung) durchgeführt wurde kennt der Jalousieaktor seinen aktuellen Status entlang des Verfahrweges.

### 4.3.2 absolute Positionsbefehle

Über die Objekte für die absolute Position kann dem Jalousieaktor ein fester Wert vorgegeben werden, auf welchen die Jalousie gefahren werden sollen. Dieser Wert wird in Prozent angegeben und kann jeden Wert von 0-100% betragen. Aus dem angegeben Prozentwert errechnet der Jalousieaktor im nächsten Schritt die tatsächliche Verfahrzeit. Die Verfahrzeit richtet sich dabei nach der eingestellten Verfahrzeit, sowie der aktuellen Position.

Die absoluten Positionsbefehle werden an die 1 Byte Kommunikationsobjekte gesendet. Es gibt bei Rollladen und Jalousien ein Kommunikationsobjekt für die Höhenposition, das Objekt „absolute Position“. Zusätzlich gibt es bei den Jalousien noch ein Objekt, über welches der Öffnungswinkel der Lamellen eingestellt werden kann, das Objekte „absolute Lamellenposition“. Bei der prozentualen Darstellung entspricht immer 0% ganz geöffnet und 100% ganz geschlossen.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 21

### 4.3.3 Position anfahren über 1 Bit

Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diesen Parameter an:

### ETS-Text

Wertebereich [Defaultwert] Kommentar

### 1 Bit Objekt für „Position

anfahren“  nicht aktiv  aktiv Aktivierung der Funktion Position anfahren über 1 Bit Aktion bei Wert = 1  immer  Position anfahren nur wenn Rollladen/Jalousie oben  Position anfahren nur wenn Rollladen/Jalousie unten Aktion für den „1“ Befehl Rollladenposition/ Jalousieposition/ Lamellenposition 0-100% [50%] anzufahrende absolute Position, bei Aktivierung durch „1“ Befehl Aktion bei Wert = 0 (nur wenn Position

gültig)  keine Aktion  fährt Auf  fährt Ab Aktion für die Aufhebung über „0“ Befehl Tabelle 7: Position anfahren über 1Bit Objekt Über die Funktion „Position anfahren über 1Bit Objekt“ ist es möglich feste Position über ein einfaches 1 Bit Objekt anzufahren. Hierzu können zusätzliche Bedingungen programmiert werden wann diese Aktion ausgeführt werden soll. Die Aktion gilt im Gegensatz zur Automatikfunktion nur

für einen Kanal und kann somit individuell für jeden Kanal angepasst werden. Mit dem Parameter „Aktion bei Wert = 1“ kann eingestellt werden, ob in jeder Position der Aufruf der absoluten Position geschehen soll oder nur in einer der beiden Endlagen. Außerdem kann über die „Aktion bei Wert = 0“ eingestellt werden, ob der Kanal nach dem Verfahren auf den eingestellten Absolut Wert wieder in eine Endlage zurückfahren soll oder in der

angefahrenen Position verharren soll. Die „Aktion bei Wert = 0“ wird nur ausgeführt, wenn die aktuelle Rollladenposition noch gleich der eingestellten Position ist. Werden zwischenzeitlich die Rollladen auf einen anderen Wert verfahren, so wird die Aktion nicht ausgeführt. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

22

### 4.4 Statusobjekte

Das nachfolgende Bild zeigt die möglichen Einstellungen für die Statusobjekte: Abbildung 8: Statusobjekte Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die Statusobjekte:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Status aktuelle Position  nicht aktiv  aktiv aktiviert/deaktiviert die Objekte für absolute Position/ absolute Lamellenposition Objekte für Verfahrstatus  nicht aktiv  fährt (1 Objekt)  Auffahrt + Abfahrt (2 Objekte) aktiviert die Statusobjekte für den Verfahrstatus Status akt. Richtung/ Position oben/unten  nicht aktiv  aktiv aktiviert die Statusobjekte für die

aktuelle Richtung und das Erreichen des oberen/unteren Endanschlags Status für aktuelle Sperre/Objekt  nicht aktiv  aktiv Diagnose in Klartext  nicht aktiv  bei Abfrage Senden  bei Änderung senden Tabelle 8: Statusobjekte Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

23 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name Größe Verwendung 22 Status aktuelle Richtung

### 1 Bit

gibt die aktuelle Richtung des Verfahrweges an 23 Verfahrstatus

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade verfahren wird 23 Verfahrstatus Auf

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade nach oben verfahren wird 24 Verfahrstatus Ab

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade nach unten verfahren wird 27 Status aktuelle Position

### 1 Byte

gibt die aktuelle Rollladen-/Jalousieposition an 28 Status akt. Lamellenposition

### 1 Byte

gibt die aktuelle Lamellenposition an (nur bei Jalousie) 29 Status Sperre/Alarme

### 1 Bit

meldet einen aktiven Alarm oder eine aktive Sperrfunktion 32 Status obere Position

### 1 Bit

meldet Erreichen der oberen Endlage 33 Status untere Position

### 1 Bit

meldet Erreichen der unteren Endlage 43 Diagnosetext

### 14 Byte

Ausgabe des Diagnosetextes in „Klartext“ Tabelle 9: Kommunikationsobjekte absolute Position

### 4.4.1 Statusobjekte aktuelle Position

Die Statusobjekte „Status aktuelle Position“ und „Status aktuelle Lamellenposition“ dienen der Anzeige der absoluten Position. Die beiden Objekte geben den aktuellen Stand der Höhe und des Öffnungswinkel der Lamellen, jeweils nach Fahrtende, an. Die Objekte können z.B. zur Visualisierung eingesetzt werden.

### 4.4.2 Meldeobjekte untere/obere Position

Die 1 Bit Objekte „Status untere Position“ und „Status obere Position“ geben jeweils ein 1-Signal aus, wenn die untere bzw. obere Endlage erreicht wurde. Sobald die Endlage wieder verlassen wurde wechselt das Signal von 1 auf 0. Die beiden Objekte können zur Überwachung der Jalousie/Rollladen eingesetzt werden.

### 4.4.3 Verfahr Status/ aktuelle Richtung

Das Objekt „Verfahrstatus“ kann als ein oder als 2 Objekte ausgewählt werden. Als 1 Objekt meldet der Verfahrstatus eine momentan andauernde Fahrt mit einer „1“. Bei 2 Objekten werden eine aktive Auf- und eine aktive Abfahrt über separate Objekte gemeldet. Das 1 Bit Objekt „Status aktuelle Richtung“ gibt über eine logische „0“ eine Aufwärtsfahrt an und über eine logische „1“ eine Abwärtsfahrt an. Der Status wird jeweils ausgegeben, sobald eine Fahrt

gestartet wird und bleibt solange intern bestehen bis ein neuer Aufwärts-/Abwärtsbefehl gesendet wird.

### 4.4.4 Status Sperre/Alarme

Das Objekt für die Sperre/Alarme zeigt mit einer „1“ eine aktive Sperrfunktion oder einen aktiven Alarm an. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 24

### 4.4.5 Diagnose in Klartext

Die Diagnose in Klartext gibt die jeweils als letzte ausgeführte Aktion als 14 Byte String aus und kann für Diagnosezwecke genutzt werden. Folgende Diagnosetexte können angezeigt werden: Diagnosetext letzter ausgeführter Befehl Up Auffahrt Down Abfahrt absolut Pos absolute Position Scene Szenenaufruf Auto Position Automatikposition Manual Oper manuelle Bedienung am Gerät Central Up Auffahrt über zentrale Objekte

Central down Abfahrt über zentrale Objekte Central abs absolute Position über Zentrale Objekte Window open Fenster geöffnet – Aktion für Lüftungsfunktion ausgeführt Auto Sun Pos automatische Beschattung – Aktion für automatische Beschattung ausgeführt Locked Kanal ist gesperrt Wind Alarm Wind Alarm ausgelöst Rain Alarm Regen Alarm ausgelöst Frost Alarm Frost Alarm ausgelöst Alarm End Alarm beendet Bus Reset

Busspannungswiederkehr Stop Stop-Befehl Reference Referenzfahrt Abs lock Absolute Positionen sind gesperrt Function lock

### Funktionen sperren wurde aktiviert

Up abs lock Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Auf-Befehl Dn abs lock Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Ab-Befehl Scene lock Szenenaufruf ist gesperrt Auto Pos lock Automatikpositionen ist gesperrt Man Oper lock Handbedienung ist gesperrt Window close Fenster geschlossen Blind/Stop Lamellenverstellung/Stop Cen.Blind/Stop

Lamellenverstellung/Stop über Zentrale Objekte Sun Pos End automatische Beschattung wurde beendet Abbildung 9: Diagnosetexte pro Kanal Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 25

### 4.5 zentrale Objekte

Durch den Parameter „zentrale Objekte“ kann für jeden Kanal einzeln festgelegt werden, ob und auf welche Objekte dieser Kanal reagieren soll. Abbildung 10: Zentrale Objekte Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diesen Parameter an:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zentrale Objekte  nicht aktiv  nur Auf  nur Ab  nur Auf/Ab  nur absolute Position  nur absolute Position und Auf  nur absolute Position und Ab  absolute Position und Auf/Ab Festlegung auf welche zentralen Objekte dieser Kanal reagieren soll Tabelle 10: Zentrale Objekte Die zentralen Kommunikationsobjekte sind dauerhaft eingeblendet auch wenn der Parameter

„zentrale Objekte“ in keinem Kanal aktiviert wurde. Die zentralen Objekte sind mit „Zentrale Funktion“ ausgewiesen und befinden sich am Anfang der Liste der Kommunikationsobjekte. Nummer Name Größe Verwendung 0 Rollladen Auf/Ab

### 1 Bit

Fahrfunktion für alle Kanäle 1 Lamellenverstellung/Stop

### 1 Bit

Lamellenverstellung/ Stopfunktion für alle Jalousiekanäle 2 Stop

### 1 Bit

Stopfunktion für alle Kanäle 3 absolute Position

### 1 Byte

absoluter Positionsbefehl für alle Kanäle 4 absolute Lamellenposition

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 11 | zentrale Kommunikationsobjekte |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

absoluter Positionsbefehl für die Lamellen bei allen Jalousiekanälen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 26 Durch die Aktivierung der zentralen Objekte in ausgewählten Kanälen ist es möglich mehrere Kanäle gleichzeitig, über einen einzigen Befehl, anzusteuern. Das Objekt 0, „Rollladen Auf/Ab“, ist dabei der zentrale Fahrbefehl und gilt sowohl für Jalousiekanäle,

als auch für Rollladenkanäle, in welchen die zentralen Objekte aktiviert wurden. Das Objekt 1, „Lamellenverstellung/Stop“, ist nur für Jalousiekanäle von Bedeutung in denen die zentralen Objekte aktiviert wurden. Es dient der manuellen Lamellenverstellung und stoppt eine laufende Fahrfunktion der Jalousie. Das Objekt 2, „Stop“, ist der zentrale Stoppbefehl für alle Kanäle. Auch das Objekt 3, „absolute

Position“, gilt sowohl für Rollladen als auch Jalousiekanäle mit aktivierter Zentralfunktion. Durch diesen Befehl können absolute Höhenpositionen an die Kanäle geschickt werden. Das Objekt 4, „absolute Lamellenposition“, ist nur für Jalousiekanäle von Bedeutung, in welchen die zentralen Objekte aktiviert wurden. Durch diesen Befehl können absolute Lamellenpositionen an die Jalousiekanäle geschickt werden.

Über die Parametereinstellungen kann festgelegt werden auf welche Objekte der Kanal reagieren soll:  nur Auf Kanal regiert nur auf Auf-Befehle von Objekt 0 und Objekt 1(bei Jalousie).  nur Ab Kanal regiert nur auf Ab-Befehle von Objekt 0 und Objekt 1(bei Jalousie).  nur Auf/Ab Kanal regiert auf alle Befehle von Objekt 0 und Objekt 1.  nur absolute Positionen Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4(Jalousie).

 nur absolute Positionen und Auf Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4(Jalousie) und Auf-Befehle von Objekt 0 und Objekt 1(bei Jalousie).  nur absolute Positionen und Ab Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4(Jalousie) und Ab-Befehle von Objekt 0 und Objekt 1(bei Jalousie).  absolute Position und Auf/Ab Kanal reagiert auf alle zentralen Befehle.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 27

### 4.6 Verhalten bei Busspannungsausfall/Busspannungswiederkehr

Nachfolgend sind die Parameter für das Verhalten bei Busspannungsausfall/ Busspannungswiederkehr zu sehen: Abbildung 11: Verhalten bei Busspannungsausfall/-wiederkehr Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diese Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| keine Aktion | Es wird keine |
| nach oben Fahren | Der Kanal fährt |
| nach unten fahren | Der Kanal fährt |
| Fahrt stoppen | Eine aktive Fahrt |
| Position anfahren | Es wird die |
| Tabelle 12 | Zentrale Objekte |
| Achtung | Steht eine Sperre oder ein Alarm bei einem Busspannungsausfall/Busspannungswiederkehr |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Verhalten bei Busspannungsausfall  keine Aktion  nach oben fahren  nach unten Fahren  Fahrt stoppen  „Position anfahren“ bestimmte Aktion bei einem Busspannungsausfall ausgeführt. hoch. runter. wird gestoppt. Funktion angefahren die im Menü Alarm und Sperrfunktion definiert wurde, siehe auch 4.9 Alarm- und Sperrfunktion. Verhalten bei Busspannungswiederkehr

 keine Aktion  nach oben fahren  nach unten Fahren  „Position anfahren“ an, so hat die Sperre/ der Alarm die höhere Priorität als das Verhalten bei Busspannungsausfall/Busspannungswiederkehr. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 28

### 4.7 Szenen

Wenn Raumfunktionen unterschiedlicher Gewerke (z.B. Licht, Heizung, Rollladen) mit einem Tastendruck oder einem Bedienbefehl gleichzeitig verändert werden sollen, dann bietet sich dazu die Szenenfunktion an. Mit dem Aufruf einer Szene kann man z. B. die Raumbeleuchtung auf einen gewünschten Wert schalten oder dimmen, die Jalousien in eine gewünschte Position fahren und die Lamellen drehen, die Heizungsregelung auf Tagesbetrieb einstellen und die Stromversorgung für die

Steckdosen eines Raumes zuschalten. Die Telegramme dieser Funktionen können nicht nur unterschiedliche Formate, sondern auch Werte mit unterschiedlicher Bedeutung haben (z. B. „0“ bei Beleuchtung AUS und bei Jalousie ÖFFNEN). Ohne die Szenenfunktionen müsste man jedem Aktor ein getrenntes Telegramm senden, um die gleiche Einstellung zu erhalten. Mit Hilfe der Szenenfunktion des Jalousieaktors kann man die Kanäle in eine Szenensteuerung

einbinden. Dazu muss dem entsprechenden Speicherplatz (Szene A..H) der Wert zugeordnet werden. Pro Ausgang ist die Programmierung von bis zu 8 Szenen möglich. Wird in dem Ausgang die Szenenfunktion aktiviert, so erscheint für diesen Schaltausgang die dazugehörige Szenenkarte. Hier können die einzelnen Szenen aktiviert werden und Werte, Szenennummern und die Speicherfunktion EIN/AUS gesetzt werden. Szenen werden durch den Empfang ihrer Szenennummer auf dem Szenenobjekt aktiviert. Ist in der

Szene die Speicherfunktion aktiviert, so erfolgt die Abspeicherung der aktuellen Kanalwerte mit dem Objektwert der Szene. Die Kommunikationsobjekte von Szenen besitzen grundsätzlich die Größe 1 Byte. Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software, zur Aktivierung der Szenenfunktion: Abbildung 12: Szenenfunktion Nummer Name Größe Verwendung 21 Szene

### 1 Byte

Aufruf der jeweiligen Szene Tabelle 13:Kommunikationsobjekt Szene Um eine bestimmte Szene aufzurufen, muss an das Kommunikationsobjekt für die Szenenfunktion der Wert der jeweiligen Szene gesendet werden. Der Wert zum Szenenaufruf ist dabei jedoch immer um eine Zahl geringer als die eingestellte Szenennummer. Soll z.B. die Szene 1 aufgerufen werden, so muss eine 0 gesendet werden. Die Szenennummern können also die Werte von 1-64 haben, die

Werte zum Aufruf der Szene jedoch nur von 0-63. Wird in einem Binäreingang der Szenenaufruf aktiviert so muss im Binäreingang die gleiche Szenennummer wie im Schaltaktor eingestellt werden. Der Binäreingang sendet dann automatisch den richtigen Wert für den Szenenaufruf. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

29

### 4.7.1 Unterpunkt Szene

Für jeden Kanal gibt es 8 Speichermöglichkeiten für die Szenen. Die 8 Speicherplätze haben die Namen A-H. Jedem der 8 Szenen können eine der 64 möglichen Szenennummern zugeordnet werden. Das nachfolgende Bild zeigt die Einstellmöglichkeiten im Unterpunkt Szene (Kanal X: Szene) für die Szenen für einen Jalousieausgang: Abbildung 13: Unterpunkt Szene Die Unterfunktion für Rollladenszenen ist nahezu identisch zu der der Jalousieszenen. Jedoch fallen

bei den Rollladenszenen die Lamellenpositionen weg. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 30 Die nachfolgende Tabelle zeigt die Einstellbereich für die Szenen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Szenen speichern  nicht aktiv  aktiv aktiviert/deaktiviert die Speicherfunktion für die Szenen Szene Nummer A  nicht aktiv  1-64 Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt Szene A – Höhenposition  nicht aktiv  0-100% Einstellung für absolute Position bei Aufruf der Szene Szene A – Lamellenposition  nicht aktiv  0-100% Einstellung für absolute

Lamellenposition bei Aufruf der Szene(nur bei Jalousieausgängen) Szene A –

### Funktionen sperren

 nicht aktiv  Sperre für abs. Position/Beschattung setzen  Sperre für abs. Position/Beschattung löschen  „Funktionen sperren“ setzen  „Funktionen sperren“ löschen  „Funktionen sperren“ und abs. Position/Beschattung setzen  „Funktionen sperren“ und abs. Position/Beschattung löschen Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt (Default werte erhöhen sich mit alphabetischer Erhöhung, B=2, C

= 3, usw.) Tabelle 14: Einstellbereich Szenen Wird in einem Kanal die Szenenfunktion aktiviert, so erscheint ein Unterpunkt Szene für diesen Kanal. In diesem Unterpunkt kann dem Kanal dann eine Reaktion für den Aufruf dieser Szene zugewiesen werden. Diese Reaktion umfasst einen absoluten Höhenbefehl(0.-100%) für diesen Kanal, bzw. zusätzlich eine absolute Lamellenposition bei Jalousiekanälen. Des Weiteren kann durch den Szenenaufruf eine Sperre gesetzt oder aufgehoben werden. So kann

zum einen die absoluten Positionen und die Beschattung gesperrt oder wieder freigegeben werden oder zum anderen die Funktionensperre(siehe 4.10 Erweiterte Sperrfunktion) gesetzt oder freigegeben werden. Achtung: Wird in der Funktionensperre auch die Szenenfunktion gesperrt, so ist danach kein weiterer Szenenaufruf mehr möglich. Der Szenenaufruf wird dann erst wieder aktiviert wenn die

### Funktionensperre über das dazugehörige Objekt deaktiviert wird!

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Tabelle 15 | Szenenaufruf und Speichern |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Jeder Kanal kann auf 8 verschiedene Szenen reagieren. Durch Senden des Ansprechwertes, für die jeweilige Szene, wird die Szene aufgerufen und der Kanal nimmt seinen parametrierten Zustand an. Dabei wird auch die individuelle Parametrierung des jeweiligen Kanals berücksichtigt. Soll der Kanal zum Beispiel beim Aufruf der Szene A auf 0% gefahren werden und befindet sich gerade in der Abwärtsfahrt bei 70%, so würde z.B. eine programmierte Umkehrpause eingehalten, bevor der Kanal

die Aufwärtsfahrt auf den Wert 0% beginnt. Bei der Programmierung ist zu beachten, dass wenn 2 oder mehr Kanäle auf die gleiche Szenennummer reagieren sollen, die Kommunikationsobjekte für die Szenen in den gleichen Gruppenadressen untergebracht werden müssen. Durch Senden des Ansprechwertes für die Szene, werden dann alle Kanäle angesprochen. Bei der Programmierung der Szenenfunktion macht eine Aufteilung nach den Szenen Sinn, um die Programmierung übersichtlich zu gestalten. Falls ein Kanal

nun auf 8 Szenen reagieren soll, so wird das zugehörige Kommunikationsobjekt auch in 8 Gruppenadressen eingebunden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 31 Um eine Szene aufzurufen oder einen neuen Wert für die Szene zu speichern wird der entsprechende Code an das zugehörige Kommunikationsobjekt für die Szene gesendet: Szene Abrufen

Speichern Hex. Dez. Hex. Dez. 1 0x00 0 0x80 128 2 0x01 1 0x81 129 3 0x02 2 0x82 130 4 0x03 3 0x83 131 5 0x04 4 0x84 132 6 0x05 5 0x85 133 7 0x06 6 0x86 134 8 0x07 7 0x87 135 9 0x08 8 0x88 136 10 0x09 9 0x89 137 11 0x0A 10 0x8A 138 12 0x0B 11 0x8B 139 13 0x0C 12 0x8C 140 14 0x0D 13 0x8D 141 15 0x0E 14 0x8E 142 16 0x0F 15 0x8F 143 17 0x10 16 0x90 144 18 0x11 17 0x91 145 19 0x12 18 0x92 146 20 0x13 19

0x93 147 21 0x14 20 0x94 148 22 0x15 21 0x95 149 23 0x16 22 0x96 150 24 0x17 23 0x97 151 25 0x18 24 0x98 152 26 0x19 25 0x99 153 27 0x1A 26 0x9A 154 28 0x1B 27 0x9B 155 29 0x1C 28 0x9C 156 30 0x1D 29 0x9D 157 31 0x1E 30 0x9E 158 32 0x1F 31 0x9F 159 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 32

### 4.8 Automatikfunktion

Für jeden Kanal kann eine Automatikfunktion aktiviert werden. Über die Automatikfunktion können für jeden Kanal bis zu 4 verschiedene Zustände aufgerufen werden. Die Automatikfunktion ist in 2 Blöcke (A und B) aufgeteilt. Durch die Automatikfunktion ist es auch möglich mehrere Aktionen gleichzeitig auszuführen, z.B. über einen Befehl eine Rollladenposition, sowie eine Jalousieposition anzufahren und zusätzlich die Lamellen der Jalousie zu verstellen.

Das nachfolgende Bild zeigt die Aktivierung der Automatikfunktion für einen Kanal: Abbildung 14: Automatikfunktion Wird die Automatikfunktion für einen Kanal aktiviert so erscheint im linken Auswahlmenü ein neuer Unterpunkt(Kanal X: Automatik) für die Automatikfunktion, in welchem die weiteren Einstellungen vorgenommen werden können.

### 4.8.1 Unterpunkt Automatikfunktion

| Parameter | Wert |
|---|---|
| X | Automatik: |
| Abbildung 15 | Unterpunkt Automatikfunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Das nachfolgende Bild zeigt die Einstellmöglichkeiten für die Automatikfunktion im Unterpunkt Kanal Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 33 Die nachfolgende Tabelle zeigt die Einstellbereiche für die ersten beiden Automatikfunktionen. Pro Kanal gibt es 4 verschiedene Automatikfunktionen. Die Einstellbereiche für die Automatikfunktionen

2,3 und 4 sind analog zu der ersten.

### ETS-Text

Wertebereich [Defaultwert] Kommentar Automatikobjekte  Block A  Block B [0] Einstellung auf welchen Automatikblock dieser Kanal reagieren soll Automatikfunktion 1(-4) - Position 0-100% [0%] Höhenposition für die erste Automatikfunktion Automatikfunktion 1(-4) - Lamellenposition 0-100% [0%] Lamellenposition für die zweite Automatikfunktion (nur bei Jalousie) Position anfahren  immer  wenn Position oben

 wenn Position unten Einschränkung wann die Automatikposition angefahren werden soll. Aktion bei Rücknahme der Automatikposition (Wert = 0)  nicht aktiv  fährt Auf  Fährt Ab Die Aktion bei Rücknahme definiert eine Aktion nach Rücknahme der Automatikposition (Senden des Wertes 0). Die Aktion für die Rücknahme wird allerdings nur ausgeführt wenn die Position gleich der eingestellten Automatikposition

ist, d.h. nicht verfahren wurde. Tabelle 16:Einstellbereich Automatikfunktion In der Unterfunktion für die Automatikfunktion können Werte für 4 verschiedene Automatikaufrufe hinterlegt werden. Bei den Werten handelt es sich um absolute Werte, welche beim Aufruf der jeweiligen Automatikfunktion angenommen werden. Zusätzlich kann für jeden Kanal festgelegt werden, auf welchen Automatikblock dieser Kanal reagieren soll. Hier stehen die Blöcke A und B zur

Auswahl. Des Weiteren können Einschränkungen für den Gültigkeitsbereich der Automatikfunktion getroffen werden. So kann der Kanal z.B. nur auf eine bestimmte Automatikfunktion reagieren oder den Aufruf der Automatikfunktion nur in einer bestimmten Endlage ausführen. Außerdem kann ein Fahrbefehl bei der Rücknahme der Automatikfunktion ausgeführt werden. Dieser Fahrbefehl wird jedoch nur ausgeführt, wenn sich der Kanal noch in der aufgerufenen

Automatikfunktion befindet. Dazu wird vor dem Ausführen des Befehls ein interner Abgleich ausgeführt. Somit wird verhindert, dass die Rollladen den Rücknahme-Befehl ausführen, obwohl sie bereits vorher manuell auf einen neuen gewünschten Wert verfahren wurden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

34

### 4.8.2 Automatikblöcke

Um eingestellte Werte über die Automatikfunktion aufrufen zu können müssen die im Unterpunkt Automatikfunktion eingestellten Blöcke aktiviert werden. Dies kann in den allgemeinen Einstellungen vorgenommen werden. Hier können die Blöcke A und B einzeln aktiviert oder deaktiviert werden. Das nachfolgende Bild zeigt die möglichen Einstellungen für die Automatikblöcke: Abbildung 16: Automatikblöcke Wird ein Automatikblock aktiviert, so werden die zu dem aktivierten Block gehörigen

### Kommunikationsobjekte eingeblendet. Zu jedem Block gehören 4 Kommunikationsobjekte, jeweils

eins für die dazugehörige Automatikposition. Die Kommunikationsobjekte sind in der nachfolgenden Tabelle dargestellt: Nummer Name Funktion Größe Verwendung 10 Automatik A Automatikposition 1

### 1 Bit

Aufruf der 1. Automatikposition in Block A 11 Automatik A Automatikposition 2

### 1 Bit

Aufruf der 2. Automatikposition in Block A 12 Automatik A Automatikposition 3

### 1 Bit

Aufruf der 3. Automatikposition in Block A 13 Automatik A Automatikposition 4

### 1 Bit

Aufruf der 4. Automatikposition in Block A 14 Automatik B Automatikposition 1

### 1 Bit

Aufruf der 1. Automatikposition in Block B 15 Automatik B Automatikposition 2

### 1 Bit

Aufruf der 2. Automatikposition in Block B 16 Automatik B Automatikposition 3

### 1 Bit

Aufruf der 3. Automatikposition in Block B 17 Automatik B Automatikposition 4

### 1 Bit

Aufruf der 4. Automatikposition in Block B Tabelle 17: Kommunikationsobjekte Automatikfunktion Die Kommunikationsobjekte, mit der Größe 1 Bit, können dann den Gruppenadressen beliebig zugeordnet werden. Durch den Aufruf eines der 8 Kommunikationsobjekte werden dann die hinterlegten Werte für diese Automatikfunktion aufgerufen. Mit dem Aufruf eines Kommunikationsobjektes ist es möglich alle Kanäle des Jalousieaktors gleichzeitig auf den parametrierten Wert zu fahren oder nur einen

einzelnen Kanal. Dies hängt von der Parametrierung ab, welche für die einzelnen Kanäle im Unterpunkt für die Automatikfunktion, vorgenommen wurde. Um mehrere Kanäle gleichzeitig auf bestimmte Werte zu fahren müssen für diese Kanäle die gleichen Automatikblöcke gewählt werden und die gewünschten Werte für die gleiche Automatikposition hinterlegt werden. Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 35

### 4.9 Alarm- und Sperrfunktion

Das Menü für die Alarm- und Sperrfunktion ist dauerhaft eingeblendet und beinhaltet die Einstellungen für die Alarme und die normale Sperrfunktion: Abbildung 17: Alarm- und Sperrfunktion Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 36

### 4.9.1 Alarmpriorität

Der Parameter Alarmreihenfolge beschreibt die Priorität der einzelnen Alarme. Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Alarm Reihenfolge  Windalarm, Regenalarm, Frostalarm, Sperren  Windalarm, Regenalarm, Sperren, Frostalarm  Windalarm, Sperren, Regenalarm, Frostalarm  Sperren, Windalarm, Regenalarm, Frostalarm gibt die Priorität der Alarmfunktion an Tabelle 18: Alarmpriorität Sind zwei oder mehr Alarme gleichzeitig aktiv, so wertet der Jalousieaktor die Alarme entsprechend der eingestellten Reihenfolge aus. Der Jalousieaktor führt nur die Aktion des Alarmes mit der

höheren Priorität aus. Die Aktion für den Alarm mit der niedrigeren Priorität wird nicht ausgeführt, solange der Alarm mit der höheren Priorität aktiv ist. Wird der Alarm mit der höheren Priorität jedoch inaktiv und der Alarm mit der niedrigeren Priorität ist noch aktiv, so wird anschließend die Aktion des Alarms mit der niedrigeren Priorität ausgeführt. Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 37

### 4.9.2 Alarmarten

Es können drei verschieden Alarmarten(Windalarm, Regenalarm, Frostalarm) aktiviert werden, für welche dann anschließend weitere Einstellungen vorgenommen werden können. Die nachfolgende Tabelle zeigt die Einstellbereiche für die drei Alarmarten:

### ETS-Text

| Parameter | Wert |
|---|---|
| Einstellung Höhenposition anfahren | Es |
| Einstellung Höhenposition anfahren | Es |
| Einstellung Höhenposition anfahren | Es |
| Tabelle 19 | Alarmarten |

Wertebereich [Defaultwert] Kommentar Windalarm  nicht aktiv  aktiv Aktivierung des Windalarms Überwachungszeit (nur bei aktivem Windalarm) 0-120 min [30min] zyklische Überwachung des Windalarms Einstellung 0 deaktiviert die zyklische Überwachung Aktion (nur bei aktivem Windalarm)  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren Aktion auf die Auslösung des Windalarms

wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. Regenalarm  nicht aktiv  aktiv Aktivierung des Regenalarms Überwachungszeit (nur bei aktivem Regenalarm) 0-120 min [30min] zyklische Überwachung des Regenalarms Einstellung 0 deaktiviert die zyklische Überwachung Aktion (nur bei aktivem Regenalarm)  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition

anfahren Aktion auf die Auslösung des Regenalarms wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. Frostalarm  nicht aktiv  aktiv Aktivierung des Frostalarms Überwachungszeit (nur bei aktivem Frostalarm) 0-120 min [30min] zyklische Überwachung des Frostalarms Einstellung 0 deaktiviert die zyklische Überwachung Aktion (nur bei aktivem Frostalarm)  keine Aktion

 nach oben fahren  nach unten fahren  Höhenposition anfahren Aktion auf die Auslösung des Frostalarms wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. Wird ein Alarm aktiviert, so wird für diesen Alarm das zuständige Kommunikationsobjekt eingeblendet. Empfängt das zugehörige Kommunikationsobjekt ein „1-Signal“, so wird die Alarmfunktion aktiviert. Durch ein „0-Signal“ wird der Alarm deaktiviert.

Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer Funktion Größe Verwendung 37 Windalarm

### 1 Bit

Aktivierung/Deaktivierung des Windalarms 38 Regenalarm

### 1 Bit

Aktivierung/Deaktivierung des Regenalarms 39 Frostalarm

### 1 Bit

Aktivierung/Deaktivierung des Frostalarms Tabelle 20: Kommunikationsobjekte Alarme Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 38 Die Funktionalität der Alarme ist über alle 3 Alarmarten identisch. Es kann für jeden der 3 Alarme eine zyklische Überwachung eingestellt werden. Des Weiteren kann eine Aktion für die Auslösung

des Alarms definiert werden. Hier hat der Anwender 4 Auswahlmöglichkeiten: Zum einen kann der Jalousieaktor den Kanal nach oben oder unten fahren. Zum anderen kann der Jalousieaktor mit der Einstellung „keine Aktion“ reagieren. Bei dieser Einstellung verharrt der Kanal in der vor dem Alarm befindlichen Position. Alternativ kann eine definierte Höhenposition angefahren werden. Dies ist in Kapitel 4.9.5 Höhenposition anfahren beschrieben. Eine Ansteuerung ist dann solange nicht möglich,

wie der Alarm aktiv ist. Auch nach Aufhebung der Alarme kann der Jalousieaktor bestimmte Aktionen ausführen. Zu beachten bei der Programmierung ist, dass die Kommunikationsobjekte von aktivierten Alarmen immer in Gruppenadressen eingebunden werden sollten, da sie sonst nicht quittiert werden können. Wird ein Alarm, dessen Kommunikationsobjekt nicht eingebunden ist, aufgrund der zyklischen Überwachung aktiv, so kann dieser nur über die ETS-Software quittiert werden!

### 4.9.3 zyklische Überwachung

Die zyklische Überwachung der Alarmfunktion kann für jeden der drei Alarme separat eingestellt werden. Der Einstellbereich bewegt sich von 0-120min, wobei die Einstellung 0min die zyklische Überwachung ausschaltet. Das Kommunikationsobjekt für den jeweiligen Alarm muss innerhalb der eingestellten Überwachungszeit ein Signal bekommen, sonst wird der Alarm automatisch ausgelöst. In KNX Wetterstationen gibt es Einstellungen, in welchen Abständen ein zyklisches Senden erfolgen soll. Die

Zeit für das zyklische Senden, sollte dabei immer unterhalb der im Jalousieaktor eingestellten Überwachungszeit liegen um ein versehentliches Auslösen eines Alarms zu vermeiden. Durch die zyklische Überwachung kann sichergestellt werden, dass ein Wettersensor ordnungsgemäß funktioniert. Bleibt ein Signal, aufgrund eines Ausfalls einer Wetterstation oder eines Drahtbruches aus, so löst der Jalousieaktor nach Ablauf der Überwachungszeit Alarm aus.

### 4.9.4 Einfaches Sperren

Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für das Sperrobjekt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Aktion beim Sperren (Wert=1)  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren Einstellung für die Aktivierung des Sperrobjekts des Kanals Aktion bei Rücknahme der Sperre  nicht aktiv  nach oben fahren  nach unten fahren  vorherige Position anfahren Tabelle 21: Reaktion bei Sperren Der Jalousieaktor kann bei Aktivierung des Sperrobjekts eine definierte Position anfahren, nach

oben/unten fahren, oder aber in seiner aktuellen Position verharren. Bei aktiver Sperrfunktion ist keine Bedienung des Kanals möglich. Bei der Rücknahme der Sperre kann der Kanal nach oben/unten fahren oder die Position anfahren welche er vor der Sperrfunktion innehatte. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

39 Ein Beispiel für die Anwendung der Sperrfunktion ist das Sperren der Jalousie/Rollladen beim Öffnen einer Terrassentür. So kann z.B. beim Öffnen der Terrassentür die Jalousie/Rollladen nach oben verfahren werden und gesperrt werden. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Funktion Größe Verwendung 40 Sperren

### 1 Bit

Aktivierung/Deaktivierung der einfachen Sperrfunktion Tabelle 22: Kommunikationsobjekt Sperren

### 4.9.5 Höhenposition anfahren

Für jeden Kanal kann eine absolute Höhenposition eingestellt werden, welche durch die Einstellung „Höhenposition anfahren“ angefahren wird:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Höhenposition/Jalousieposition für Alarme/Sperre 0-100% [0%] Einstellung der absoluten Höhenposition für Alarme/Sperre Lamellenposition für Alarme/Sperre 0-100% [0%] Einstellung der absoluten Lamellenposition für Alarme/Sperre Tabelle 23: Höhenposition anfahren Pro Kanal kann eine absolute Höhe definiert werden, welche bei einem aktiven Alarm oder einer aktiven Sperre angefahren werden kann.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 40

### 4.10 Erweiterte Sperrfunktion

| Parameter | Wert |
|---|---|
| Abbildung 18 | Aktivierung Sperrfunktion |
| Abbildung 19 | Erweiterte Sperrfunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Die erweiterte Sperrfunktion kann für jeden Kanal über einen separaten Unterpunkt im Untermenü Alarm- und Sperrfunktion aktiviert werden. Wurde die erweiterte Sperrfunktion aktiviert, so erscheint im Auswahlmenü, unter dem jeweiligen Kanal, ein neues Untermenü Kanal X: Erweiterte Sperrfunktion. Das nachfolgende Bild zeigt die Aktivierung der erweiterten Sperrfunktion: Das nachfolgende Bild zeigt die Aufteilung im Untermenü erweiterte Sperrfunktion:

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 41 Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die erweiterte Sperrfunktion:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekt „Absolute Position“ sperren“  nicht aktiv  aktiv aktiviert das Kommunikationsobjekt für die Sperrung des absoluten Positionsbefehls Sperren der absoluten Position über Rollladen „Auf/Ab“  nicht aktiv  aktiv aktiviert die Sperrung des Anfahrens der absoluten Position durch manuelles Verfahren Sperre aufheben, wenn obere Position erreicht ist  nicht aktiv

 aktiv aktiviert die Aufhebung der Sperre der absoluten Position durch Erreichen des oberen Endanschlags Objekt „Funktionen sperren“  nicht aktiv  aktiv aktiviert das Kommunikationsobjekt und die Einstellungen für die universale Sperrfunktion Das Objekt sperrt folgende Funktionen: Handbedienung sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ wird der Handbetrieb gesperrt

Auf/Ab Bewegung sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ werden die Fahrobjekte gesperrt Absolute Position/Beschattung sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ werden die Objekte für die absolute Position gesperrt Automatikpositionen sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ wird der Automatikbetrieb gesperrt

Szene sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ werden die Szenenfunktionen gesperrt Lüftungsfunktionen sperren  nicht aktiv  aktiv bei Aktivierung des Objekts „Funktionen sperren“ werden die Lüftungsfunktionen gesperrt Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de

42 Zentrale Objekte sperren  nicht aktiv  sperrt nur „Auf“  sperrt nur „Ab“  sperrt nur „Auf/Ab“  sperrt „absolute Positionen“  sperrt „absolute Positionen“ und „Auf“  sperrt „absolute Positionen“ und „Ab“  sperrt „absolute Positionen“ und „Auf/Ab“ Einstellung welche zentrale

### Funktionen das Objekt „Zentrales

Objekt sperren“ sperren soll. Zentrale Objekte sperren automatisch mit „Ab“  nicht aktiv  aktiv Zentrale Objekte sperren aufheben mit „Auf“  nicht aktiv  aktiv Tabelle 24: Erweiterte Sperrfunktion Werden die einzelnen Sperrfunktionen aktiviert, so werden die dazugehörigen

### Kommunikationsobjekte eingeblendet

Die Tabelle zeigt die dazugehörigen Sperrobjekte: Nummer Funktion Größe Verwendung 34 Zentrales Objekt sperren

### 1 Bit

sperrt die Zentralen Objekte gemäß der eingestellten Parameter 35 Sperren Absolute Position

### 1 Bit

sperrt das Verfahren des Kanals über absolute Positionen 36

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 25 | Kommunikationsobjekte erweiterte Sperrfunktionen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Beispiel | Die Funktion „Automatische Sperre Absoluten Position bei Auf/Ab“ ermöglicht es, dass das |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

sperrt die Funktionen gemäß der Einstellungen für dieses Objekt Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 43 Mit dem Parameter „Sperren Absolute Position/Beschattung“ wird ermöglicht die absoluten Positionsbefehle zu sperren. Wird das dazugehörige Objekt „Sperren Absolute Position“ durch Senden einer „1“ aktiviert, so können dem Kanal keine absoluten Positionsbefehle mehr zugewiesen

werden und auch die automatische Beschattung ist deaktiviert. Anfahren der absoluten Position gesperrt wird, sobald manuell Verfahren wird. Diese Funktion findet ihre Einsatzbereiche, wenn eine Wetterstation eine Sonnenschutzfunktion aktiviert, der Benutzer jedoch die Rollladen/Jalousie von Hand auf einen beliebigen Wert verfahren will. Durch das manuelle Verfahren wird der Jalousieaktor nun gegen das Empfangen des absoluten Positionsbefehls für den

Sonnenschutz gesperrt und lässt sich ganz normal verfahren. Optional kann diese Sperre auch wieder automatisch über den Parameter „Sperre aufheben, wenn obere Position erreicht ist“ aufgehoben werden sobald der obere Endanschlag erreicht ist. Ein weiteres Beispiel ist das Sperren der Zentralfunktionen für einen bestimmten Raum, z.B. während des Mittagsschlafs des Kindes. Durch den Parameter „Sperren universal“ ist es möglich den Sperrvorgang selbst zu konfigurieren

und auf seine Bedürfnisse abzustimmen. Dazu stehen 5 verschiedene Unterpunkte zur Verfügung:  Handbedienung sperren  sperrt die Handbedienung am Gerät für diesen Kanal  Auf/Ab Bewegung sperren  sperrt die Fahrbefehle des Kanals (bei der Jalousiefunktion auch die Lamellenverstellung)  Absolute Position/Beschattung sperren  sperrt das Objekt „absolute Position“ und die automatische Beschattung 

Automatikpositionen sperren  sperrt die Automatikfunktion für diesen Kanal, d.h. der Aufruf über die Automatikfunktion ist für diesen Kanal gesperrt  Szene sperren  sperrt die Szenenfunktion für diesen Kanal, d.h. wird eine Szene aufgerufen in welcher der gesperrte Kanal eingebunden ist, wird dieser Kanal nicht mit aufgerufen, sondern verharrt in seiner aktuellen Position  Lüftungsfunktion sperren

 sperrt die automatische Lüftungsfunktion Die Funktion „Zentrale Objekte sperren“ sperrt den Aufruf des Kanals über die zentralen Objekte. Dabei kann für jeden Kanal spezifisch festgelegt werden welche zentralen Funktionen gesperrt werden sollen. Zusätzlich ist es möglich die zentralen Objekte automatisch mit einem Ab-Befehl zu sperren und mit einem Auf-Befehl wieder zu entsperren. Diese Einstellung macht insbesondere dann

Sinn wenn alle Jalousien zentral über eine Zeitschaltuhr verfahren werden. Soll ein Kanal aber nach einem manuellen Verfahr Befehl nicht mehr mitverfahren werden, so kann dieser automatisch gesperrt werden. Alle Sperrfunktionen werden mit einer logischen „1“ aktiviert und einer logischen „0“ deaktiviert. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

44

### 4.11 Lüftungsfunktion

Die Lüftungsfunktion beinhaltet die Logik für das Abfragen von Fensterkontakten. Soll die Lüftungsfunktion für einen Kanal aktiviert werden, so muss diese in den Parametern des Kanals aktiviert werden. Das nachfolgende Bild zeigt das dazugehörige Untermenü: Abbildung 20: Lüftungsfunktion Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Fensterkontakte 

### 1 Kontakt für

„geöffnetes“ Fenster 

### 2 Kontakte für

„geöffnetes/gekipptes“ Fens ter Einstellung ob ein oder zwei Fensterkontakte installiert sind.

### 1 Kontakt:

Wert für „geöffnet“  Wert 0  Wert 1 Einstellung des Wertes für geöffnete Fenster

### 2 Kontakte:

Wert für „geöffnet“  Kontakt 1 = 0, Kontakt 2 = 0  Kontakt 1 = 1, Kontakt 2 = 0  Kontakt 1 = 0, Kontakt 2 = 1  Kontakt 1 = 1, Kontakt 2 = 1 Einstellung der Werte für geöffnete Fenster Wert für „gekippt“  Kontakt 1 = 0, Kontakt 2 = 0  Kontakt 1 = 1, Kontakt 2 = 0  Kontakt 1 = 0, Kontakt 2 = 1  Kontakt 1 = 1, Kontakt 2 = 1 Einstellung der Werte für gekippte Fenster Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 45 Verhalten wenn Fenster offen  Lüftungsfunktion ausführen  Sperrfunktion setzen Einstellung ob bei einem geöffneten Fenster die Lüftungsposition angefahren werden soll oder die Sperrfunktion gesetzt werden soll Aktion wenn Fenster geöffnet wird  nicht aktiv  Position anfahren wenn

unten  Position anfahren wenn niedriger Aktion für das Öffnen des Fensters; Parameter ist nur verfügbar wenn die Lüftungsfunktion ausgeführt werden soll Höhenposition „geöffnet“ 0-100% [0%] Einstellung der absoluten Position für die Lüftungsfunktion Lamellenposition „geöffnet“ 0-100% [0%] Einstellung der absoluten Lamellenposition für die Lüftungsfunktion Aktion wenn Fenster geschlossen wird  nicht aktiv

 nach oben fahren  nach unten fahren  vorherige Position anfahren Aktion die nach dem Schließen des Fensters ausgeführt werden soll nur für 2 Fensterkontakte: Aktion wenn Fenster gekippt wird  nicht aktiv  Position anfahren wenn unten  Position anfahren wenn niedriger Aktion für das Kippen des Fensters Höhenposition „gekippt“ 0-100% [0%] Einstellung der absoluten Position für die Lüftungsfunktion

Lamellenposition „gekippt“ 0-100% [0%] Einstellung der absoluten Lamellenposition für die Lüftungsfunktion Tabelle 26: Lüftungsfunktion Die Lüftungsfunktion ermöglicht es ohne externe Logik Lüftungsfunktionen anzufahren und Aktionen auszuführen sobald sich der Wert eines Fensterkontaktes am Bus ändert. Für das geöffnete Fenster können zwei verschiedene Verhalten parametriert werden:  Lüftungsfunktion ausführen

Es werden die eingestellten absoluten Positionen angefahren. Der Kanal wird in Folge dessen jedoch nicht gesperrt und kann aus dieser Position auch weiterhin verfahren werden.  Sperrfunktion setzen Es wird die Sperrfunktion gesetzt und ein weiteres Verfahren ist nicht möglich solange das Fenster geöffnet ist. Es wird die Aktion der Sperrfunktion ausgeführt. Diese Funktion ist insbesondere für Terrassentüren sinnvoll um ein Aussperren zu vermeiden.

Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer Funktion Größe Verwendung 41 Fensterkontakt

### 1 Bit

Wert Fensterkontakt – bei einem Fensterkontakt 41 Fensterkontakt 1

### 1 Bit

Wert Fensterkontakt 1 – bei 2 Fensterkontakten 42 Fensterkontakt 2

### 1 Bit

Wert Fensterkontakt 2 - bei 2 Fensterkontakten Tabelle 27: Kommunikationsobjekte Fensterkontakt Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 46

### 5.1 Kanal Auswahl

Um den Universalaktor als Schaltaktor zu betreiben muss als erstes das Kanalpaar, z.B. Kanal A/B, als „Schalten, Treppenlicht“ ausgewählt werden. Im nächsten Schritt kann dann für jeden Kanal separat entscheiden werden ob dieser als Schaltausgang oder als Treppenlicht agieren soll. Das nachfolgende Bild zeigt die Registerkarte Kanalauswahl: Abbildung 21: Kanalauswahl Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die Kanalauswahl:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Kanal A/B – O/P  nicht aktiv  Jalousie, Rollladen  Schalten, Treppenlicht Auswahl, ob ein Kanal als Jalousieaktor oder als Schaltaktor betrieben werden soll. „Nicht aktiv“ deaktiviert das Kanalpaar. Kanal A-H/P  Schaltausgang  Treppenlicht Bei Betrieb als Schalten, Treppenlicht stehen diese Auswahlmöglichkeiten zur Verfügung Abbildung 22: Einstellmöglichkeiten Kanalauswahl

Jedem der 8/16 verfügbaren Kanäle kann zugewiesen werden ob dieser als Schaltausgang oder als Rollladen arbeiten soll. In diesem Kapitel 5 wird der Betrieb als Schaltaktor, also mit der Funktion „Schalten, Treppenlicht“ betrachtet. Dabei kann jeder Kanal sowohl für einen Schaltausgang als auch für eine Treppenlichtfunktion weiter parametriert werden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 47

### 5.2.1 Relaisbetriebsart

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 23: Relaisbetriebsart Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Relaisbetriebsart:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Betrieb als  Schließer  Öffner Relaisbetriebsart des jeweiligen Kanals Tabelle 28: Auswahlmöglichkeiten Relaisbetriebsart Das nachfolgende Diagramm zeigt das Verhalten einer Relaisbetriebsart als Schließer und einer Relaisbetriebsart als Öffner auf ein KNX-Telegramm, welches beispielsweise von einem Binäreingang gesendet wurde: Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 48

### 5.2.2 zentrale Schaltfunktion

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 24: Zentralfunktion Die zentrale Schaltfunktion kann für jeden einzelnen Kanal ausgewählt werden, dazu muss in dem Parameter zentrale Schaltfunktion „aktiv“ ausgewählt werden. Diese Funktion ermöglicht eine einfachere Programmierung von zentralen Schaltfunktionen. Wird nun das Kommunikationsobjekt der Zentralfunktion angesprochen, so werden alle Kanäle mit aktivierter Zentralfunktion

eingeschaltet. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung Zentralfunktion

### 1 Bit

zentrales Schalten der Kanäle Nummer von der Anzahl der Kanäle abhängig Tabelle 29: Kommunikationsobjekte Zentralfunktion

### 5.2.3 Verhalten bei Sperren/Entsperren

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 25: Sperrfunktion Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Sperrfunktionen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verhalten bei Sperren 

### EIN



### AUS

 keine Änderung Verhalten auf einen Sperrvorgang Verhalten bei Entsperren 

### EIN



### AUS

 keine Änderung  vorheriger Zustand, Schalten nachholen  vorheriger Zustand Verhalten bei einem Entsperrvorgang Tabelle 30: Auswahlmöglichkeiten Sperren/Entsperren Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 49 Wird ein Kanal durch das Senden einer logischen 1 auf das Sperrobjekt gesperrt, so ist der Kanal für

weitere Bedienung solange gesperrt bis dieser wieder, durch das Senden einer logischen 0 auf das Sperrobjekt, entsperrt wird. Folgende Aktionen können beim Sperren/Entsperren ausgeführt werden:  keine Änderung Der Kanal behält den aktuellen Zustand.  Ein Der Kanal wird eingeschaltet.  Aus Der Kanal wird ausgeschaltet.  vorheriger Zustand, Schalten nachholen (nur Entsperren) Der Kanal stellt den Zustand her welchen er vor dem Sperren inne hatte unter Einbehaltung

des letzten Schaltbefehls welcher während des Sperrens gesendet wurde.  vorheriger Zustand (nur Entsperren) Der Kanal stellt den Zustand her welchen er vor dem Sperren innehatte. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 20 Sperren

### 1 Bit

Objekt für den Sperrvorgang Tabelle 31: Kommunikationsobjekt Sperrfunktion

### 5.2.4 Verhalten bei Busspannungsausfall/ -wiederkehr

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 26: Verhalten bei Busspannungsausfall/-wiederkehr Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für das Verhalten bei Busspannungsausfall, sowie Busspannungswiederkehr:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verhalten bei Busspannungsausfall  Aus  Ein  keine Änderung Verhalten auf einen Busspannungsausfall Verhalten bei Busspannungswiederkehr  Aus  Ein  keine Änderung Verhalten auf die Wiederkehr der Busspannung Tabelle 32: Auswahlmöglichkeiten Verhalten bei Busspannungsausfall/-wiederkehr Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 50

### 5.2.5 Ein-/Ausschaltverzögerung

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 27: Ein-/Ausschaltverzögerung Durch die Einschaltverzögerung wird ein verzögertes Einschalten des Schaltausgangs bewirkt. Damit schaltet der Ausgang erst zu einem bestimmten Zeitpunkt, nachdem der Einschalt-Befehl erfolgt ist. Die Ausschaltverzögerung arbeitet nach dem gleichen Prinzip, wie die Einschaltverzögerung. Sie

bewirkt ein zeitverzögertes Ausschalten. Ein- und Ausschaltverzögerung können kombiniert werden. Das nachfolgende Diagramm zeigt die Kombination einer Ein- und Ausschaltverzögerung: Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 51

### 5.2.6 Statusfunktionen

Das folgende Bild zeigt die verfügbaren Statusfunktionen: Abbildung 28: Statusfunktionen Folgende Einstellungen sind verfügbar:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Status senden  nicht senden, passives Statusobjekt  bei Änderung  bei Änderung und Sperre  immer bei Telegrammeingang Sendebedingung des Statusobjekts Status zyklisch senden ( 0 = nicht aktiv) 0-30000s [0s] Zyklisches Senden des Status Zusätzlicher invertierter Status  nicht aktiv  aktiv Einblenden eines zusätzlichen invertierten Status Tabelle 33: Statusfunktionen

Folgende Sendebedingungen sind für das Statusobjekt verfügbar:  nicht senden, passives Statusobjekt Das Statusobjekt wird nicht gesendet und kann nur abgefragt werden.  bei Änderung Das Statusobjekt wird bei jeder Änderung des Ausgangs gesendet.  bei Änderung und Sperre Das Statusobjekt wird bei jeder Änderung des Ausgangs gesendet – auch während des Sperrvorgangs. Durch das Senden des Status während des Sperrens wird sichergestellt, dass

ein Schalter nach dem Sperren den richtigen Wert sendet.  immer bei Telegrammeingang Das Statusobjekt wird bei jedem Telegrammeingang ausgesendet – unabhängig von der Ausgangsänderung. Der zusätzliche invertierte Status kann zur Visualisierung, etc. eingesetzt werden und hat immer den gegenteiligen Wert zum „normalen“ Status. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer

Name Größe Verwendung 25 Status

### 1 Bit

Gibt den Status des Kanals aus 26 invertierter Status

### 1 Bit

Gibt den invertierten Status des Kanals aus Tabelle 34: Kommunikationsobjekte Statusfunktionen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 52

### 5.2.7 Priorität/Zwangsführung

Das nachfolgende Bild zeigt den Parameter Priorität/Zwangsführung: Abbildung 29: Priorität/Zwangsführung Folgende Einstellungen sind verfügbar:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Priorität/Zwangsführung  nicht aktiv 

### 2 Bit Zwangsführung



### 1 Bit Priorität Ein



### 1 Bit Priorität Aus

Aktivieren der Zwangsführung/ der Prioritätsfunktion Rückfallzeit für Zwangsführung/Priorität 0-600min [0 min] Aktivierung einer Rückfallzeit von der Zwangsführung/Priorität zurück in den normalen Zustand. Verhalten nach Zwangsführung/Priorität 

### EIN



### AUS

 keine Änderung  vorheriger Zustand, Schalten nachholen  vorheriger Zustand Einstellung des Verhaltens nach der Deaktivierung der Priorität/Zwangsführung. Tabelle 35: Priorität/Zwangsführung Die Priorität/Zwangsführung bewirkt das priorisierte Schalten des Ausgangs. Mit der Rückfallzeit kann die Priorität/Zwangsführung nach einer bestimmten Zeit automatisch deaktiviert werden und der Kanal wechselt nach Ablauf der Rückfallzeit wieder in den normalen

Zustand. Folgende Aktionen können nach der Zwangsführung/Priorität ausgeführt werden:  keine Änderung Der Kanal behält den aktuellen Zustand.  Ein Der Kanal wird eingeschaltet.  Aus Der Kanal wird ausgeschaltet.  vorheriger Zustand, Schalten nachholen (nur Entsperren) Der Kanal stellt den Zustand her welchen er vor dem Sperren inne hatte unter Einbehaltung des letzten Schaltbefehls welcher während des Sperrens gesendet wurde.

 vorheriger Zustand (nur Entsperren) Der Kanal stellt den Zustand her welchen er vor dem Sperren innehatte. Die nachfolgende Tabelle zeigt das dazugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 23 Zwangsführung/Priorität

### 1 Bit

Aktivieren/Deaktivieren der Zwangsführung/Priorität Tabelle 36: Kommunikationsobjekte Statusfunktionen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 53

### 5.2.8 Logikfunktionen

Wird die Logikfunktion aktiviert, so wird ein separates Untermenü für die Logikfunktion eingeblendet: Abbildung 30: Logikfunktion Die Logikfunktion kann mit einem oder zwei, zum Schaltobjekt zusätzlichen, Logikobjekten aktiviert werden. Es stehen die logischen Operationen UND, ODER, XOR zur Verfügung: Abbildung 31: Logikfunktionen - Prinzip Skizze Die Logikfunktionen schalten den Ausgang dabei ein wenn folgende Bedingungen erfüllt sind:



### UND

Wenn alle Eingänge aktiv (=1) sind. 

### ODER

Wenn mindestens ein Eingang aktiv (=1) ist. 

### XOR

Wenn nur ein Eingang aktiv (=1) ist.  Tor offen mit Logikobjekt = 0 Der Schaltausgang ist nur über das Schaltobjekt schaltbar wenn die Logikobjekte den Wert 0 haben.  Tor offen mit Logikobjekt = 1 Der Schaltausgang ist nur über das Schaltobjekt schaltbar wenn die Logikobjekte den Wert 1 haben. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 54 Über die Parameter Ausgang/Eingang invertieren, kann die Polarität des Aus-/Eingangs umgedreht werden. Der Parameter „Objekte nach Busspannungswiederkehr auf Wert setzen“ ermöglicht das Setzen der Logik nach der Busspannungswiederkehr auf einen festen Wert. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte:

Nummer Name Größe Verwendung 27 Logik 1

### 1 Bit

Logikobjekt 1, dient zur Einbindung einer Logikfunktion 28 Logik 2

### 1 Bit

Logikobjekt 2, dient zur Einbindung einer Logikfunktion Tabelle 37: Kommunikationsobjekte Logik Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 55

### 5.2.9 Szenenfunktion

Wenn Raumfunktionen unterschiedlicher Gewerke (z.B. Licht, Heizung, Rollladen) mit einem Tastendruck oder einem Bedienbefehl gleichzeitig verändert werden sollen, dann bietet sich dazu die Szenenfunktion an. Mit dem Aufruf einer Szene können Sie z. B. die Raumbeleuchtung auf einen gewünschten Wert schalten oder dimmen, die Jalousien in eine gewünschte Position fahren und die Lamellen drehen, die Heizungsregelung auf Tagesbetrieb einstellen und die Stromversorgung für die

Steckdosen eines Raumes zuschalten. Die Telegramme dieser Funktionen können nicht nur unterschiedliche Formate, sondern auch Werte mit unterschiedlicher Bedeutung haben (z. B. „0“ bei Beleuchtung AUS und bei Jalousie ÖFFNEN). Ohne die Szenenfunktionen müssten Sie jedem Aktor ein getrenntes Telegramm senden, um die gleiche Einstellung zu erhalten. Mit Hilfe der Szenenfunktion des Schaltaktors können Sie die Kanäle in eine Szenensteuerung

einbinden. Dazu muss dem entsprechenden Speicherplatz (Szene A..H) der Wert zugeordnet werden. Pro Schaltausgang ist die Programmierung von bis zu 8 Szenen möglich. Wird in dem Schaltausgang die Szenenfunktion aktiviert, so erscheint für diesen Schaltausgang die dazugehörige Szenenkarte. Hier können die einzelnen Szenen aktiviert werden und Werte, Szenennummern und die Speicherfunktion EIN/AUS gesetzt werden.

Szenen werden durch den Empfang ihrer Szenennummer auf dem Szenenobjekt aktiviert. Ist in der Szene die Speicherfunktion aktiviert, so erfolgt die Abspeicherung der aktuellen Kanalwerte mit dem Objektwert der Szene. Die Kommunikationsobjekte von Szenen besitzen grundsätzlich die Größe 1 Byte. Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software, zur Aktivierung der Szenenfunktion:

Abbildung 32: Szenenfunktion Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 24 Szene

### 1 Byte

Aufruf der jeweiligen Szene Tabelle 38: Kommunikationsobjekt Szene Um eine bestimmte Szene aufzurufen, muss an das Kommunikationsobjekt für die Szenenfunktion der Wert der jeweiligen Szene gesendet werden. Der Wert zum Szenenaufruf ist dabei jedoch immer um eine Zahl geringer als die eingestellte Szenennummer. Soll z.B. die Szene 1 aufgerufen werden, so muss eine 0 gesendet werden. Die Szenennummern können also die Werte von 1-64 haben, die

Werte zum Aufruf der Szene jedoch nur von 0-63. Wird in einem Binäreingang der Szenenaufruf aktiviert so muss im Binäreingang die gleiche Szenennummer wie im Schaltaktor eingestellt werden. Der Binäreingang sendet dann automatisch den richtigen Wert für den Szenenaufruf. Für jeden Kanal sind 8 Speichermöglichkeiten für Szenen vorhanden. Diese 8 Speichersätze können den 64 möglichen Szenennummern frei zugeordnet werden.

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 57 Die Tabelle zeigt die möglichen Szeneneinstellungen, welche für alle Kanäle identisch sind und bei aktivierter Szene im Schaltausgang möglich sind:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Szene speichern  gesperrt  freigegeben Lernen von Szenarios; Speicherfunktion freigeben, sperren Szene A

###  EIN

| Parameter | Wert |
|---|---|
| Tabelle 39 | Parameter Szene |
| Abbildung 34 | Szenenprogrammierung |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Tabelle 40 | Szenenaufruf und Speichern |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

 sperren  entsperren Reaktion des angewählten Kanals auf den Aufruf dieser Szene Szene Nummer A 1-64 [1] Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt Wird ein Kanal als Szene ausgewählt, so erscheint ein Unterpunkt Szene für diesen Kanal. In diesem Unterpunkt kann dem Kanal dann für den Aufruf der jeweiligen Szene (A-H) eine Reaktion, EIN oder AUS, zugewiesen werden (siehe Bild 14, Tabelle 17). Jeder Kanal kann auf 8 verschiedene

Szenen reagieren. Durch Senden des Ansprechwertes, für die jeweilige Szene, wird die Szene aufgerufen und der Kanal nimmt seinen parametrierten Zustand an. Dabei wird auch die individuelle Parametrierung des jeweiligen Kanals berücksichtigt. Soll der Kanal zum Beispiel beim Aufruf der Szene A eingeschaltet werden und ist gleichzeitig bei diesem Kanal eine Einschaltverzögerung von 5s parametriert, so wird der Kanal 5s nach Aufruf der Szene A eingeschaltet.

Bei der Programmierung ist zu beachten, dass wenn 2 oder mehr Kanäle auf die gleiche Szenennummer reagieren sollen, die Kommunikationsobjekte für die Szenen in den gleichen Gruppenadressen untergebracht wurden. Durch Senden des Ansprechwertes für die Szene, werden dann alle Kanäle angesprochen. Bei der Programmierung der Szenenfunktion macht eine Aufteilung nach den Szenen Sinn, um die Programmierung übersichtlich zu gestalten. Falls ein Kanal nun auf 8

Szenen reagieren soll, so wird das zugehörige Kommunikationsobjekt auch in 8 Gruppenadressen eingebunden. Die folgenden Bilder sollen diese Aufteilung verdeutlichen: Da die Kanäle A und D auf den Aufruf der Szene A und der Szene B reagieren sollen, wurden diese in beide Gruppenadressen eingebunden. Des Weiteren kann für jeden Kanal unter dem Menüpunkt „Szene speichern“ ausgewählt werden, ob die Speicherfunktion freigegeben wird oder gesperrt wird. Durch die Speicherfunktion ist es über

einen Binäreingang nicht nur möglich die Szene aufzurufen, sondern auch über einen langen Tastendruck, die aktuellen Werte des Schaltaktors (EIN oder AUS) für diese Szene abzuspeichern. Alte Werte der Szene werden durch diese Funktion überschrieben. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 58 Um eine Szene aufzurufen oder einen neuen Wert für die Szene zu speichern wird der entsprechende

Code an das zugehörige Kommunikationsobjekt für die Szene gesendet: Szene Abrufen Speichern Hex. Dez. Hex. Dez. 1 0x00 0 0x80 128 2 0x01 1 0x81 129 3 0x02 2 0x82 130 4 0x03 3 0x83 131 5 0x04 4 0x84 132 6 0x05 5 0x85 133 7 0x06 6 0x86 134 8 0x07 7 0x87 135 9 0x08 8 0x88 136 10 0x09 9 0x89 137 11 0x0A 10 0x8A 138 12 0x0B 11 0x8B 139 13 0x0C 12 0x8C 140 14 0x0D 13 0x8D 141 15 0x0E 14 0x8E 142 16 0x0F 15

0x8F 143 17 0x10 16 0x90 144 18 0x11 17 0x91 145 19 0x12 18 0x92 146 20 0x13 19 0x93 147 21 0x14 20 0x94 148 22 0x15 21 0x95 149 23 0x16 22 0x96 150 24 0x17 23 0x97 151 25 0x18 24 0x98 152 26 0x19 25 0x99 153 27 0x1A 26 0x9A 154 28 0x1B 27 0x9B 155 29 0x1C 28 0x9C 156 30 0x1D 29 0x9D 157 31 0x1E 30 0x9E 158 32 0x1F 31 0x9F 159 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

59

### 5.2.10 Schwellwertschalter

Der Schwellwertschalter ermöglicht das Schalten des Kanals in Abhängigkeit eines analogen Wertes. Folgende Einstellungen sind verfügbar: Abbildung 35: Schwellwertschalter Folgende Datenpunkttypen können mit dem Schwellwertschalter ausgewertet werden: 

### 1 Byte Prozentwert (0-100%) – DPT 5.001



### 1 Byte Wert (0-255) – DPT 5.004



### 2 Byte Wert (0-65500) – DPT 7.001



### 2 Byte Temperaturwert (-100-250°C) – DPT 9.001



### 2 Byte Helligkeitswert (0-100000Lux) – DPT 9.004

Für einen Schwellwert kann ein oberer und ein unterer Schwellwert eingestellt werden bei welchem eine bestimmet Aktion ausgeführt werden soll. So kann z.B. ein Kanal ab einer bestimmten Helligkeit eingeschaltet werden um hiermit eine Beschattung zu steuern. Die nachfolgende Tabelle zeigt das dazugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 29 Schwellwertschalter 1/2 Byte Empfangen des Analogwertes für den

Schwellwertschalter Tabelle 41: Kommunikationsobjekt Schwellwert Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 60

### 5.2.11 Betriebsstundenzähler

Wird der Betriebsstundenzähler aktiviert so erscheint ein Untermenü in welchem der Betriebsstundenzähler parametriert werden kann: Abbildung 36: Betriebsstundenzähler Es stehen 2 Betriebsarten für den Betriebsstundenzähler zur Verfügung:  Betriebsstundenzähler Der Betriebsstundenzähler summiert die Betriebsstunden wenn das Relais des Kanals geschlossen ist.  Rückwärtszähler bis zum Service Der Rückwärtszähler bis zum Service zählt von der eingestellten Sendeschwelle rückwärts

wenn das Relais des Kanals geschlossen ist. Bei Ablauf der eingestellten Zeit wird eine Service-Meldung ausgesendet. Für beide Betriebsarten kann der Datenpunkttyp ausgewählt werden:  DPT 13.100 – Wert in Sekunden  DPT 7.007 – Wert in Stunden Bei der Betriebsart „Betriebsstundenzähler“ ist des Weiteren folgendes einzustellen:  Melden der Betriebsstunde alle …h Einstellen eines Sendeintervalls in vollen Stunden zu welchen die Betriebsstunden

ausgesendet werden.  Betriebsstunden zyklisch senden Einstellen eines zyklischen Sendes für die Betriebsstunden mit kleinerer Teilung. Folgende Kommunikationsobjekte sind für diese Betriebsart verfügbar: Nummer Name Größe Verwendung 20 Rückmeldung Betriebsstunden 2/4 Byte Senden der Betriebsstunden 21 Betriebsstunden rücksetzen

### 1 Bit

Zurücksetzen der Betriebsstunden Tabelle 42: Kommunikationsobjekte Betriebsstundenzähler Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 61 Bei der Betriebsart „Rückwärtszähler bis zum Service“ ist des Weiteren folgendes einzustellen:  Melden der Servicestunden alle …h

Einstellen eines Sendeintervalls in vollen Stunden zu welchen die verbleibenden Stunden bis zum Service ausgesendet werden.  Servicemeldung in Abständen von Einstellen des Serviceintervalls von welchem runtergezählt werden soll. Folgende Kommunikationsobjekte sind für diese Betriebsart verfügbar: Nummer Name Größe Verwendung 19 Service erforderlich

### 1 Bit

Melden eines anstehenden Service 20 Zeit bis zum nächsten Service 2/4 Byte Senden der verbleidenden Servicestunden 21 Servicemeldung rücksetzen

### 1 Bit

Zurücksetzen der Service-Stunden auf den Parameter Wert (Servicemeldung in Abständen von) Tabelle 43: Kommunikationsobjekte Rückwärtszähler bis zum Service Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 62

### 5.2.12 Diagramm Schaltausgang

Das folgende Bild zeigt die Abarbeitung eines Schaltbefehls. Funktionen, welche am nächsten zum Schaltausgang sind, haben dabei die höchste Priorität: Abbildung 37: Diagramm Schaltausgang Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 63

### 5.3 Treppenlichtfunktion

Die Treppenlichtfunktion ermöglicht ein automatisches Ausschalten des Schaltausgangs nach einer voreingestellten Zeit. Die Treppenlichtzeit ist frei parametrierbar.

### 5.3.1 Relaisbetriebsart

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 38: Relaisbetriebsart Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Relaisbetriebsart:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Betrieb als  Schließer  Öffner Relaisbetriebsart des jeweiligen Kanals Tabelle 44: Auswahlmöglichkeiten Relaisbetriebsart Das nachfolgende Diagramm zeigt das Verhalten einer Relaisbetriebsart als Schließer und einer Relaisbetriebsart als Öffner auf ein KNX-Telegramm, welches beispielsweise von einem Binäreingang gesendet wurde: Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 64

### 5.3.2 zentrale Schaltfunktion

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 39: Zentralfunktion Die zentrale Schaltfunktion kann für jeden einzelnen Kanal ausgewählt werden, dazu muss in dem Parameter zentrale Schaltfunktion „aktiv“ ausgewählt werden. Diese Funktion ermöglicht eine einfachere Programmierung von zentralen Schaltfunktionen. Wird nun das Kommunikationsobjekt der Zentralfunktion angesprochen, so werden alle Kanäle mit aktivierter Zentralfunktion

eingeschaltet. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung Zentralfunktion

### 1 Bit

zentrales Schalten der Kanäle Nummer von der Anzahl der Kanäle abhängig Tabelle 45: Kommunikationsobjekte Zentralfunktion

### 5.3.3 Verhalten bei Sperren/Entsperren

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 40: Sperrfunktion Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Sperrfunktionen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verhalten bei Sperren 

### EIN



### AUS

 keine Änderung Verhalten auf einen Sperrvorgang Verhalten bei Entsperren 

### AUS

 Treppenlichtzeit starten Verhalten auf einen Entsperrvorgang Tabelle 46: Sperrfunktion Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 65 Wird ein Kanal durch das Senden einer logischen 1 auf das Sperrobjekt gesperrt, so ist der Kanal für weitere Bedienung solange gesperrt bis dieser wieder, durch das Senden einer logischen 0 auf das

Sperrobjekt, entsperrt wird. Folgende Aktionen können beim Sperren/Entsperren ausgeführt werden:  keine Änderung Der Kanal behält den aktuellen Zustand.  Ein Der Kanal wird eingeschaltet.  Aus Der Kanal wird ausgeschaltet.  Treppenlichtzeit starten Der Kanal schaltet sich ein und startet die Treppenlichtzeit. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung

20 Sperren

### 1 Bit

Objekt für den Sperrvorgang Tabelle 47: Kommunikationsobjekt Sperrfunktion

### 5.3.4 Verhalten bei Busspannungsausfall/ -wiederkehr

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 41: Verhalten bei Busspannungsausfall/-wiederkehr Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für das Verhalten bei Busspannungsausfall, sowie Busspannungswiederkehr:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verhalten bei Busspannungsausfall  Aus  Ein  keine Änderung Verhalten auf einen Busspannungsausfall Verhalten bei Busspannungswiederkehr  Aus  Treppenlichtzeit starten  Zustand vor Busspannungsausfall Verhalten auf die Wiederkehr der Busspannung Tabelle 48: Auswahlmöglichkeiten Verhalten bei Busspannungsausfall/-wiederkehr Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 66

### 5.3.5 Statusfunktionen

Das folgende Bild zeigt die verfügbaren Statusfunktionen: Abbildung 42: Statusfunktionen Folgende Einstellungen sind verfügbar:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Status senden  nicht senden, passives Statusobjekt  bei Änderung  bei Änderung und Sperre  immer bei Telegrammeingang Sendebedingung des Statusobjekts Status zyklisch senden ( 0 = nicht aktiv) 0-30000s [0s] Zyklisches Senden des Status Zusätzlicher invertierter Status  nicht aktiv  aktiv Einblenden eines zusätzlichen invertierten Status Tabelle 49: Statusfunktionen

Folgende Sendebedingungen sind für das Statusobjekt verfügbar:  nicht senden, passives Statusobjekt Das Statusobjekt wird nicht gesendet und kann nur abgefragt werden.  bei Änderung Das Statusobjekt wird bei jeder Änderung des Ausgangs gesendet.  bei Änderung und Sperre Das Statusobjekt wird bei jeder Änderung des Ausgangs gesendet – auch während des Sperrvorgangs. Durch das Senden des Status während des Sperrens wird sichergestellt, dass

ein Schalter nach dem Sperren den richtigen Wert sendet.  immer bei Telegrammeingang Das Statusobjekt wird bei jedem Telegrammeingang ausgesendet – unabhängig von der Ausgangsänderung. Der zusätzliche invertierte Status kann zur Visualisierung, etc. eingesetzt werden und hat immer den gegenteiligen Wert zum „normalen“ Status. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer

Name Größe Verwendung 25 Status

### 1 Bit

Gibt den Status des Kanals aus 26 invertierter Status

### 1 Bit

Gibt den invertierten Status des Kanals aus Tabelle 50: Kommunikationsobjekte Statusfunktionen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 67

### 5.3.6 Priorität/Zwangsführung

Das nachfolgende Bild zeigt den Parameter Priorität/Zwangsführung: Abbildung 43: Priorität/Zwangsführung Folgende Einstellungen sind verfügbar:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Priorität/Zwangsführung  nicht aktiv 

### 2 Bit Zwangsführung



### 1 Bit Priorität Ein



### 1 Bit Priorität Aus

Aktivieren der Zwangsführung/ der Prioritätsfunktion Rückfallzeit für Zwangsführung/Priorität 0-600min [0 min] Aktivierung einer Rückfallzeit von der Zwangsführung/Priorität zurück in den normalen Zustand. Verhalten nach Zwangsführung/Priorität 

### AUS

 Treppenlichtzeit starten Einstellung des Verhaltens nach der Deaktivierung der Priorität/Zwangsführung. Tabelle 51: Priorität/Zwangsführung Die Priorität/Zwangsführung bewirkt das priorisierte Schalten des Ausgangs. Mit der Rückfallzeit kann die Priorität/Zwangsführung nach einer bestimmten Zeit automatisch deaktiviert werden und der Kanal wechselt nach Ablauf der Rückfallzeit wieder in den normalen

Zustand. Folgende Aktionen können nach der Zwangsführung/Priorität ausgeführt werden:  keine Änderung Der Kanal behält den aktuellen Zustand.  Ein Der Kanal wird eingeschaltet.  Aus Der Kanal wird ausgeschaltet.  Treppenlichtzeit starten Der Kanal schaltet sich ein und startet die Treppenlichtzeit. Die nachfolgende Tabelle zeigt das dazugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung

23 Zwangsführung/Priorität

### 1 Bit

Aktivieren/Deaktivieren der Zwangsführung/Priorität Tabelle 52: Kommunikationsobjekte Statusfunktionen Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 68

### 5.3.7 Szenen

Wenn Raumfunktionen unterschiedlicher Gewerke (z.B. Licht, Heizung, Rollladen) mit einem Tastendruck oder einem Bedienbefehl gleichzeitig verändert werden sollen, dann bietet sich dazu die Szenenfunktion an. Mit dem Aufruf einer Szene können Sie z. B. die Raumbeleuchtung auf einen gewünschten Wert schalten oder dimmen, die Jalousien in eine gewünschte Position fahren und die Lamellen drehen, die Heizungsregelung auf Tagesbetrieb einstellen und die Stromversorgung für die

Steckdosen eines Raumes zuschalten. Die Telegramme dieser Funktionen können nicht nur unterschiedliche Formate, sondern auch Werte mit unterschiedlicher Bedeutung haben (z. B. „0“ bei Beleuchtung AUS und bei Jalousie ÖFFNEN). Ohne die Szenenfunktionen müssten Sie jedem Aktor ein getrenntes Telegramm senden, um die gleiche Einstellung zu erhalten. Mit Hilfe der Szenenfunktion des Schaltaktors können Sie die Kanäle in eine Szenensteuerung

einbinden. Dazu muss dem entsprechenden Speicherplatz (Szene A..H) der Wert zugeordnet werden. Pro Schaltausgang ist die Programmierung von bis zu 8 Szenen möglich. Wird in dem Schaltausgang die Szenenfunktion aktiviert, so erscheint für diesen Schaltausgang die dazugehörige Szenenkarte. Hier können die einzelnen Szenen aktiviert werden und Werte, Szenennummern und die Speicherfunktion EIN/AUS gesetzt werden.

Szenen werden durch den Empfang ihrer Szenennummer auf dem Szenenobjekt aktiviert. Ist in der Szene die Speicherfunktion aktiviert, so erfolgt die Abspeicherung der aktuellen Kanalwerte mit dem Objektwert der Szene. Die Kommunikationsobjekte von Szenen besitzen grundsätzlich die Größe 1 Byte. Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software, zur Aktivierung der Szenenfunktion:

Abbildung 44: Szenenfunktion Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 24 Szene

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 53 | Kommunikationsobjekt Szene |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Abbildung 45 | Unterfunktion Szene |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Aufruf der jeweiligen Szene Um eine bestimmte Szene aufzurufen, muss an das Kommunikationsobjekt für die Szenenfunktion der Wert der jeweiligen Szene gesendet werden. Der Wert zum Szenenaufruf ist dabei jedoch immer um eine Zahl geringer als die eingestellte Szenennummer. Soll z.B. die Szene 1 aufgerufen werden, so muss eine 0 gesendet werden. Die Szenennummern können also die Werte von 1-64 haben, die

Werte zum Aufruf der Szene jedoch nur von 0-63. Wird in einem Binäreingang der Szenenaufruf aktiviert so muss im Binäreingang die gleiche Szenennummer wie im Schaltaktor eingestellt werden. Der Binäreingang sendet dann automatisch den richtigen Wert für den Szenenaufruf. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 69 Für jeden Kanal sind 8 Speichermöglichkeiten für Szenen vorhanden.

Diese 8 Speichersätze können den 64 möglichen Szenennummern frei zugeordnet werden. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 70 Die Tabelle zeigt die möglichen Szeneneinstellungen, welche für alle Kanäle identisch sind und bei aktivierter Szene im Schaltausgang möglich sind:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Szene speichern  gesperrt  freigegeben Lernen von Szenarios; Speicherfunktion freigeben, sperren Szene A

###  EIN

| Parameter | Wert |
|---|---|
| Tabelle 54 | Parameter Szene |
| Abbildung 46 | Szenenprogrammierung |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Tabelle 55 | Szenenaufruf und Speichern |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

 sperren  entsperren Reaktion des angewählten Kanals auf den Aufruf dieser Szene Szene Nummer A 1-64 [1] Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt Wird ein Kanal als Szene ausgewählt, so erscheint ein Unterpunkt Szene für diesen Kanal. In diesem Unterpunkt kann dem Kanal dann für den Aufruf der jeweiligen Szene (A-H) eine Reaktion, EIN oder AUS, zugewiesen werden (siehe Bild 14, Tabelle 17). Jeder Kanal kann auf 8 verschiedene

Szenen reagieren. Durch Senden des Ansprechwertes, für die jeweilige Szene, wird die Szene aufgerufen und der Kanal nimmt seinen parametrierten Zustand an. Dabei wird auch die individuelle Parametrierung des jeweiligen Kanals berücksichtigt. Soll der Kanal zum Beispiel beim Aufruf der Szene A eingeschaltet werden und ist gleichzeitig bei diesem Kanal eine Einschaltverzögerung von 5s parametriert, so wird der Kanal 5s nach Aufruf der Szene A eingeschaltet.

Bei der Programmierung ist zu beachten, dass wenn 2 oder mehr Kanäle auf die gleiche Szenennummer reagieren sollen, die Kommunikationsobjekte für die Szenen in den gleichen Gruppenadressen untergebracht wurden. Durch Senden des Ansprechwertes für die Szene, werden dann alle Kanäle angesprochen. Bei der Programmierung der Szenenfunktion macht eine Aufteilung nach den Szenen Sinn, um die Programmierung übersichtlich zu gestalten. Falls ein Kanal nun auf 8

Szenen reagieren soll, so wird das zugehörige Kommunikationsobjekt auch in 8 Gruppenadressen eingebunden. Die folgenden Bilder sollen diese Aufteilung verdeutlichen: Da die Kanäle A und D auf den Aufruf der Szene A und der Szene B reagieren sollen, wurden diese in beide Gruppenadressen eingebunden. Des Weiteren kann für jeden Kanal unter dem Menüpunkt „Szene speichern“ ausgewählt werden, ob die Speicherfunktion freigegeben wird oder gesperrt wird. Durch die Speicherfunktion ist es über

einen Binäreingang nicht nur möglich die Szene aufzurufen, sondern auch über einen langen Tastendruck, die aktuellen Werte des Schaltaktors (EIN oder AUS) für diese Szene abzuspeichern. Alte Werte der Szene werden durch diese Funktion überschrieben. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 71 Um eine Szene aufzurufen oder einen neuen Wert für die Szene zu speichern wird der entsprechende

Code an das zugehörige Kommunikationsobjekt für die Szene gesendet: Szene Abrufen Speichern Hex. Dez. Hex. Dez. 1 0x00 0 0x80 128 2 0x01 1 0x81 129 3 0x02 2 0x82 130 4 0x03 3 0x83 131 5 0x04 4 0x84 132 6 0x05 5 0x85 133 7 0x06 6 0x86 134 8 0x07 7 0x87 135 9 0x08 8 0x88 136 10 0x09 9 0x89 137 11 0x0A 10 0x8A 138 12 0x0B 11 0x8B 139 13 0x0C 12 0x8C 140 14 0x0D 13 0x8D 141 15 0x0E 14 0x8E 142 16 0x0F 15

0x8F 143 17 0x10 16 0x90 144 18 0x11 17 0x91 145 19 0x12 18 0x92 146 20 0x13 19 0x93 147 21 0x14 20 0x94 148 22 0x15 21 0x95 149 23 0x16 22 0x96 150 24 0x17 23 0x97 151 25 0x18 24 0x98 152 26 0x19 25 0x99 153 27 0x1A 26 0x9A 154 28 0x1B 27 0x9B 155 29 0x1C 28 0x9C 156 30 0x1D 29 0x9D 157 31 0x1E 30 0x9E 158 32 0x1F 31 0x9F 159 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

72

### 5.3.8 Treppenlicht mit variabler Zeit

Folgender Parameter steht für die variable Treppenlichtzeit zur Verfügung: Abbildung 47: Parameter variable Treppenlichtzeit Die variable Treppenlichtzeit ermöglicht das Starten des Treppenlichts mit variabler Zeit. Hierzu wird ein Wert von 0-255 auf den 1 Byte Eingang gesendet. Die resultierende Treppenlichtzeit berechnet sich dann zu: gesendeter Wert x eingestellter Zeitfaktor = Treppenlichtzeit Wird zum Beispiel in den Parametern ein Zeitfaktor von 10s eingestellt und der Wert 55 gesendet, so

würde die Treppenlichtfunktion mit einer Treppenlichtzeit von 550s gestartet. Die Treppenlichtfunktion mit variabler Zeit kann zum Beispiel eingesetzt werden um in einem großen Treppenhaus das Treppenlicht auf jeder Etage mit individueller Zeit zu starten. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 20 Treppenlicht mit Zeit

### 1 Byte

Starten einer variablen Treppenlichtzeit Tabelle 56: Kommunikationsobjekt variable Treppenlichtzeit Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 73

### 5.3.9 Warnfunktion

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 48: Vorwarnfunktion Die Warnfunktion ermöglicht das warnen vor Ablauf der Treppenlichtzeit (und damit dem Ausschalten des Kanals). Die nachfolgende Tabelle zeigt die verfügbaren Einstellmöglichkeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Vorwarnung  nicht aktiv  Licht Ein-/Ausschalten  Vorwarnobjekt  Vorwarnobjekt und Licht Ein-/Ausschalten Einstellung der Vorwarnfunktion Vorwarndauer 0-30.000 [1] Einstellung der Vorwarndauer = die Zeit die das Treppenlicht abgeschaltet wird; nur verfügbar bei Funktionen mit „Licht Ein-/Ausschalten“ Vorwarnzeit 0-30.000 [10] Einstellung der Vorwarnzeit = die Zeit

die das Vorwarnobjekt eine 1 sendet, bzw. das Licht nach der Vorwarnung wieder eingeschaltet wird. Tabelle 57: Vorwarnfunktion Die Einstellungen für die Vorwarnung haben das folgende Verhalten:  Licht Ein-/Ausschalten Das Licht wird nach Ablauf der Treppenlichtzeit für die eingestellte Vorwarndauer abgeschaltet und anschließend für die eingestellte Vorwarnzeit wieder eingeschaltet.  Vorwarnobjekt

Es wird ein zusätzliches Kommunikationsobjekt für die Vorwarnung eingeblendet. Dieses Objekt sendet nach Ablauf der Treppenlichtzeit eine 1 – das Licht bleibt währenddessen jedoch eingeschaltet. Nach Ablauf der Vorwarnzeit schaltet das Treppenlicht aus und das Vorwarnobjekt sendet eine 0. Die gesamt Treppenlichtzeit verlängert sich bei dieser Einstellung damit um die eingestellte Vorwarnzeit.  Vorwarnobjekt und Licht Ein-/Ausschalten

Kombination aus obigen beiden Einstellungen. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 74 Das nachfolgende Diagramm verdeutlicht die Zeiten für Vorwarndauer und Vorwarnzeit: Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung

21 Vorwarnen

### 1 Bit

Senden einer Vorwarnung vor Ablauf der Treppenlichtzeit Tabelle 58: Vorwarnobjekt Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 75

### 5.3.10 Manuelles Ausschalten

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 49: manuelles Ausschalten Ist diese Funktion aktiviert, so kann der Kanal auch vor Ablauf der eingestellten Treppenlichtzeit abgeschaltet werden. Dazu muss dem Kanal eine logische 0 gesendet werden. Ist diese Funktion nicht aktiviert, so schaltet der Kanal immer erst nach Ablauf der Treppenlichtzeit ab.

### 5.3.11 Verlängern bei Treppenlicht

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 50: Verlängern bei Treppenlicht Die nachfolgende Tabelle zeigt die verfügbaren Einstellmöglichkeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Treppenlichtzeit verlängern  Zeit nicht verlängern  Zeit neu starten  Zeit aufaddieren Einstellung ob das Treppenlicht verlängert werden kann. Tabelle 59: Verlängern bei Treppenlicht Die Einstellungen haben die folgende Funktionalität:  Zeit nicht verlängern Treppenlichtzeit kann nicht verlängert werden und nur nach Ablauf der Treppenlichtzeit neu gestartet werden.

 Zeit neu starten Die Treppenlichtzeit wird durch Senden eines erneuten Ein-Signals auf das Kommunikationsobjekt „Treppenlicht“ neu gestartet.  Zeit aufaddieren Die Treppenlichtzeit wird durch Senden eines erneuten Ein-Signals auf das Kommunikationsobjekt „Treppenlicht“ auf die noch verbleibende Treppenlichtzeit aufaddiert. Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation

Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 76 Das nachfolgende Diagramm zeigt das Verhalten bei der Einstellung „Zeit neu starten“:

### 5.3.12 zusätzliches Schaltobjekt

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 51: zusätzliches Schaltobjekt Durch obigen Parameter kann ein zusätzliches Schaltobjekt eingeblendet werden, welches unabhängig von der Treppenlichtfunktion funktioniert. Das Schaltobjekt schaltet den Kanal dauerhaft ein/aus und greift nicht auf die Treppenlichtzeit zu. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt:

Nummer Name Größe Verwendung 18 Schalten Ein/Aus

### 1 Bit

zusätzliches Schaltobjekt Tabelle 60: zusätzliches Schaltobjekt Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 77

### 5.4 Schaltimpuls

Die Funktion Schaltimpuls ermöglicht die Erzeugung eines kurzen Schaltimpuls.

### 5.4.1 Relaisbetriebsart

Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software: Abbildung 52: Relaisbetriebsart Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Relaisbetriebsart:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Betrieb als  Schließer  Öffner Relaisbetriebsart des jeweiligen Kanals Tabelle 61: Auswahlmöglichkeiten Relaisbetriebsart Das nachfolgende Diagramm zeigt das Verhalten einer Relaisbetriebsart als Schließer und einer Relaisbetriebsart als Öffner auf ein KNX-Telegramm, welches beispielsweise von einem Binäreingang gesendet wurde: Technisches Handbuch Universalaktor AKU-xx16.02

MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 78

### 5.4.2 Impulsfunktion

Das nachfolgende Bild zeigt die verfügbaren Einstellungen für die Impulsfunktion: Abbildung 53: Impulsfunktion Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Relaisbetriebsart:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Impulszeit 300ms – 30s [500ms] Einstellung der Dauer des Impuls Impulssignal einmal wiederholen  nicht aktiv  aktiv Einstellung ob der Impuls noch einmal wiederholt werden soll Zeit bis zum nächsten Impuls 0,5s – 30s [0,5s] Einstellung der Dauer zwischen dem ersten und dem zweiten Impuls; wird nur eingeblendet wenn das Impulssignal wiederholt werden soll Tabelle 62: Impulsfunktion

Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 19 Schaltimpuls

### 1 Bit

Start des Schaltimpuls Tabelle 63: Kommunikationsobjekt Schaltimpuls

### 5.4.3 Sperrfunktion

Das nachfolgende Bild zeigt die Einstellmöglichkeiten für die Sperrfunktion: Abbildung 54: Sperrfunktion Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 79 Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten für die Sperrfunktionen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verhalten bei Sperren 

### AUS

 keine Änderung Verhalten auf einen Sperrvorgang Verhalten bei Entsperren 

### AUS

 Schaltimpuls starten Verhalten auf einen Entsperrvorgang Tabelle 64: Auswahlmöglichkeiten Sperren/Entsperren Wird ein Kanal durch das Senden einer logischen 1 auf das Sperrobjekt gesperrt, so ist der Kanal für weitere Bedienung solange gesperrt bis dieser wieder, durch das Senden einer logischen 0 auf das Sperrobjekt, entsperrt wird. Folgende Aktionen können beim Sperren/Entsperren ausgeführt werden:

 keine Änderung Der Kanal behält den aktuellen Zustand.  Ein Der Kanal wird eingeschaltet.  Aus Der Kanal wird ausgeschaltet.  Treppenlichtzeit starten Der Kanal schaltet sich ein und startet die Treppenlichtzeit. Die nachfolgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 20 Sperren

### 1 Bit

Objekt für den Sperrvorgang Tabelle 65: Kommunikationsobjekt Sperrfunktion Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 80

### 5.5 Heizungssteuerung mit PWM

Das nachfolgende Bild zeigt die verfügbaren Einstellungen für die Heizungssteuerung mit PWM: Abbildung 55: Heizungssteuerung mit PWM Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Ventilart  Schließer  Öffner Einstellung welche Ventilart vorliegt PWM Zyklus 0-255min [10min] Einstellung des PWM Zyklus Notbetrieb Überwachungszeit  nicht aktiv  10min-4h Aktivierung/Deaktivierung des Notbetriebs Stellwert für Notbetrieb 0%-100% [0%] Einstellung des Stellwertes für den Notbetrieb Tabelle 66: Heizungssteuerung mit PWM PWM Zyklus Die Zykluszeit „PWM Zyklus“ dient der PWM-Regelung zur Berechnung des Ein- und

Ausschaltimpulses der Stellgröße. Diese Berechnung geschieht auf Basis der eingehenden Stellgröße. Ein PWM-Zyklus umfasst die Gesamtzeit die vom Einschaltpunkt bis zum erneuten Einschaltpunkt vergeht. Beispiel: Wird eine Stellgröße von 75% berechnet, bei einer eingestellten Zykluszeit von 10min, so wird die Stellgröße für 7,5min eingeschaltet und für 2,5min ausgeschaltet. Notbetrieb Der Notbetrieb wird aktiv sobald auf dem Objekt Stellwert für die eingestellte Überwachungszeit kein

gültiger Stellwert empfangen wird. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name Größe Verwendung 29 Stellwert

### 1 Byte

Empfang eines Stellwertes Tabelle 67: Kommunikationsobjekt Heizungssteuerung Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation Tel.: +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de 81

### 6.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschlussbeispiel Jalousieaktor & Schaltaktor ................................................................. 6 |
| Abbildung 2 | Übersicht Hardwaremodul ................................................................................................ 6 |
| Abbildung 3 | Kanalauswahl .................................................................................................................. 11 |
| Abbildung 4 | Einstellmöglichkeiten Kanalauswahl .............................................................................. 11 |
| Abbildung 5 | Verfahrzeiten Jalousie ..................................................................................................... 13 |
| Abbildung 6 | Verfahrzeiten Rollladen .................................................................................................. 14 |
| Abbildung 7 | Absolute Position/Referenzfahrt/1 Bit Position .............................................................. 19 |
| Abbildung 8 | Statusobjekte ................................................................................................................... 22 |
| Abbildung 9 | Diagnosetexte pro Kanal ................................................................................................. 24 |
| Abbildung 10 | Zentrale Objekte ............................................................................................................ 25 |
| Abbildung 11 | Verhalten bei Busspannungsausfall/-wiederkehr .......................................................... 27 |
| Abbildung 12 | Szenenfunktion .............................................................................................................. 28 |
| Abbildung 13 | Unterpunkt Szene .......................................................................................................... 29 |
| Abbildung 14 | Automatikfunktion ........................................................................................................ 32 |
| Abbildung 15 | Unterpunkt Automatikfunktion ..................................................................................... 32 |
| Abbildung 16 | Automatikblöcke ........................................................................................................... 34 |
| Abbildung 17 | Alarm- und Sperrfunktion ............................................................................................. 35 |
| Abbildung 18 | Aktivierung Sperrfunktion ............................................................................................ 40 |
| Abbildung 19 | Erweiterte Sperrfunktion ............................................................................................... 40 |
| Abbildung 20 | Lüftungsfunktion ........................................................................................................... 44 |
| Abbildung 21 | Kanalauswahl ................................................................................................................ 46 |
| Abbildung 22 | Einstellmöglichkeiten Kanalauswahl ............................................................................ 46 |
| Abbildung 23 | Relaisbetriebsart ............................................................................................................ 47 |
| Abbildung 24 | Zentralfunktion .............................................................................................................. 48 |
| Abbildung 25 | Sperrfunktion ................................................................................................................. 48 |
| Abbildung 26 | Verhalten bei Busspannungsausfall/-wiederkehr .......................................................... 49 |
| Abbildung 27 | Ein-/Ausschaltverzögerung ........................................................................................... 50 |
| Abbildung 28 | Statusfunktionen ............................................................................................................ 51 |
| Abbildung 29 | Priorität/Zwangsführung ............................................................................................... 52 |
| Abbildung 30 | Logikfunktion ................................................................................................................ 53 |
| Abbildung 31 | Logikfunktionen - Prinzip Skizze ................................................................................. 53 |
| Abbildung 32 | Szenenfunktion .............................................................................................................. 55 |
| Abbildung 33 | Unterfunktion Szene ...................................................................................................... 56 |
| Abbildung 34 | Szenenprogrammierung ................................................................................................ 57 |
| Abbildung 35 | Schwellwertschalter ...................................................................................................... 59 |
| Abbildung 36 | Betriebsstundenzähler ................................................................................................... 60 |
| Abbildung 37 | Diagramm Schaltausgang .............................................................................................. 62 |
| Abbildung 38 | Relaisbetriebsart ............................................................................................................ 63 |
| Abbildung 39 | Zentralfunktion .............................................................................................................. 64 |
| Abbildung 40 | Sperrfunktion ................................................................................................................. 64 |
| Abbildung 41 | Verhalten bei Busspannungsausfall/-wiederkehr .......................................................... 65 |
| Abbildung 42 | Statusfunktionen ............................................................................................................ 66 |
| Abbildung 43 | Priorität/Zwangsführung ............................................................................................... 67 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 83

### 6.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Standardeinstellungen Kommunikationsobjekte Jalousiefunktionen ..................................... 9 |
| Tabelle 2 | Standardeinstellungen Kommunikationsobjekte Schaltfunktionen ...................................... 10 |
| Tabelle 3 | Kommunikationsobjekte Jalousie ......................................................................................... 12 |
| Tabelle 4 | Kommunikationsobjekte Rollladen ...................................................................................... 12 |
| Tabelle 5 | Einstellbereiche Verfahrzeiten ............................................................................................. 15 |
| Tabelle 6 | Kommunikationsobjekte absolute Position/Referenzfahrt/1 Bit Position ............................ 19 |
| Tabelle 7 | Position anfahren über 1Bit Objekt ...................................................................................... 21 |
| Tabelle 8 | Statusobjekte ........................................................................................................................ 22 |
| Tabelle 9 | Kommunikationsobjekte absolute Position .......................................................................... 23 |
| Tabelle 10 | Zentrale Objekte ................................................................................................................. 25 |
| Tabelle 11 | zentrale Kommunikationsobjekte ....................................................................................... 25 |
| Tabelle 12 | Zentrale Objekte ................................................................................................................. 27 |
| Tabelle 13 | Kommunikationsobjekt Szene ............................................................................................. 28 |
| Tabelle 14 | Einstellbereich Szenen ....................................................................................................... 30 |
| Tabelle 15 | Szenenaufruf und Speichern ............................................................................................... 31 |
| Tabelle 16 | Einstellbereich Automatikfunktion ..................................................................................... 33 |
| Tabelle 17 | Kommunikationsobjekte Automatikfunktion ..................................................................... 34 |
| Tabelle 18 | Alarmpriorität ..................................................................................................................... 36 |
| Tabelle 19 | Alarmarten .......................................................................................................................... 37 |
| Tabelle 20 | Kommunikationsobjekte Alarme ....................................................................................... 37 |
| Tabelle 21 | Reaktion bei Sperren .......................................................................................................... 38 |
| Tabelle 22 | Kommunikationsobjekt Sperren ........................................................................................ 39 |
| Tabelle 23 | Höhenposition anfahren ..................................................................................................... 39 |
| Tabelle 24 | Erweiterte Sperrfunktion .................................................................................................... 42 |
| Tabelle 25 | Kommunikationsobjekte erweiterte Sperrfunktionen ......................................................... 42 |
| Tabelle 26 | Lüftungsfunktion ................................................................................................................ 45 |
| Tabelle 27 | Kommunikationsobjekte Fensterkontakt ............................................................................ 45 |
| Tabelle 28 | Auswahlmöglichkeiten Relaisbetriebsart ........................................................................... 47 |
| Tabelle 29 | Kommunikationsobjekte Zentralfunktion .......................................................................... 48 |
| Tabelle 30 | Auswahlmöglichkeiten Sperren/Entsperren ....................................................................... 48 |
| Tabelle 31 | Kommunikationsobjekt Sperrfunktion ............................................................................... 49 |
| Tabelle 32 | Auswahlmöglichkeiten Verhalten bei Busspannungsausfall/-wiederkehr ......................... 49 |
| Tabelle 33 | Statusfunktionen ................................................................................................................. 51 |
| Tabelle 34 | Kommunikationsobjekte Statusfunktionen ........................................................................ 51 |
| Tabelle 35 | Priorität/Zwangsführung .................................................................................................... 52 |
| Tabelle 36 | Kommunikationsobjekte Statusfunktionen ........................................................................ 52 |
| Tabelle 37 | Kommunikationsobjekte Logik .......................................................................................... 54 |
| Tabelle 38 | Kommunikationsobjekt Szene ............................................................................................ 55 |
| Tabelle 39 | Parameter Szene ................................................................................................................. 57 |
| Tabelle 40 | Szenenaufruf und Speichern ............................................................................................... 58 |
| Tabelle 41 | Kommunikationsobjekt Schwellwert ................................................................................. 59 |
| Tabelle 42 | Kommunikationsobjekte Betriebsstundenzähler ................................................................ 60 |
| Tabelle 43 | Kommunikationsobjekte Rückwärtszähler bis zum Service .............................................. 61 |
| Tabelle 44 | Auswahlmöglichkeiten Relaisbetriebsart ........................................................................... 63 |
| Tabelle 45 | Kommunikationsobjekte Zentralfunktion .......................................................................... 64 |
| Tabelle 46 | Sperrfunktion ...................................................................................................................... 64 |
| Tabelle 47 | Kommunikationsobjekt Sperrfunktion ............................................................................... 65 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |
| Tabelle 48 | Auswahlmöglichkeiten Verhalten bei Busspannungsausfall/-wiederkehr ......................... 65 |
| Tabelle 49 | Statusfunktionen ................................................................................................................. 66 |
| Tabelle 50 | Kommunikationsobjekte Statusfunktionen ........................................................................ 66 |
| Tabelle 51 | Priorität/Zwangsführung .................................................................................................... 67 |
| Tabelle 52 | Kommunikationsobjekte Statusfunktionen ........................................................................ 67 |
| Tabelle 53 | Kommunikationsobjekt Szene ............................................................................................ 68 |
| Tabelle 54 | Parameter Szene ................................................................................................................. 70 |
| Tabelle 55 | Szenenaufruf und Speichern ............................................................................................... 71 |
| Tabelle 56 | Kommunikationsobjekt variable Treppenlichtzeit ............................................................. 72 |
| Tabelle 57 | Vorwarnfunktion ................................................................................................................ 73 |
| Tabelle 58 | Vorwarnobjekt .................................................................................................................... 74 |
| Tabelle 59 | Verlängern bei Treppenlicht ............................................................................................... 75 |
| Tabelle 60 | zusätzliches Schaltobjekt .................................................................................................... 76 |
| Tabelle 61 | Auswahlmöglichkeiten Relaisbetriebsart ........................................................................... 77 |
| Tabelle 62 | Impulsfunktion ................................................................................................................... 78 |
| Tabelle 63 | Kommunikationsobjekt Schaltimpuls ................................................................................ 78 |
| Tabelle 64 | Auswahlmöglichkeiten Sperren/Entsperren ....................................................................... 79 |
| Tabelle 65 | Kommunikationsobjekt Sperrfunktion ............................................................................... 79 |
| Tabelle 66 | Heizungssteuerung mit PWM ............................................................................................ 80 |
| Tabelle 67 | Kommunikationsobjekt Heizungssteuerung ....................................................................... 80 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • E-Mail: knx@mdt.de • www.mdt.de |

Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 84 Technisches Handbuch Universalaktor AKU-xx16.02 MDT technologies GmbH, Geschäftsbereich Gebäudeautomation 85

### 7.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen, Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 7.2 Entsorgungsroutine

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthalt elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 7.3 Montage

Lebensgefahr durch elektrischen Strom: Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen EIB-Richtlinien sind zu beachten.

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | Standardeinstellungen | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nr. |  | Name | Funktion | Größe | Priorität | K | L | S | Ü | A |  |
| 0 |  | Zentrale Funktion | Rollladen Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 1 |  | Zentrale Funktion | Lamellenverstellung/Stop | 1 Bit | Niedrig | X |  | X |  |  |  |
| 2 |  | Zentrale Funktion | Stop | 1 Bit | Niedrig | X |  | X |  |  |  |
| 3 |  | Zentrale Funktion | absolute Position | 1 Byte | Niedrig | X |  | X |  |  |  |
| 4 |  | Zentrale Funktion | absolute Lamellenposition | 1 Byte | Niedrig | X |  | X |  |  |  |
| 5 |  | Zentrale Funktion | In Betrieb | 1 Bit | Niedrig | X | X |  | X |  |  |
| 6 |  | Zentrale Funktion | Handbedienung sperren | 1 Bit | Niedrig | X |  | X |  |  |  |
| 10 |  | Automatik A | Automatikposition 1 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 11 |  | Automatik A | Automatikposition 2 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 12 |  | Automatik A | Automatikposition 3 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 13 |  | Automatik A | Automatikposition 4 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 14 |  | Automatik B | Automatikposition 1 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 15 |  | Automatik B | Automatikposition 2 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 16 |  | Automatik B | Automatikposition 3 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 17 |  | Automatik B | Automatikposition 4 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 18 |  | Kanal A | Jalousie Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 18 |  | Kanal A | Rollladen Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 19 |  | Kanal A | Lamellenverstellung/Stop | 1 Bit | Niedrig | X |  | X |  |  |  |
| 19 |  | Kanal A | Kurzzeitbetrieb/Stop | 1 Bit | Niedrig | X |  | X |  |  |  |
| 20 |  | Kanal A | Stop | 1 Bit | Niedrig | X |  | X |  |  |  |
| 21 |  | Kanal A | Szene | 1 Byte | Niedrig | X |  | X |  |  |  |
| 22 |  | Kanal A | Status akt. Richtung | 1 Bit | Niedrig | X | X |  | X |  |  |
| 23 |  | Kanal A | Verfahrstatus | 1 Bit | Niedrig | X | X |  | X |  |  |
| 23 |  | Kanal A | Verfahrstatus Auf | 1 Bit | Niedrig | X | X |  | X |  |  |
| 24 |  | Kanal A | Verfahrstatus Ab | 1 Bit | Niedrig | x | X |  | X |  |  |
| 25 |  | Kanal A | absolute Position | 1 Byte | Niedrig | X |  | X |  |  |  |
| 26 |  | Kanal A | absolute Lamellenposition | 1 Byte | Niedrig | X |  | X |  |  |  |
| 27 |  | Kanal A | Status aktuelle Position | 1 Byte | Niedrig | X | X |  | X |  |  |
| 28 |  | Kanal A | Status akt. Lamellenposition | 1 Byte | Niedrig | X | X |  | X |  |  |
| 29 |  | Kanal A | Status Sperre/Alarme | 1 Bit | Niedrig | X | X |  | X |  |  |
| 30 |  | Kanal A | Referenzfahrt starten | 1 Bit | Niedrig | X |  | X |  |  |  |

### Tabelle 2

| 31 | Kanal A | Position anfahren | 1 Bit | Niedrig | X | Spalte 7 | X | Spalte 9 | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| 32 | Kanal A | Status obere Position | 1 Bit | Niedrig | X | X |  | X |  |
| 33 | Kanal A | Status untere Position | 1 Bit | Niedrig | X | X |  | X |  |
| 34 | Kanal A | Zentrales Objekt sperren | 1 Bit | Niedrig | X |  | X |  |  |
| 35 | Kanal A | Sperren absolute Position | 1 Bit | Niedrig | X |  | X |  |  |
| 36 | Kanal A | Funktionen sperren | 1 Bit | Niedrig | X |  | X |  |  |
| 37 | Kanal A | Windalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 38 | Kanal A | Regenalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 39 | Kanal A | Frostalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 40 | Kanal A | Sperren | 1 Bit | Niedrig | X |  | X |  |  |
| 41 | Kanal A | Fensterkontakt | 1 Bit | Niedrig | X |  | X |  |  |
| 41 | Kanal A | Fensterkontakt 1 | 1 Bit | Niedrig | X |  | X |  |  |
| 42 | Kanal A | Fensterkontakt 2 | 1 Bit | Niedrig | X |  | X |  |  |
| 43 | Kanal A | Diagnose | 1 Bit | Niedrig | X | X |  | X |  |
| +29 | nächster Kanal |  |  |  |  |  |  |  |  |

### Tabelle 3

| Spalte 1 | Standardeinstellungen | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 | Spalte 22 | Spalte 23 | Spalte 24 | Spalte 25 | Spalte 26 | Spalte 27 | Spalte 28 | Spalte 29 | Spalte 30 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Nr. |  |  | Name |  |  | Funktion |  |  | Größe |  |  | Priorität |  |  | K |  |  | L |  |  | S |  |  | Ü |  |  | A |  |  |
| 5 |  |  | Zentralfunktion |  |  | In Betrieb |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 6 |  |  | Zentralfunktion |  |  | Handbedienung sperren |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 7 |  |  | Zentralfunktion |  |  | Schalten EIN/AUS |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 18 |  |  | Kanal A |  |  | Schalten Ein/Aus |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 19 |  |  | Kanal A |  |  | Treppenlicht |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 19 |  |  | Kanal A |  |  | Service erforderlich |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 19 |  |  | Kanal A |  |  | Schaltimpuls |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 20 |  |  | Kanal A |  |  | Zeit bis zum nächsten Service |  |  | 2 Byte/ 4 Byte |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 20 |  |  | Kanal A |  |  | Rückmeldung Betriebsstunden |  |  | 2 Byte/ 4 Byte |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 20 |  |  | Kanal A |  |  | Treppenlicht mit Zeit |  |  | 1 Byte |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 21 |  |  | Kanal A |  |  | Vorwarnen |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 21 |  |  | Kanal A |  |  | Betriebsstunden rücksetzen |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 21 |  |  | Kanal A |  |  | Servicemeldung rücksetzen |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 22 |  |  | Kanal A |  |  | Sperren |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 23 |  |  | Kanal A |  |  | Zwangsführung |  |  | 2 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 23 |  |  | Kanal A |  |  | Priorität |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 24 |  |  | Kanal A |  |  | Szene |  |  | 1 Byte |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 25 |  |  | Kanal A |  |  | Status |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 26 |  |  | Kanal A |  |  | invertierter Status |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  | X |  |  |  |  |  | X |  |  |  |  |  |
| 27 |  |  | Kanal A |  |  | Logik 1 |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 28 |  |  | Kanal A |  |  | Logik 2 |  |  | 1 Bit |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 29 |  |  | Kanal A |  |  | Schwellwertschalter |  |  | 1 Byte/ 2 Byte |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| 29 |  |  | Kanal A |  |  | Stellwert |  |  | 1 Byte |  |  | Niedrig |  |  | X |  |  |  |  |  | X |  |  |  |  |  |  |  |  |
| +13 |  |  | Nächster Kanal |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 4

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Kanal A/B – O/P |  nicht aktiv  Jalousie, Rollladen  Schalten, Treppenlicht, Heizungssteuerung |  |  | Auswahl, ob ein Kanal als Jalousieaktor oder als Schaltaktor betrieben werden soll. „Nicht aktiv“ deaktiviert das Kanalpaar. |
| Kanal A/B-O/P |  Jalousie  Rollladen |  |  | Bei Betrieb als Jalousie, Rollladen stehen diese Auswahlmöglichkeiten zur Verfügung |

### Tabelle 5

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 18 | Jalousie Auf/Ab | 1 Bit | Fahrfunktion für die Jalousie |
| 19 | Lamellenverstellung/Stop | 1 Bit | Verstellung der Lamellen/ Stoppen der Jalousiefahrt |

### Tabelle 6

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 18 | Rollladen Auf/Ab | 1 Bit | Fahrfunktion der Rollladen |
| 19 | Kurzzeitbetrieb/Stop | 1 Bit | aktiviert den Kurzzeitbetrieb/ wird nur eingeblendet wenn in Parametrierung aktiviert/stoppt aktive Auf-/Abfahrt |
| 20 | Stop | 1 Bit | Stoppen der Rollladenfahrt |

### Tabelle 7

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verfahrzeiten für Auf/Ab |  gleich  unterschiedlich |  |  | Auswahl, ob Verfahrzeiten für Auf- und Abwärtsfahrt identisch sind |
| Verfahrzeit/ Verfahrzeit Fahrtrichtung Auf/ Verfahrzeit Fahrtrichtung Ab | 1-10000sec [45sec] |  |  | gibt die Dauer für eine Auf- bzw. Abwärtsfahrt an. Je nach obiger Einstellung werden eine oder zweit getrennte Zeiten angezeigt. |
| Fahrzeitverlängerung | keine Verlängerung, 2%, 5%, 10%, 15%, 20% |  |  | Die Fahrzeitverlängerung dient dem garantierten anfahren der Endanschläge und wirkt sich nicht auf die Berechnung der absoluten Positionen aus. |
| Schrittweite für Lamellenverstellung | 50-1000ms [200ms] |  |  | nur bei Jalousie Dauer für einen Schritt der Lamellenverstellung |
| Lamellenverstellzeit | 10-10000ms [1200ms] |  |  | nur bei Jalousie Dauer des gesamten Lamellenverstellprozesses (0-100%) |
| Umkehrpause | 1-1000ms [500ms] |  |  | gibt die Pausenzeit zwischen einer Auf- und einer Abwärtsfahrt an |
| Einschaltverzögerung Motor | 0-255ms [0ms] |  |  | Einschaltverzögerung für Motoren, die nicht sofort die volle Leistung bringen |
| Ausschaltverzögerung Motor | 0-255ms [0ms] |  |  | Ausschaltverzögerung für Motoren, die nach dem Abschalten nachlaufen |
| Position der Lamellen nach Fahrende | 0-100% [50%] |  |  | nur bei Jalousie gibt die Position der Lamellen an, welche der Jalousieaktor nach der Fahrt einstellt |
| Kurzzeitbetrieb |  aktiv  nicht aktiv |  |  | nur bei Rollladen aktiviert den Kurzzeitbetrieb |
| Verfahrzeit für Kurzzeitbetrieb | 50-1000ms [200ms] |  |  | nur bei Rollladen wird nur eingeblendet, wenn Kurzzeitbetrieb aktiv/ definiert Verfahrzeit im Kurzzeitbetrieb |
| Auf/Ab kann stoppen (Single Object Control) |  nicht aktiv  aktiv |  |  | nur bei Rollladen Durch Aktivierung der Single Object Control können die Rollladen mit einem Objekt bedient werden. Ein nochmaliges Senden des Auf/Ab Befehls stoppt hier eine aktive Auf/Ab Fahrt. |
| Motor Auf/Ab vertauschen |  normal  Auf/Ab vertauscht |  |  | Vertauschen der Fahrtrichtung für Auf/Ab; zum Ändern der Fahrrichtung bei Falschanschluss |

### Tabelle 8

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 25 | Absolute Position | 1 Byte | Anfahren von absoluten Höhen |
| 26 | Absolute Lamellenposition | 1 Byte | Anfahren von absoluten Lamellenpositionen |
| 30 | Referenzfahrt starten | 1 Bit | Starten der Referenzfahrt |
| 31 | Position anfahren | 1 Bit | Ausführen der eingestellten absoluten Position über 1 Bit-Befehl |

### Tabelle 9

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| 1 Bit Objekt für „Position anfahren“ |  nicht aktiv  aktiv |  |  | Aktivierung der Funktion Position anfahren über 1 Bit |
| Aktion bei Wert = 1 |  immer  Position anfahren nur wenn Rollladen/Jalousie oben  Position anfahren nur wenn Rollladen/Jalousie unten |  |  | Aktion für den „1“ Befehl |
| Rollladenposition/ Jalousieposition/ Lamellenposition | 0-100% [50%] |  |  | anzufahrende absolute Position, bei Aktivierung durch „1“ Befehl |
| Aktion bei Wert = 0 (nur wenn Position gültig) |  keine Aktion  fährt Auf  fährt Ab |  |  | Aktion für die Aufhebung über „0“ Befehl |

### Tabelle 10

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Status aktuelle Position |  nicht aktiv  aktiv |  |  | aktiviert/deaktiviert die Objekte für absolute Position/ absolute Lamellenposition |
| Objekte für Verfahrstatus |  nicht aktiv  fährt (1 Objekt)  Auffahrt + Abfahrt (2 Objekte) |  |  | aktiviert die Statusobjekte für den Verfahrstatus |
| Status akt. Richtung/ Position oben/unten |  nicht aktiv  aktiv |  |  | aktiviert die Statusobjekte für die aktuelle Richtung und das Erreichen des oberen/unteren Endanschlags |
| Status für aktuelle Sperre/Objekt |  nicht aktiv  aktiv |  |  |  |
| Diagnose in Klartext |  nicht aktiv  bei Abfrage Senden  bei Änderung senden |  |  |  |

### Tabelle 11

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 22 | Status aktuelle Richtung | 1 Bit | gibt die aktuelle Richtung des Verfahrweges an |
| 23 | Verfahrstatus | 1 Bit | gibt an ob die Jalousie/Rollladen gerade verfahren wird |
| 23 | Verfahrstatus Auf | 1 Bit | gibt an ob die Jalousie/Rollladen gerade nach oben verfahren wird |
| 24 | Verfahrstatus Ab | 1 Bit | gibt an ob die Jalousie/Rollladen gerade nach unten verfahren wird |
| 27 | Status aktuelle Position | 1 Byte | gibt die aktuelle Rollladen-/Jalousieposition an |
| 28 | Status akt. Lamellenposition | 1 Byte | gibt die aktuelle Lamellenposition an (nur bei Jalousie) |
| 29 | Status Sperre/Alarme | 1 Bit | meldet einen aktiven Alarm oder eine aktive Sperrfunktion |
| 32 | Status obere Position | 1 Bit | meldet Erreichen der oberen Endlage |
| 33 | Status untere Position | 1 Bit | meldet Erreichen der unteren Endlage |
| 43 | Diagnosetext | 14 Byte | Ausgabe des Diagnosetextes in „Klartext“ |

### Tabelle 12

| Diagnosetext | letzter ausgeführter Befehl |
|---|---|
| Up | Auffahrt |
| Down | Abfahrt |
| absolut Pos | absolute Position |
| Scene | Szenenaufruf |
| Auto Position | Automatikposition |
| Manual Oper | manuelle Bedienung am Gerät |
| Central Up | Auffahrt über zentrale Objekte |
| Central down | Abfahrt über zentrale Objekte |
| Central abs | absolute Position über Zentrale Objekte |
| Window open | Fenster geöffnet – Aktion für Lüftungsfunktion ausgeführt |
| Auto Sun Pos | automatische Beschattung – Aktion für automatische Beschattung ausgeführt |
| Locked | Kanal ist gesperrt |
| Wind Alarm | Wind Alarm ausgelöst |
| Rain Alarm | Regen Alarm ausgelöst |
| Frost Alarm | Frost Alarm ausgelöst |
| Alarm End | Alarm beendet |
| Bus Reset | Busspannungswiederkehr |
| Stop | Stop-Befehl |
| Reference | Referenzfahrt |
| Abs lock | Absolute Positionen sind gesperrt |
| Function lock | Funktionen sperren wurde aktiviert |
| Up abs lock | Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Auf-Befehl |
| Dn abs lock | Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Ab-Befehl |
| Scene lock | Szenenaufruf ist gesperrt |
| Auto Pos lock | Automatikpositionen ist gesperrt |
| Man Oper lock | Handbedienung ist gesperrt |
| Window close | Fenster geschlossen |
| Blind/Stop | Lamellenverstellung/Stop |
| Cen.Blind/Stop | Lamellenverstellung/Stop über Zentrale Objekte |
| Sun Pos End | automatische Beschattung wurde beendet |

### Tabelle 13

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zentrale Objekte |  nicht aktiv  nur Auf  nur Ab  nur Auf/Ab  nur absolute Position  nur absolute Position und Auf  nur absolute Position und Ab  absolute Position und Auf/Ab |  |  | Festlegung auf welche zentralen Objekte dieser Kanal reagieren soll |

### Tabelle 14

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 0 | Rollladen Auf/Ab | 1 Bit | Fahrfunktion für alle Kanäle |
| 1 | Lamellenverstellung/Stop | 1 Bit | Lamellenverstellung/ Stopfunktion für alle Jalousiekanäle |
| 2 | Stop | 1 Bit | Stopfunktion für alle Kanäle |
| 3 | absolute Position | 1 Byte | absoluter Positionsbefehl für alle Kanäle |
| 4 | absolute Lamellenposition | 1 Byte | absoluter Positionsbefehl für die Lamellen bei allen Jalousiekanälen |

### Tabelle 15

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Busspannungsausfall |  keine Aktion  nach oben fahren  nach unten Fahren  Fahrt stoppen  „Position anfahren“ |  |  | keine Aktion: Es wird keine bestimmte Aktion bei einem Busspannungsausfall ausgeführt. nach oben Fahren: Der Kanal fährt hoch. nach unten fahren: Der Kanal fährt runter. Fahrt stoppen: Eine aktive Fahrt wird gestoppt. Position anfahren: Es wird die Funktion angefahren die im Menü Alarm und Sperrfunktion definiert wurde, siehe auch 4.9 Alarm- und Sperrfunktion. |
| Verhalten bei Busspannungswiederkehr |  keine Aktion  nach oben fahren  nach unten Fahren  „Position anfahren“ |  |  |  |

### Tabelle 16

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 21 | Szene | 1 Byte | Aufruf der jeweiligen Szene |

### Tabelle 17

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Szenen speichern |  nicht aktiv  aktiv |  |  | aktiviert/deaktiviert die Speicherfunktion für die Szenen |
| Szene Nummer A |  nicht aktiv  1-64 |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt |
| Szene A – Höhenposition |  nicht aktiv  0-100% |  |  | Einstellung für absolute Position bei Aufruf der Szene |
| Szene A – Lamellenposition |  nicht aktiv  0-100% |  |  | Einstellung für absolute Lamellenposition bei Aufruf der Szene(nur bei Jalousieausgängen) |
| Szene A – Funktionen sperren |  nicht aktiv  Sperre für abs. Position/Beschattung setzen  Sperre für abs. Position/Beschattung löschen  „Funktionen sperren“ setzen  „Funktionen sperren“ löschen  „Funktionen sperren“ und abs. Position/Beschattung setzen  „Funktionen sperren“ und abs. Position/Beschattung löschen |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt (Default werte erhöhen sich mit alphabetischer Erhöhung, B=2, C = 3, usw.) |

### Tabelle 18

| Szene | Spalte 2 | Spalte 3 | Spalte 4 | Abrufen | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Speichern | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | Hex. |  |  | Dez. |  |  | Hex. |  |  | Dez. |  |
| 1 |  |  | 0x00 |  |  | 0 |  |  | 0x80 |  |  | 128 |  |  |
| 2 |  |  | 0x01 |  |  | 1 |  |  | 0x81 |  |  | 129 |  |  |
| 3 |  |  | 0x02 |  |  | 2 |  |  | 0x82 |  |  | 130 |  |  |
| 4 |  |  | 0x03 |  |  | 3 |  |  | 0x83 |  |  | 131 |  |  |
|  | 5 |  |  | 0x04 |  |  | 4 |  |  | 0x84 |  |  | 132 |  |
| 6 |  |  | 0x05 |  |  | 5 |  |  | 0x85 |  |  | 133 |  |  |
| 7 |  |  | 0x06 |  |  | 6 |  |  | 0x86 |  |  | 134 |  |  |
| 8 |  |  | 0x07 |  |  | 7 |  |  | 0x87 |  |  | 135 |  |  |
| 9 |  |  | 0x08 |  |  | 8 |  |  | 0x88 |  |  | 136 |  |  |
|  | 10 |  |  | 0x09 |  |  | 9 |  |  | 0x89 |  |  | 137 |  |
| 11 |  |  | 0x0A |  |  | 10 |  |  | 0x8A |  |  | 138 |  |  |
| 12 |  |  | 0x0B |  |  | 11 |  |  | 0x8B |  |  | 139 |  |  |
| 13 |  |  | 0x0C |  |  | 12 |  |  | 0x8C |  |  | 140 |  |  |
| 14 |  |  | 0x0D |  |  | 13 |  |  | 0x8D |  |  | 141 |  |  |
|  | 15 |  |  | 0x0E |  |  | 14 |  |  | 0x8E |  |  | 142 |  |
| 16 |  |  | 0x0F |  |  | 15 |  |  | 0x8F |  |  | 143 |  |  |
| 17 |  |  | 0x10 |  |  | 16 |  |  | 0x90 |  |  | 144 |  |  |
| 18 |  |  | 0x11 |  |  | 17 |  |  | 0x91 |  |  | 145 |  |  |
| 19 |  |  | 0x12 |  |  | 18 |  |  | 0x92 |  |  | 146 |  |  |
|  | 20 |  |  | 0x13 |  |  | 19 |  |  | 0x93 |  |  | 147 |  |
| 21 |  |  | 0x14 |  |  | 20 |  |  | 0x94 |  |  | 148 |  |  |
| 22 |  |  | 0x15 |  |  | 21 |  |  | 0x95 |  |  | 149 |  |  |
| 23 |  |  | 0x16 |  |  | 22 |  |  | 0x96 |  |  | 150 |  |  |
| 24 |  |  | 0x17 |  |  | 23 |  |  | 0x97 |  |  | 151 |  |  |
|  | 25 |  |  | 0x18 |  |  | 24 |  |  | 0x98 |  |  | 152 |  |
| 26 |  |  | 0x19 |  |  | 25 |  |  | 0x99 |  |  | 153 |  |  |
| 27 |  |  | 0x1A |  |  | 26 |  |  | 0x9A |  |  | 154 |  |  |
| 28 |  |  | 0x1B |  |  | 27 |  |  | 0x9B |  |  | 155 |  |  |
| 29 |  |  | 0x1C |  |  | 28 |  |  | 0x9C |  |  | 156 |  |  |
|  | 30 |  |  | 0x1D |  |  | 29 |  |  | 0x9D |  |  | 157 |  |
| 31 |  |  | 0x1E |  |  | 30 |  |  | 0x9E |  |  | 158 |  |  |
| 32 |  |  | 0x1F |  |  | 31 |  |  | 0x9F |  |  | 159 |  |  |

### Tabelle 19

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Automatikobjekte |  Block A  Block B [0] |  |  | Einstellung auf welchen Automatikblock dieser Kanal reagieren soll |
| Automatikfunktion 1(-4) - Position | 0-100% [0%] |  |  | Höhenposition für die erste Automatikfunktion |
| Automatikfunktion 1(-4) - Lamellenposition | 0-100% [0%] |  |  | Lamellenposition für die zweite Automatikfunktion (nur bei Jalousie) |
| Position anfahren |  immer  wenn Position oben  wenn Position unten |  |  | Einschränkung wann die Automatikposition angefahren werden soll. |
| Aktion bei Rücknahme der Automatikposition (Wert = 0) |  nicht aktiv  fährt Auf  Fährt Ab |  |  | Die Aktion bei Rücknahme definiert eine Aktion nach Rücknahme der Automatikposition (Senden des Wertes 0). Die Aktion für die Rücknahme wird allerdings nur ausgeführt wenn die Position gleich der eingestellten Automatikposition ist, d.h. nicht verfahren wurde. |

### Tabelle 20

| Nummer | Name | Funktion | Größe | Verwendung |
|---|---|---|---|---|
| 10 | Automatik A | Automatikposition 1 | 1 Bit | Aufruf der 1. Automatikposition in Block A |
| 11 | Automatik A | Automatikposition 2 | 1 Bit | Aufruf der 2. Automatikposition in Block A |
| 12 | Automatik A | Automatikposition 3 | 1 Bit | Aufruf der 3. Automatikposition in Block A |
| 13 | Automatik A | Automatikposition 4 | 1 Bit | Aufruf der 4. Automatikposition in Block A |
| 14 | Automatik B | Automatikposition 1 | 1 Bit | Aufruf der 1. Automatikposition in Block B |
| 15 | Automatik B | Automatikposition 2 | 1 Bit | Aufruf der 2. Automatikposition in Block B |
| 16 | Automatik B | Automatikposition 3 | 1 Bit | Aufruf der 3. Automatikposition in Block B |
| 17 | Automatik B | Automatikposition 4 | 1 Bit | Aufruf der 4. Automatikposition in Block B |

### Tabelle 21

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Alarm Reihenfolge |  Windalarm, Regenalarm, Frostalarm, Sperren  Windalarm, Regenalarm, Sperren, Frostalarm  Windalarm, Sperren, Regenalarm, Frostalarm  Sperren, Windalarm, Regenalarm, Frostalarm |  |  | gibt die Priorität der Alarmfunktion an |

### Tabelle 22

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Windalarm |  nicht aktiv  aktiv |  |  | Aktivierung des Windalarms |
| Überwachungszeit (nur bei aktivem Windalarm) | 0-120 min [30min] |  |  | zyklische Überwachung des Windalarms Einstellung 0 deaktiviert die zyklische Überwachung |
| Aktion (nur bei aktivem Windalarm) |  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren |  |  | Aktion auf die Auslösung des Windalarms Einstellung Höhenposition anfahren: Es wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. |
| Regenalarm |  nicht aktiv  aktiv |  |  | Aktivierung des Regenalarms |
| Überwachungszeit (nur bei aktivem Regenalarm) | 0-120 min [30min] |  |  | zyklische Überwachung des Regenalarms Einstellung 0 deaktiviert die zyklische Überwachung |
| Aktion (nur bei aktivem Regenalarm) |  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren |  |  | Aktion auf die Auslösung des Regenalarms Einstellung Höhenposition anfahren: Es wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. |
| Frostalarm |  nicht aktiv  aktiv |  |  | Aktivierung des Frostalarms |
| Überwachungszeit (nur bei aktivem Frostalarm) | 0-120 min [30min] |  |  | zyklische Überwachung des Frostalarms Einstellung 0 deaktiviert die zyklische Überwachung |
| Aktion (nur bei aktivem Frostalarm) |  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren |  |  | Aktion auf die Auslösung des Frostalarms Einstellung Höhenposition anfahren: Es wird die unter 4.9.5 Höhenposition anfahren beschriebene absolute Position angefahren. |

### Tabelle 23

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 37 | Windalarm | 1 Bit | Aktivierung/Deaktivierung des Windalarms |
| 38 | Regenalarm | 1 Bit | Aktivierung/Deaktivierung des Regenalarms |
| 39 | Frostalarm | 1 Bit | Aktivierung/Deaktivierung des Frostalarms |

### Tabelle 24

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Aktion beim Sperren (Wert=1) |  keine Aktion  nach oben fahren  nach unten fahren  Höhenposition anfahren |  |  | Einstellung für die Aktivierung des Sperrobjekts des Kanals |
| Aktion bei Rücknahme der Sperre |  nicht aktiv  nach oben fahren  nach unten fahren  vorherige Position anfahren |  |  |  |

### Tabelle 25

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 40 | Sperren | 1 Bit | Aktivierung/Deaktivierung der einfachen Sperrfunktion |

### Tabelle 26

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Höhenposition/Jalousieposition für Alarme/Sperre | 0-100% [0%] |  |  | Einstellung der absoluten Höhenposition für Alarme/Sperre |
| Lamellenposition für Alarme/Sperre | 0-100% [0%] |  |  | Einstellung der absoluten Lamellenposition für Alarme/Sperre |

### Tabelle 27

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Spalte 7 |
|---|---|---|---|---|---|---|
|  |  |  | [Defaultwert] |  |  |  |
| Objekt „Absolute Position“ sperren“ |  |  nicht aktiv  aktiv |  |  | aktiviert das Kommunikationsobjekt für die Sperrung des absoluten Positionsbefehls |  |
| Sperren der absoluten Position über Rollladen „Auf/Ab“ |  |  nicht aktiv  aktiv |  |  | aktiviert die Sperrung des Anfahrens der absoluten Position durch manuelles Verfahren |  |
| Sperre aufheben, wenn obere Position erreicht ist |  |  nicht aktiv  aktiv |  |  | aktiviert die Aufhebung der Sperre der absoluten Position durch Erreichen des oberen Endanschlags |  |
| Objekt „Funktionen sperren“ |  |  nicht aktiv  aktiv |  |  | aktiviert das Kommunikationsobjekt und die Einstellungen für die universale Sperrfunktion |  |
| Das Objekt sperrt folgende Funktionen: |  |  |  |  |  |  |
| Handbedienung sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ wird der Handbetrieb gesperrt |  |
| Auf/Ab Bewegung sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ werden die Fahrobjekte gesperrt |  |
| Absolute Position/Beschattung sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ werden die Objekte für die absolute Position gesperrt |  |
| Automatikpositionen sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ wird der Automatikbetrieb gesperrt |  |
| Szene sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ werden die Szenenfunktionen gesperrt |  |
| Lüftungsfunktionen sperren |  |  nicht aktiv  aktiv |  |  | bei Aktivierung des Objekts „Funktionen sperren“ werden die Lüftungsfunktionen gesperrt |  |

### Tabelle 28

| Zentrale Objekte sperren | Spalte 2 |  nicht aktiv  sperrt nur „Auf“  sperrt nur „Ab“  sperrt nur „Auf/Ab“  sperrt „absolute Positionen“  sperrt „absolute Positionen“ und „Auf“  sperrt „absolute Positionen“ und „Ab“  sperrt „absolute Positionen“ und „Auf/Ab“ | Einstellung welche zentrale Funktionen das Objekt „Zentrales Objekt sperren“ sperren soll. | Spalte 5 |
|---|---|---|---|---|
| Zentrale Objekte sperren automatisch mit „Ab“ |  |  nicht aktiv  aktiv |  |  |
| Zentrale Objekte sperren aufheben mit „Auf“ |  |  nicht aktiv  aktiv |  |  |

### Tabelle 29

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 34 | Zentrales Objekt sperren | 1 Bit | sperrt die Zentralen Objekte gemäß der eingestellten Parameter |
| 35 | Sperren Absolute Position | 1 Bit | sperrt das Verfahren des Kanals über absolute Positionen |
| 36 | Funktionen sperren | 1 Bit | sperrt die Funktionen gemäß der Einstellungen für dieses Objekt |

### Tabelle 30

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Fensterkontakte |  1 Kontakt für „geöffnetes“ Fenster  2 Kontakte für „geöffnetes/gekipptes“ Fens ter |  |  | Einstellung ob ein oder zwei Fensterkontakte installiert sind. |
| 1 Kontakt: |  |  |  |  |
| Wert für „geöffnet“ |  Wert 0  Wert 1 |  |  | Einstellung des Wertes für geöffnete Fenster |
| 2 Kontakte: |  |  |  |  |
| Wert für „geöffnet“ |  Kontakt 1 = 0, Kontakt 2 = 0  Kontakt 1 = 1, Kontakt 2 = 0  Kontakt 1 = 0, Kontakt 2 = 1  Kontakt 1 = 1, Kontakt 2 = 1 |  |  | Einstellung der Werte für geöffnete Fenster |
| Wert für „gekippt“ |  Kontakt 1 = 0, Kontakt 2 = 0  Kontakt 1 = 1, Kontakt 2 = 0  Kontakt 1 = 0, Kontakt 2 = 1  Kontakt 1 = 1, Kontakt 2 = 1 |  |  | Einstellung der Werte für gekippte Fenster |

### Tabelle 31

| Verhalten wenn Fenster offen |  Lüftungsfunktion ausführen  Sperrfunktion setzen | Einstellung ob bei einem geöffneten Fenster die Lüftungsposition angefahren werden soll oder die Sperrfunktion gesetzt werden soll |
|---|---|---|
| Aktion wenn Fenster geöffnet wird |  nicht aktiv  Position anfahren wenn unten  Position anfahren wenn niedriger | Aktion für das Öffnen des Fensters; Parameter ist nur verfügbar wenn die Lüftungsfunktion ausgeführt werden soll |
| Höhenposition „geöffnet“ | 0-100% [0%] | Einstellung der absoluten Position für die Lüftungsfunktion |
| Lamellenposition „geöffnet“ | 0-100% [0%] | Einstellung der absoluten Lamellenposition für die Lüftungsfunktion |
| Aktion wenn Fenster geschlossen wird |  nicht aktiv  nach oben fahren  nach unten fahren  vorherige Position anfahren | Aktion die nach dem Schließen des Fensters ausgeführt werden soll |
| nur für 2 Fensterkontakte: |  |  |
| Aktion wenn Fenster gekippt wird |  nicht aktiv  Position anfahren wenn unten  Position anfahren wenn niedriger | Aktion für das Kippen des Fensters |
| Höhenposition „gekippt“ | 0-100% [0%] | Einstellung der absoluten Position für die Lüftungsfunktion |
| Lamellenposition „gekippt“ | 0-100% [0%] | Einstellung der absoluten Lamellenposition für die Lüftungsfunktion |

### Tabelle 32

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 41 | Fensterkontakt | 1 Bit | Wert Fensterkontakt – bei einem Fensterkontakt |
| 41 | Fensterkontakt 1 | 1 Bit | Wert Fensterkontakt 1 – bei 2 Fensterkontakten |
| 42 | Fensterkontakt 2 | 1 Bit | Wert Fensterkontakt 2 - bei 2 Fensterkontakten |

### Tabelle 33

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Kanal A/B – O/P |  nicht aktiv  Jalousie, Rollladen  Schalten, Treppenlicht |  |  | Auswahl, ob ein Kanal als Jalousieaktor oder als Schaltaktor betrieben werden soll. „Nicht aktiv“ deaktiviert das Kanalpaar. |
| Kanal A-H/P |  Schaltausgang  Treppenlicht |  |  | Bei Betrieb als Schalten, Treppenlicht stehen diese Auswahlmöglichkeiten zur Verfügung |

### Tabelle 34

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betrieb als |  Schließer  Öffner |  |  | Relaisbetriebsart des jeweiligen Kanals |

### Tabelle 35

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
|  | Zentralfunktion | 1 Bit | zentrales Schalten der Kanäle Nummer von der Anzahl der Kanäle abhängig |

### Tabelle 36

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Sperren |  EIN  AUS  keine Änderung |  |  | Verhalten auf einen Sperrvorgang |
| Verhalten bei Entsperren |  EIN  AUS  keine Änderung  vorheriger Zustand, Schalten nachholen  vorheriger Zustand |  |  | Verhalten bei einem Entsperrvorgang |

### Tabelle 37

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 20 | Sperren | 1 Bit | Objekt für den Sperrvorgang |

### Tabelle 38

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Busspannungsausfall |  Aus  Ein  keine Änderung |  |  | Verhalten auf einen Busspannungsausfall |
| Verhalten bei Busspannungswiederkehr |  Aus  Ein  keine Änderung |  |  | Verhalten auf die Wiederkehr der Busspannung |

### Tabelle 39

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Status senden |  nicht senden, passives Statusobjekt  bei Änderung  bei Änderung und Sperre  immer bei Telegrammeingang |  |  | Sendebedingung des Statusobjekts |
| Status zyklisch senden ( 0 = nicht aktiv) | 0-30000s [0s] |  |  | Zyklisches Senden des Status |
| Zusätzlicher invertierter Status |  nicht aktiv  aktiv |  |  | Einblenden eines zusätzlichen invertierten Status |

### Tabelle 40

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 25 | Status | 1 Bit | Gibt den Status des Kanals aus |
| 26 | invertierter Status | 1 Bit | Gibt den invertierten Status des Kanals aus |

### Tabelle 41

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Priorität/Zwangsführung |  nicht aktiv  2 Bit Zwangsführung  1 Bit Priorität Ein  1 Bit Priorität Aus |  |  | Aktivieren der Zwangsführung/ der Prioritätsfunktion |
| Rückfallzeit für Zwangsführung/Priorität | 0-600min [0 min] |  |  | Aktivierung einer Rückfallzeit von der Zwangsführung/Priorität zurück in den normalen Zustand. |
| Verhalten nach Zwangsführung/Priorität |  EIN  AUS  keine Änderung  vorheriger Zustand, Schalten nachholen  vorheriger Zustand |  |  | Einstellung des Verhaltens nach der Deaktivierung der Priorität/Zwangsführung. |

### Tabelle 42

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 23 | Zwangsführung/Priorität | 1 Bit | Aktivieren/Deaktivieren der Zwangsführung/Priorität |

### Tabelle 43

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 27 | Logik 1 | 1 Bit | Logikobjekt 1, dient zur Einbindung einer Logikfunktion |
| 28 | Logik 2 | 1 Bit | Logikobjekt 2, dient zur Einbindung einer Logikfunktion |

### Tabelle 44

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 24 | Szene | 1 Byte | Aufruf der jeweiligen Szene |

### Tabelle 45

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Szene speichern |  gesperrt  freigegeben |  |  | Lernen von Szenarios; Speicherfunktion freigeben, sperren |
| Szene A |  AUS  EIN  sperren  entsperren |  |  | Reaktion des angewählten Kanals auf den Aufruf dieser Szene |
| Szene Nummer A | 1-64 [1] |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt |

### Tabelle 46

| Szene | Spalte 2 | Spalte 3 | Spalte 4 | Abrufen | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Speichern | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | Hex. |  |  | Dez. |  |  | Hex. |  |  | Dez. |  |
| 1 |  |  | 0x00 |  |  | 0 |  |  | 0x80 |  |  | 128 |  |  |
| 2 |  |  | 0x01 |  |  | 1 |  |  | 0x81 |  |  | 129 |  |  |
| 3 |  |  | 0x02 |  |  | 2 |  |  | 0x82 |  |  | 130 |  |  |
| 4 |  |  | 0x03 |  |  | 3 |  |  | 0x83 |  |  | 131 |  |  |
|  | 5 |  |  | 0x04 |  |  | 4 |  |  | 0x84 |  |  | 132 |  |
| 6 |  |  | 0x05 |  |  | 5 |  |  | 0x85 |  |  | 133 |  |  |
| 7 |  |  | 0x06 |  |  | 6 |  |  | 0x86 |  |  | 134 |  |  |
| 8 |  |  | 0x07 |  |  | 7 |  |  | 0x87 |  |  | 135 |  |  |
| 9 |  |  | 0x08 |  |  | 8 |  |  | 0x88 |  |  | 136 |  |  |
|  | 10 |  |  | 0x09 |  |  | 9 |  |  | 0x89 |  |  | 137 |  |
| 11 |  |  | 0x0A |  |  | 10 |  |  | 0x8A |  |  | 138 |  |  |
| 12 |  |  | 0x0B |  |  | 11 |  |  | 0x8B |  |  | 139 |  |  |
| 13 |  |  | 0x0C |  |  | 12 |  |  | 0x8C |  |  | 140 |  |  |
| 14 |  |  | 0x0D |  |  | 13 |  |  | 0x8D |  |  | 141 |  |  |
|  | 15 |  |  | 0x0E |  |  | 14 |  |  | 0x8E |  |  | 142 |  |
| 16 |  |  | 0x0F |  |  | 15 |  |  | 0x8F |  |  | 143 |  |  |
| 17 |  |  | 0x10 |  |  | 16 |  |  | 0x90 |  |  | 144 |  |  |
| 18 |  |  | 0x11 |  |  | 17 |  |  | 0x91 |  |  | 145 |  |  |
| 19 |  |  | 0x12 |  |  | 18 |  |  | 0x92 |  |  | 146 |  |  |
|  | 20 |  |  | 0x13 |  |  | 19 |  |  | 0x93 |  |  | 147 |  |
| 21 |  |  | 0x14 |  |  | 20 |  |  | 0x94 |  |  | 148 |  |  |
| 22 |  |  | 0x15 |  |  | 21 |  |  | 0x95 |  |  | 149 |  |  |
| 23 |  |  | 0x16 |  |  | 22 |  |  | 0x96 |  |  | 150 |  |  |
| 24 |  |  | 0x17 |  |  | 23 |  |  | 0x97 |  |  | 151 |  |  |
|  | 25 |  |  | 0x18 |  |  | 24 |  |  | 0x98 |  |  | 152 |  |
| 26 |  |  | 0x19 |  |  | 25 |  |  | 0x99 |  |  | 153 |  |  |
| 27 |  |  | 0x1A |  |  | 26 |  |  | 0x9A |  |  | 154 |  |  |
| 28 |  |  | 0x1B |  |  | 27 |  |  | 0x9B |  |  | 155 |  |  |
| 29 |  |  | 0x1C |  |  | 28 |  |  | 0x9C |  |  | 156 |  |  |
|  | 30 |  |  | 0x1D |  |  | 29 |  |  | 0x9D |  |  | 157 |  |
| 31 |  |  | 0x1E |  |  | 30 |  |  | 0x9E |  |  | 158 |  |  |
| 32 |  |  | 0x1F |  |  | 31 |  |  | 0x9F |  |  | 159 |  |  |

### Tabelle 47

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 29 | Schwellwertschalter | 1/2 Byte | Empfangen des Analogwertes für den Schwellwertschalter |

### Tabelle 48

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 20 | Rückmeldung Betriebsstunden | 2/4 Byte | Senden der Betriebsstunden |
| 21 | Betriebsstunden rücksetzen | 1 Bit | Zurücksetzen der Betriebsstunden |

### Tabelle 49

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 19 | Service erforderlich | 1 Bit | Melden eines anstehenden Service |
| 20 | Zeit bis zum nächsten Service | 2/4 Byte | Senden der verbleidenden Servicestunden |
| 21 | Servicemeldung rücksetzen | 1 Bit | Zurücksetzen der Service-Stunden auf den Parameter Wert (Servicemeldung in Abständen von) |

### Tabelle 50

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betrieb als |  Schließer  Öffner |  |  | Relaisbetriebsart des jeweiligen Kanals |

### Tabelle 51

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
|  | Zentralfunktion | 1 Bit | zentrales Schalten der Kanäle Nummer von der Anzahl der Kanäle abhängig |

### Tabelle 52

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Sperren |  EIN  AUS  keine Änderung |  |  | Verhalten auf einen Sperrvorgang |
| Verhalten bei Entsperren |  AUS  Treppenlichtzeit starten |  |  | Verhalten auf einen Entsperrvorgang |

### Tabelle 53

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 20 | Sperren | 1 Bit | Objekt für den Sperrvorgang |

### Tabelle 54

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Busspannungsausfall |  Aus  Ein  keine Änderung |  |  | Verhalten auf einen Busspannungsausfall |
| Verhalten bei Busspannungswiederkehr |  Aus  Treppenlichtzeit starten  Zustand vor Busspannungsausfall |  |  | Verhalten auf die Wiederkehr der Busspannung |

### Tabelle 55

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Status senden |  nicht senden, passives Statusobjekt  bei Änderung  bei Änderung und Sperre  immer bei Telegrammeingang |  |  | Sendebedingung des Statusobjekts |
| Status zyklisch senden ( 0 = nicht aktiv) | 0-30000s [0s] |  |  | Zyklisches Senden des Status |
| Zusätzlicher invertierter Status |  nicht aktiv  aktiv |  |  | Einblenden eines zusätzlichen invertierten Status |

### Tabelle 56

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 25 | Status | 1 Bit | Gibt den Status des Kanals aus |
| 26 | invertierter Status | 1 Bit | Gibt den invertierten Status des Kanals aus |

### Tabelle 57

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Priorität/Zwangsführung |  nicht aktiv  2 Bit Zwangsführung  1 Bit Priorität Ein  1 Bit Priorität Aus |  |  | Aktivieren der Zwangsführung/ der Prioritätsfunktion |
| Rückfallzeit für Zwangsführung/Priorität | 0-600min [0 min] |  |  | Aktivierung einer Rückfallzeit von der Zwangsführung/Priorität zurück in den normalen Zustand. |
| Verhalten nach Zwangsführung/Priorität |  AUS  Treppenlichtzeit starten |  |  | Einstellung des Verhaltens nach der Deaktivierung der Priorität/Zwangsführung. |

### Tabelle 58

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 23 | Zwangsführung/Priorität | 1 Bit | Aktivieren/Deaktivieren der Zwangsführung/Priorität |

### Tabelle 59

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 24 | Szene | 1 Byte | Aufruf der jeweiligen Szene |

### Tabelle 60

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Szene speichern |  gesperrt  freigegeben |  |  | Lernen von Szenarios; Speicherfunktion freigeben, sperren |
| Szene A |  AUS  EIN  sperren  entsperren |  |  | Reaktion des angewählten Kanals auf den Aufruf dieser Szene |
| Szene Nummer A | 1-64 [1] |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt |

### Tabelle 61

| Szene | Spalte 2 | Spalte 3 | Spalte 4 | Abrufen | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Speichern | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | Hex. |  |  | Dez. |  |  | Hex. |  |  | Dez. |  |
| 1 |  |  | 0x00 |  |  | 0 |  |  | 0x80 |  |  | 128 |  |  |
| 2 |  |  | 0x01 |  |  | 1 |  |  | 0x81 |  |  | 129 |  |  |
| 3 |  |  | 0x02 |  |  | 2 |  |  | 0x82 |  |  | 130 |  |  |
| 4 |  |  | 0x03 |  |  | 3 |  |  | 0x83 |  |  | 131 |  |  |
|  | 5 |  |  | 0x04 |  |  | 4 |  |  | 0x84 |  |  | 132 |  |
| 6 |  |  | 0x05 |  |  | 5 |  |  | 0x85 |  |  | 133 |  |  |
| 7 |  |  | 0x06 |  |  | 6 |  |  | 0x86 |  |  | 134 |  |  |
| 8 |  |  | 0x07 |  |  | 7 |  |  | 0x87 |  |  | 135 |  |  |
| 9 |  |  | 0x08 |  |  | 8 |  |  | 0x88 |  |  | 136 |  |  |
|  | 10 |  |  | 0x09 |  |  | 9 |  |  | 0x89 |  |  | 137 |  |
| 11 |  |  | 0x0A |  |  | 10 |  |  | 0x8A |  |  | 138 |  |  |
| 12 |  |  | 0x0B |  |  | 11 |  |  | 0x8B |  |  | 139 |  |  |
| 13 |  |  | 0x0C |  |  | 12 |  |  | 0x8C |  |  | 140 |  |  |
| 14 |  |  | 0x0D |  |  | 13 |  |  | 0x8D |  |  | 141 |  |  |
|  | 15 |  |  | 0x0E |  |  | 14 |  |  | 0x8E |  |  | 142 |  |
| 16 |  |  | 0x0F |  |  | 15 |  |  | 0x8F |  |  | 143 |  |  |
| 17 |  |  | 0x10 |  |  | 16 |  |  | 0x90 |  |  | 144 |  |  |
| 18 |  |  | 0x11 |  |  | 17 |  |  | 0x91 |  |  | 145 |  |  |
| 19 |  |  | 0x12 |  |  | 18 |  |  | 0x92 |  |  | 146 |  |  |
|  | 20 |  |  | 0x13 |  |  | 19 |  |  | 0x93 |  |  | 147 |  |
| 21 |  |  | 0x14 |  |  | 20 |  |  | 0x94 |  |  | 148 |  |  |
| 22 |  |  | 0x15 |  |  | 21 |  |  | 0x95 |  |  | 149 |  |  |
| 23 |  |  | 0x16 |  |  | 22 |  |  | 0x96 |  |  | 150 |  |  |
| 24 |  |  | 0x17 |  |  | 23 |  |  | 0x97 |  |  | 151 |  |  |
|  | 25 |  |  | 0x18 |  |  | 24 |  |  | 0x98 |  |  | 152 |  |
| 26 |  |  | 0x19 |  |  | 25 |  |  | 0x99 |  |  | 153 |  |  |
| 27 |  |  | 0x1A |  |  | 26 |  |  | 0x9A |  |  | 154 |  |  |
| 28 |  |  | 0x1B |  |  | 27 |  |  | 0x9B |  |  | 155 |  |  |
| 29 |  |  | 0x1C |  |  | 28 |  |  | 0x9C |  |  | 156 |  |  |
|  | 30 |  |  | 0x1D |  |  | 29 |  |  | 0x9D |  |  | 157 |  |
| 31 |  |  | 0x1E |  |  | 30 |  |  | 0x9E |  |  | 158 |  |  |
| 32 |  |  | 0x1F |  |  | 31 |  |  | 0x9F |  |  | 159 |  |  |

### Tabelle 62

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 20 | Treppenlicht mit Zeit | 1 Byte | Starten einer variablen Treppenlichtzeit |

### Tabelle 63

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Vorwarnung |  nicht aktiv  Licht Ein-/Ausschalten  Vorwarnobjekt  Vorwarnobjekt und Licht Ein-/Ausschalten |  |  | Einstellung der Vorwarnfunktion |
| Vorwarndauer | 0-30.000 [1] |  |  | Einstellung der Vorwarndauer = die Zeit die das Treppenlicht abgeschaltet wird; nur verfügbar bei Funktionen mit „Licht Ein-/Ausschalten“ |
| Vorwarnzeit | 0-30.000 [10] |  |  | Einstellung der Vorwarnzeit = die Zeit die das Vorwarnobjekt eine 1 sendet, bzw. das Licht nach der Vorwarnung wieder eingeschaltet wird. |

### Tabelle 64

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 21 | Vorwarnen | 1 Bit | Senden einer Vorwarnung vor Ablauf der Treppenlichtzeit |

### Tabelle 65

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Treppenlichtzeit verlängern |  Zeit nicht verlängern  Zeit neu starten  Zeit aufaddieren |  |  | Einstellung ob das Treppenlicht verlängert werden kann. |

### Tabelle 66

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 18 | Schalten Ein/Aus | 1 Bit | zusätzliches Schaltobjekt |

### Tabelle 67

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betrieb als |  Schließer  Öffner |  |  | Relaisbetriebsart des jeweiligen Kanals |

### Tabelle 68

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Impulszeit | 300ms – 30s [500ms] |  |  | Einstellung der Dauer des Impuls |
| Impulssignal einmal wiederholen |  nicht aktiv  aktiv |  |  | Einstellung ob der Impuls noch einmal wiederholt werden soll |
| Zeit bis zum nächsten Impuls | 0,5s – 30s [0,5s] |  |  | Einstellung der Dauer zwischen dem ersten und dem zweiten Impuls; wird nur eingeblendet wenn das Impulssignal wiederholt werden soll |

### Tabelle 69

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 19 | Schaltimpuls | 1 Bit | Start des Schaltimpuls |

### Tabelle 70

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Sperren |  AUS  keine Änderung |  |  | Verhalten auf einen Sperrvorgang |
| Verhalten bei Entsperren |  AUS  Schaltimpuls starten |  |  | Verhalten auf einen Entsperrvorgang |

### Tabelle 71

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 20 | Sperren | 1 Bit | Objekt für den Sperrvorgang |

### Tabelle 72

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Ventilart |  Schließer  Öffner |  |  | Einstellung welche Ventilart vorliegt |
| PWM Zyklus | 0-255min [10min] |  |  | Einstellung des PWM Zyklus |
| Notbetrieb Überwachungszeit |  nicht aktiv  10min-4h |  |  | Aktivierung/Deaktivierung des Notbetriebs |
| Stellwert für Notbetrieb | 0%-100% [0%] |  |  | Einstellung des Stellwertes für den Notbetrieb |

### Tabelle 73

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 29 | Stellwert | 1 Byte | Empfang eines Stellwertes |
