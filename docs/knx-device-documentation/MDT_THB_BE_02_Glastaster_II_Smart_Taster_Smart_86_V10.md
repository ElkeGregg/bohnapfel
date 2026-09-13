---
title: Technisches Handbuch
manufacturer: MDT technologies
orderNumber: ETS-Parameter
documentType: Technisches Handbuch
sourceFile: datasheets/source/MDT_THB_BE_02_Glastaster_II_Smart_Taster_Smart_86_V10.pdf
---

# Technisches Handbuch

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 2

### 1 Inhalt

1 Inhalt ...............................................................................................................................2 2 Übersicht .........................................................................................................................4 2.1 Übersicht Geräte ..................................................................................................................... 4

2.2 Besondere Funktionen ............................................................................................................ 5 2.3 Anschluss-Schema .................................................................................................................. 6 2.4 Aufbau & Bedienung ................................................................................................................ 6

2.5

### Inbetriebnahme....................................................................................................................... 7

2.6 Symbole nachladen ................................................................................................................. 7 3

### Kommunikationsobjekte ...................................................................................................8

| Parameter | Wert |
|---|---|
| Übersicht | Zwei-Tastenfunktion/Einzel-Tastenfunktion .............................................. 36 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Unterfunktion | Schalten ............................................................................................ 45 |
| Unterfunktion | Umschalten ....................................................................................... 45 |
| Unterfunktion | Zustand senden ................................................................................ 46 |
| Unterfunktion | Werte senden .................................................................................... 48 |
| Unterfunktion | Werte/Szenen umschalten (bis zu 4 Werte) ..................................... 51 |
| Unterfunktion | Wert verschieben .............................................................................. 54 |
| Unterfunktion | Wert senden nach Zustand ............................................................... 56 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

3.1 Standard-Einstellungen der Kommunikationsobjekte ............................................................ 8 4 Referenz ETS-Parameter ................................................................................................ 16 4.1 Geräteauswahl ...................................................................................................................... 16 4.2 Bedienen/Anzeige ................................................................................................................. 16

4.2.1 Allgemeine Einstellungen .............................................................................................. 16 4.2.2 Displayeinstellungen ..................................................................................................... 18 4.2.2.1 Darstellung im Display............................................................................................... 18 4.2.2.2 Anpassung an Umgebung .......................................................................................... 19

4.2.2.3 Benutzerdefinierte Farben ........................................................................................ 22 4.2.2.4 Priorität von HVAC Status .......................................................................................... 22 4.2.3 Infoanzeige .................................................................................................................... 24 4.2.3.1 Darstellung im Standby ............................................................................................. 24

4.2.3.2 Statuswerte 1-4......................................................................................................... 27 4.2.3.3 Meldungen ................................................................................................................. 29 4.3 Tasten-/Funktionseinstellung ............................................................................................... 32 4.3.1

Aktivierung/Anzeigemodus/Ebeneneinstellung ........................................................... 32 4.3.2 Ebeneneinstellung ......................................................................................................... 35 4.3.3 4.3.4 Patsch-/Putzfunktion .................................................................................................... 37 4.4 Tastenfunktionen .................................................................................................................. 40

4.4.1 Identischer Parameter – Sperrobjekt ........................................................................... 40 4.4.2 Identischer Parameter – Funktionsname ..................................................................... 40 4.4.3 Identischer Parameter – Beschriftung der Funktionen/Objekte .................................. 41 Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 3 4.4.4 Schalten – Allgemein ..................................................................................................... 42 4.4.4.1 Schalten bei der Zwei-Tastenfunktion ...................................................................... 44 4.4.4.2 4.4.4.3 4.4.4.4 4.4.4.5 Darstellung (Symbole) ............................................................................................... 47

4.4.5 Werte senden ................................................................................................................ 48 4.4.5.1 4.4.5.2 4.4.5.3 4.4.5.4 4.4.5.5 Darstellung (Symbole) ............................................................................................... 57 4.4.6 Schalten/Werte senden kurz/lang (mit 2 Objekten) ..................................................... 58

4.4.7 Temperaturverschiebung .............................................................................................. 63 4.4.8 Betriebsartenumschaltung ............................................................................................ 69 4.4.9 Szene ............................................................................................................................. 72 4.4.10

Jalousie/Rollladen ......................................................................................................... 74 4.4.11 Dimmen ......................................................................................................................... 79 4.4.12 HSV Farbsteuerung ....................................................................................................... 82 4.4.13

Farbtemperatur (Tunable White) .................................................................................. 83 4.5 Status LED ............................................................................................................................. 85 4.5.1 LED Grundeinstellung .................................................................................................... 85 4.5.2 LED 1-12/A/B ................................................................................................................ 87

4.5.2.1 Priorität ...................................................................................................................... 90 4.6 Logik ...................................................................................................................................... 91 4.6.1 Logik Grundeinstellungen ............................................................................................. 91

4.6.2 Logik 1-4 ........................................................................................................................ 91 4.6.2.1 Untermenü – Logik 1-4.............................................................................................. 93 4.7 Temperaturmessung ............................................................................................................. 94

5 Index ............................................................................................................................. 96 5.1 Abbildungsverzeichnis .......................................................................................................... 96 5.2 Tabellenverzeichnis............................................................................................................... 98

6 Anhang ........................................................................................................................ 100 6.1 Gesetzliche Bestimmungen ................................................................................................ 100 6.2 Entsorgung .......................................................................................................................... 100

6.3 Montage ............................................................................................................................... 100 6.4 Historie ................................................................................................................................ 100 Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

4

### 2.1 Übersicht Geräte

Die Beschreibung bezieht sich auf nachfolgende Geräte (Bestellnummer jeweils fett gedruckt): ▪ BE-GT20W.02 Glastaster II Smart mit Farbdisplay, weiß o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Sensorflächen und RGB Statusanzeige

▪ BE-GT20S.02 Glastaster II Smart mit Farbdisplay, schwarz o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Sensorflächen und RGB Statusanzeige

▪ BE-GT2TW.02 Glastaster II Smart mit Farbdisplay und Temperatursensor, weiß o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Sensorflächen und RGB Statusanzeige

o Temperatursensor zur Raumtemperaturmessung ▪ BE-GT2TS.02 Glastaster II Smart mit Farbdisplay und Temperatursensor, schwarz o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Sensorflächen und RGB Statusanzeige

o Temperatursensor zur Raumtemperaturmessung ▪ BE-TAS86.02 Taster Smart 86, Kunststoff, Reinweiß glänzend o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Schaltflächen und RGB Statusanzeige

▪ BE-TAS86T.02 Taster Smart 86, Kunststoff, Reinweiß glänzend, mit Temperatursensor o Bis zu 12 Funktionen in 2 oder 3 Ebenen (2x6 oder 3x4 Funktionen) o Bis zu 6 Funktionen ohne Ebenenumschaltung o

### 6 Schaltflächen und RGB Statusanzeige

o Temperatursensor zur Raumtemperaturmessung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 5

### 2.2 Besondere Funktionen

Tastenfunktionen und Ebenen Eine Funktion kann mittels Tastenpaar oder Einzeltaste ausgelöst werden, dadurch ergeben sich vielfältige Bedienmöglichkeiten. Die Funktionen können auf bis zu 3 Ebenen verteilt werden. Die Umschaltung der Ebenen geschieht entweder fest über die beiden oberen Sensorflächen, oder über zwei versteckte Sensorflächen an der Unterkannte des Gerätes. Mapping Funktion Mittels einer Mapping-Funktion können eingerichtete Tastenfunktionen einfach anderen

Sensorflächen zugewiesen werden. Es entfallen aufwendige Umprogrammierungen. RGB Status LEDs Neben den Sensorflächen befinden sich RGB-Anzeigen, welche auf interne oder externe Objekte und/oder auf die Tastenbetätigung reagieren können. Das Anzeigeverhalten kann für den Tag- und Nachtbetrieb unterschiedlich eingestellt werden. Der RGB-Status kann ebenfalls während des Standby angezeigt werden. Mittels Master/Slave Objekt wird der Blinkrhythmus mehrerer Taster

synchronisiert. Logik Funktionen Der Taster bietet 4 (UND/ODER) Logikfunktionen, mit denen auch verschachtelte Funktionen realisiert werden können. Sowohl interne als auch externe Eingangsobjekte können verarbeitet werden, die Sendebedingung und der Ausgangstyp ist einstellbar. Patsch- und Putzfunktion Die Patschfunktion kann häufige Funktionen, wie das Ein- und Ausschalten der Hauptbeleuchtung übernehmen. Dazu genügt ein kurzes, flächiges berühren des Tasters. (Patsch!) Nahezu jede

Einzeltastenfunktion kann als Patschfunktion eingestellt und als Eingang der integrierten Logik verwendet werden. Um den Taster Smart zu reinigen, kann dieser durch langes, flächiges Berühren in den Putzmodus versetzt werden. Nach der Reinigung wird die Putzfunktion automatisch wieder deaktiviert. Standby und Statuselemente Im Standby werden bis zu 6 Statuselemente in bis zu 3 Zeilen angezeigt. Diese visualisieren beliebige

Werte des KNX Bus. Neben dem Datum kann die Uhrzeit im 24 h oder 12 h AM/PM Format angezeigt werden. Über 14 Byte Status Texte können beispielsweise Multimedia Informationen wie Interpret, Titel oder Lauftexte ausgegeben werden. Die Standbyanzeige ist per Objekt deaktivierbar. Meldungsfunktion Dem Benutzer stehen insgesamt 4 Bit-Alarme zur Verfügung, welche vordefinierte Meldungen anzeigen können. So kann hiermit das Öffnen eines Fensters oder eine Bewegung angezeigt werden.

Des Weiteren gibt es ein 14 Byte Meldungsobjekt, durch welches Textnachrichten die über den Bus gesendet werden darstellen kann. Bilder nachladbar über DCA App Über eine kostenfreie DCA App können beliebige Bilder der Größe 64x64 Pixel nachgeladen und parametriert werden! Long Frame Support Unterstützung zum Senden längerer Telegramme und damit der Unterbringung von mehr Nutzdaten pro Telegramm. Dadurch wird die Programmierzeit (ab der ETS5) deutlich verkürzt.

Voraussetzung: Verwendung eines Programmier-Interfaces, welches das Aussenden von Long Frames unterstützt, wie z.B. MDT SCN-USBR.02 oder SCN-IP000.03/SCN-IP100.03. Updatefähig mittels DCA Mit Hilfe des MDT Update Tools können die Aktoren, falls erforderlich, upgedatet werden. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 6

### 2.3 Anschluss-Schema

Abbildung 1: Exemplarisches Anschluss Schema

### 2.4 Aufbau & Bedienung

Das nachfolgende Bild zeigt den Aufbau des Glastaster II Smart: Abbildung 2: Aufbau & Bedienung 1, 2, 3, 4, 5, 6 = Sensorflächen zur Bedienung der Tastenfunktionen 7, 8 = Versteckte Sensorflächen, gleichzeitig berühren um in den Programmiermodus zu gelangen 9 = RGB-Statusanzeige 10 = Busanschlussklemme Taster Smart 86 mit identischem Aufbau, jedoch mit 6 mechanischen Tasten mit Fingermulde (1-6). Technisches Handbuch

Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 7

### 2.5 Inbetriebnahme

Nach der Verdrahtung des Gerätes erfolgen die Vergabe der physikalischen Adresse und die Programmierung der Applikation: (1) Schnittstelle an den Bus anschließen, z.B. MDT USB Interface. (2) Busspannung zuschalten. (3) Programmiermodus durch gleichzeitiges Drücken der Tasten 7 und 8 am Gerät aktivieren (Status-LEDs rechts und links am Taster leuchten abwechselnd rot). (4) Laden der physikalischen Adresse aus der ETS-Software über die Schnittstelle (rote LEDs

gehen aus, sobald dies erfolgreich abgeschlossen ist). (5) Laden der Applikation, mit gewünschter Parametrierung. (6) Wenn das Gerät betriebsbereit ist, kann die gewünschte Funktion geprüft werden (ist auch mit Hilfe der ETS-Software möglich).

### 2.6 Symbole nachladen

| Parameter | Wert |
|---|---|
| Format | Bitmap |
| Größe | 64x64 Pixel |
| Farbe | Schwarz/Weiß |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Es können beliebige Symbole in den Taster nachgeladen werden. Dazu muss einmalig eine DCA App „MDT Glastaster II Smart/Taster Smart 86“ von der MDT Website oder aus dem Shop von my.knx.org heruntergeladen und installiert werden. Die nachzuladenden Bilder müssen folgende Voraussetzungen erfüllen: • • • • Verwendung der ETS5 oder neuer Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 8

### 3.1 Standard-Einstellungen der Kommunikationsobjekte

Die folgende Tabelle zeigt die Standardeinstellungen für die Kommunikationsobjekte: Standardeinstellungen – Tasten Nr. Name Objektfunktion Länge

### Ü A

0

### F1/2:

Schalten

### X

0

### F1/2:

Dimmen Ein/Aus

### X

0

### F1/2:

Jalousie Auf/Ab

### X

0

### F1:

Umschalten

### X

0

### F1:

Zustand senden

### X

0

### F1/2:

HSV Steuerung Ein/Aus

### X

0

### F1/2:

Zwangsführung

### X

0

### F1/2:

Prozentwert Dezimalwert Szene

### X

0

### F1/2:

Temperaturwert Farbtemperatur Helligkeitswert

### X

0

### F1/2:

RGB-Wert HSV-Wert

### X

0

### F1/2:

Sollwertverschiebung

### X

0

### F1/2:

Basis Komfort Sollwert

### X

0

### F1/2:

Betriebsartvorwahl (HVAC Mode)

### X

0 F1 kurz: F1/2 kurz: Schalten

### X

0 F1 kurz: F1/2 kurz: Umschalten

### X

0 F1 kurz: F1/2 kurz: Zwangsführung

### X

0 F1 kurz: F1/2 kurz: Prozentwert Dezimalwert Szene

### X

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 9 0 F1 kurz: F1/2 kurz: Temperaturwert Farbtemperatur Helligkeitswert

### X

0 F1 kurz: F1/2 kurz: RGB-Wert HSV-Wert

### X

0 F1/2 kurz: Rollladen Auf/Ab/Stopp

### X

1

### F1/2:

Stopp/Lamellen Auf/Zu

### X

1 F1/2 lang: Zentral Rollladen Auf/Ab/Stopp

### X

1

### F1:

F1 kurz: F1/2 kurz: Status für Umschaltung

### X

1

### F1:

F1 kurz:

### F1/2:

F1/2 kurz: Status für Anzeige

### X

1

### F1/2:

Status Zwangsführung

### X

1

### F1/2:

Status Prozentwert Status Dezimalwert Status Szene

### X

1

### F1/2:

Status Temperaturwert Status Farbtemperatur Status Helligkeitswert

### X

1

### F1/2:

Dimmen relativ

### X

1

### F1/2:

HSV Farbton (H) relativ ändern HSV Sättigung (S) relativ ändern HSV Helligkeit (V) relativ ändern

### X

1

### F1/2:

Farbtemperatur relativ ändern

### X

1

### F1/2:

Status Ist-Temperatur

### X

1

### F1/2:

Status HVAC Mode HVAC Status

### X

2

### F1:

Status für Umschaltung

### X

2

### F1:

Status für Richtungswechsel

### X

2

### F1:

Szene

### X

2 F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): Schalten

### X

2 F1 lang: F1 Gruppe lang: F1/2 lang: Umschalten

### X

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| F1 | (2. Objekt): |
| F1/2 | (2. Objekt): |

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 10 2 F1 lang: F1 Gruppe lang: F1/2 lang: F1/2 Gruppe lang: Zwangsführung

### X

2 F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): Prozentwert Dezimalwert Szene

### X

2 F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): Temperaturwert Farbtemperatur Helligkeitswert

### X

2 F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): RGB Wert HSV Wert

### X

2

### F1/2:

Status aktueller Sollwert

### X

2

### F1/2:

Status Lamelle für Anzeige

### X

3 F1 lang: F1/2 lang: Status für Umschaltung

### X

3

### F1:

F1 lang: F1/2 lang: Status für Anzeige

### X

3 F1 lang: Status für Anzeige

### X

3

### F1:

F1 lang:

### F1/2:

F1/2 lang: Status für Anzeige

### X

3 F1 lang: F1/2 lang: Status für Anzeige

### X

3

### F1/2:

Status Farbton (H) Status Sättigung (S) Status Helligkeit (V)

### X

3

### F1/2:

Status Farbtemperatur

### X

3

### F1/2:

Status Höhe für Anzeige

### X

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 11 3

### F1/2:

Status Dimmwert für Anzeige

### X

3

### F1/2:

Status Prozentwert

### X

3

### F1/2:

Status Dezimalwert

### X

3

### F1/2:

Status Temperaturwert

### X

3

### F1/2:

Status Helligkeitswert

### X

3

### F1/2:

Status Sollwertverschiebung

### X

3

### F1/2:

Status Basis Komfort Sollwert

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Schalten

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Umschalten

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Jalousie Auf/Ab

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Zwangsführung

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Prozentwert Dezimalwert Szene

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Temperaturwert Farbtemperatur Helligkeit

### X

4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: RGB-Wert HSV-Wert

### X

4

### F1/2:

Status Stellwert

### X

4

### F1/2:

Status Heizen=1/Kühlen=0

### X

5 F1 Gruppe extra lang: F1/2 Gruppe extra lang: Stopp/Lamellen Auf/Zu

### X

6

### F1/2:

Sperrobjekt

### X

+7 nächste Taste Tabelle 1: Kommunikationsobjekte – Standardeinstellungen pro Taste Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 12 Standardeinstellungen – Patsch-Taste Nr. Name Objektfunktion Länge

### Ü A

84 Patsch-Taste Patsch-Taste kurz Schalten

### X

84 Patsch-Taste Patsch-Taste kurz Umschalten

### X

84 Patsch-Taste Patsch-Taste kurz Zwangsführung

### X

84 Patsch-Taste Zustand senden

### X

84 Patsch-Taste Dimmen Ein/Aus

### X

84 Patsch-Taste Jalousie Auf/Ab

### X

84 Patsch-Taste Patsch-Taste kurz Prozentwert Dezimalwert Szene

### X

84 Patsch-Taste Patsch-Taste kurz Temperaturwert Farbtemperatur Helligkeitswert

### X

84 Patsch-Taste Patsch-Taste kurz RGB Wert HSV Wert

### X

85 Patsch-Taste Patsch-Taste kurz Status für Umschaltung

### X

85 Patsch-Taste Dimmen relativ

### X

85 Patsch-Taste Stopp/Lamellen Auf/Zu

### X

86 Patsch-Taste Status für Richtungswechsel

### X

86 Patsch-Taste Szene

### X

86 Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang Schalten

### X

86 Patsch-Taste lang Patsch-Taste: Gruppe lang Umschalten

### X

86 Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang Zwangsführung

### X

86 Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang Prozentwert Dezimalwert Szene

### X

86 Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang Temperaturwert Farbtemperatur Helligkeitswert

### X

86 Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang RGB Wert HSV Wert

### X

87 Patsch-Taste lang Status für Umschaltung

### X

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 13 88 Patsch-Taste: Gruppe extra lang Schalten

### X

88 Patsch-Taste: Gruppe extra lang Umschalten

### X

88 Patsch-Taste: Gruppe extra lang Jalousie Auf/Ab

### X

88 Patsch-Taste: Gruppe extra lang Zwangsführung

### X

88 Patsch-Taste: Gruppe extra lang Prozentwert Dezimalwert Szene

### X

88 Patsch-Taste: Gruppe extra lang Temperaturwert Farbtemperatur Helligkeitswert

### X

88 Patsch-Taste: Gruppe extra lang RGB Wert HSV Wert

### X

89 Patsch-Taste: Gruppe extra lang Stopp/Lamellen Auf/Zu

### X

90 Patsch Taste Sperrobjekt

### X

Tabelle 2: Kommunikationsobjekte – Standardeinstellungen Patsch-Taste Standardeinstellungen – Logik Nr. Name Objektfunktion Länge

### Ü A

91 Logik 1 Eingang A

### X

92 Logik 1 Eingang B

### X

93 Logik 1 Ausgang: Schalten

### X

93 Logik 1 Ausgang: Wert

### X

93 Logik 1 Ausgang: Wert

### X

93 Logik 1 Ausgang: Szene

### X

+3 nächste Logik Tabelle 3: Kommunikationsobjekte – Standardeinstellungen Logik Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 14 Standardeinstellungen – Status LED Nr. Name Objektfunktion Länge

### Ü A

103

### LED 1

Schalten

### X

103

### LED 1

Prozentwert Dezimalwert

### X

+1 nächste LED (2 - 12, A, B) 117 LED 1 Priorität Schalten

### X

+ 1 nächste LED Priorität (2 - 12, A, B) 131

### LED

Sperrobjekt

### X

Tabelle 4: Kommunikationsobjekte – Standardeinstellungen Status LED Standardeinstellungen – Allgemeine Objekte Nr. Name Objektfunktion Länge

### Ü A

132 Standbyanzeige Sperrobjekt

### X

133 Tag/Nacht Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0

### X

134 Präsenz Eingang

### X

135 Temperatur Messwert senden

### X

136 Temperatur Externer Sensor - Eingang

### X

137 Temperatur Maximaler Wert überschritten

### X

138 Temperatur Minimaler Wert unterschritten

### X

139 Uhrzeit Aktuellen Wert empfangen

### X

140 Datum Aktuellen Wert empfangen

### X

141 Uhrzeit/Datum Aktuelle Werte empfangen

### X

142 Meldung 1 (höchste Priorität) Eingang

### X

143 Meldung 2 Eingang

### X

144 Meldung 3 Eingang

### X

145 Meldung 4 Eingang

### X

146 Meldung 5 (niedrigste Priorität) Eingang

### X

147 Statustext 1 Eingang

### X

148 Statustext 2 Eingang

### X

149 - 152 Statuswert 1 - 4 Schalten

### X

149 - 152 Statuswert 1 - 4 Prozentwert 0…100% Wert 0…255

### X

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 15 149 - 152 Statuswert 1 - 4 Wert in ppm Wert in mA Wert in Lux Wert in °C Wert in m/s Wert in l/h Wert in kW Wert in %

### X

149 - 152 Statuswert 1 - 4 Wert in W Wert in Wh Wert in kWh Wert in m3 Wert in m3/h Wert in m3/s Wert in m/s Wert in l/h

### X

149 - 152 Statuswert 1 - 4 Text

### X

153 In Betrieb Ausgang

### X

154 Tastenbetätigung Ausgang

### X

155 Szene Seite umschalten

### X

156 Display Helligkeit

### X

156 Display Helligkeit

### X

157

### LED

Blinkstatus

### X

157

### LED

Blinkstatus

### X

Tabelle 5: Kommunikationsobjekte – Standardeinstellungen allgemeine Objekte Aus den obigen Tabellen können die voreingestellten Standardeinstellungen entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte sowie die Flags können nach Bedarf vom Benutzer angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweilige Aufgabe in der Programmierung zu, dabei steht K für Kommunikation, L für Lesen, S für Schreiben, Ü für

Übertragen und A für Aktualisieren. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 16

### 4.1 Geräteauswahl

Abbildung 3: Einstellung – Geräteauswahl Mit dieser Auswahl wird bestimmt, welcher Taster in der Folge parametriert wird. Die beiden Taster unterscheiden sich durch den Näherungssensor (nur BE-TAS86). Alle weiteren Parameter sind identisch.

### 4.2.1 Allgemeine Einstellungen

Das nachfolgende Bild zeigt das Menü für die allgemeinen Einstellungen: Abbildung 4: Allgemeine Einstellungen Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar „In Betrieb“ zyklisch senden nicht aktiv

### 1 min – 4 h

Aktivierung eines zyklischen „In- Betrieb“ Telegramms. Geräteanlaufzeit

### 2 … 240 s

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 6 | Allgemeine Einstellungen |
| Beispiel 2 | Werden Uhrzeit/Datum, Status für Umschaltung oder Tag/Nacht Objekt abgefragt, so |

[2 s] Definiert die Zeit zwischen der Busspannungswiederkehr und dem funktionalen Start des Gerätes. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 17 Verhalten nach Busspannungswiederkehr Werte für Umschaltung ▪ nicht abfragen ▪ abfragen Einstellung, ob die Werte/Objekte bei einer Busspannungswiederkehr automatisch abgefragt werden sollen.

Tag/Nacht Objekt ▪ nicht abfragen ▪ abfragen Datum/Uhrzeit-Objekte ▪ nicht abfragen ▪ abfragen Menüsprache ▪ Deutsch ▪ Englisch ▪ Französisch ▪ Spanisch Einstellung der Sprache für die Menüs. Wert für Tag/Nacht ▪ Tag = 1 / Nacht = 0 ▪ Nacht = 1 / Tag = 0 Einstellung der Polarität für die Tag/Nacht Umschaltung Geräteanlaufzeit Mit dieser Zeit wird definiert, wann das Gerät nach einem Neustart (Reset, Neuprogrammierung,

Busspannungswiederkehr) „hochfährt“. Dies kann wichtig sein, wenn – Beispiel 1 - ein Bus-Reset durchgeführt wird. Sind viele Geräte auf einer Linie, so würden alle Geräte gleichzeitig starten und den Bus belasten. Mit einer variablen Zeit können so die Geräte unterschiedlich starten. macht es Sinn, dass die dafür zuständigen Geräte zuerst hochfahren, dieses Gerät erst etwas später. Damit ist gesichert, dass alle Werte vorhanden und korrekt sind.

„In-Betrieb“ Das „In-Betrieb“ dient dazu, am Bus zu zeigen, dass das Gerät „am Leben“ ist. Dabei wird, wenn aktiviert, zyklisch ein EIN-Telegramm gesendet. Wert für Tag/Nacht: Hier wird die Polarität für „Tag/Nacht“ festgelegt. Unabhängig von dieser Polarität startet das Gerät nach einer Neuprogrammierung immer im „Tag“ Betrieb. Menüsprache Die eingestellte Sprache bezieht sich auf das Menü „Programmiermodus“ (erreichbar über

gleichzeitiges Berühren der versteckten Sensorflächen rechts- und links unten). Das Objekt „Tastenbetätigung“ ist permanent eingeblendet. Über dieses wird bei Betätigung einer beliebigen Taste eine „1“ gesendet. Werden Tasten in kurzen Abständen gedrückt, so wird das nächste Telegramm frühestens nach einer festen Verzögerung von 30 s gesendet. Die Tabelle zeigt die allgemeinen Kommunikationsobjekte:

Nummer Name/Objektfunktion Länge Verwendung 133 Tag/Nacht – Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0

### 1 Bit

Eingang des Wertes, ob „Tag“ oder „Nacht“ 139 Uhrzeit – Aktuellen Wert empfangen

### 3 Byte

Empfangen der Uhrzeit 140 Datum – Aktuellen Wert empfangen

### 3 Byte

Empfangen des Datums 141 Uhrzeit / Datum– Aktuelle Werte empfangen

### 8 Byte

Empfangen von Uhrzeit und Datum über ein gemeinsames Objekt 153 In Betrieb – Ausgang

### 1 Bit

Aussenden eines zyklischen „In- Betrieb“ Telegramms 154 Tastenbetätigung – Ausgang

### 1 Bit

Senden einer „1“ bei Tastenbetätigung Tabelle 7: Allgemeine Kommunikationsobjekte Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 18

### 4.2.2 Displayeinstellungen

4.2.2.1 Darstellung im Display Mit den nachfolgenden Einstellungen kann die Darstellung im Display angepasst werden: Abbildung 5: Einstellungen – Darstellung im Display Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 8 | Einstellungen – Darstellung im Display |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 6 | Einstellungen – Anpassung an Umgebung |
| Wichtig | Nur beim Taster Smart 86 ist eine Näherungssensor integriert. |
| Abbildung 7 | Einstellungen – Näherungssensor |

Wertebereich [Standardwert] Kommentar Hintergrundfarbe ▪ Tag = Schwarz Nacht = Schwarz ▪ Tag = Weiß Nacht = Schwarz ▪ Tag = Schwarz Nacht = Weiß ▪ Tag = Weiß Nacht = Weiß Einstellung der Hintergrundfarbe des Displays. Schriftgröße für Funktionsnamen ▪ klein ▪ groß Einstellung der Schriftgröße für den Funktionsnamen. Schriftgröße für Tastenbeschriftung ▪ klein ▪ groß Einstellung der Schriftgröße für die

Tastenbeschriftung. Verhalten wenn Text zu lang ▪ Text wird abgeschnitten ▪ Textgröße wird verkleinert Einstellung des Verhaltens wenn der Text nicht komplett dargestellt werden kann. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 19 4.2.2.2 Anpassung an Umgebung Mit den nachfolgenden Einstellungen kann die Anpassung des Displays an die Umgebung beeinflusst

werden (hier am Beispiel Glastaster II Smart): Dabei erkennt der Taster eine Annäherung und ermöglicht – berührungsfrei – ein „Aufwachen“ des Gerätes. Ist der Näherungssensor aktiv, so bewirkt er das gleiche Verhalten wie auch das Präsenzobjekt. Die entsprechende Aktion wird über „Verhalten bei Näherung/Präsenz“ eingestellt. Ist der Näherungssensor nicht aktiv, so wird nur das „Verhalten bei Präsenz“ gewählt. Es kann

entweder nur das Display eingeschaltet werden (befindet sich allerdings weiter im Standby) oder das Display wird eingeschaltet und Standby verlassen. Damit ist das Gerät im normalen Bedienmodus. Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Näherungssensor ▪ nicht aktiv ▪ aktiv Aktivierung/Deaktivierung des Näherungssensors. Nur bei Taster Smart 86 Verhalten bei Präsenz --- Verhalten bei Näherung/Präsenz ▪ Display wird eingeschaltet ▪ Display wird eingeschaltet und Standby verlassen Einstellung des Verhaltens bei Präsenz Objekt bzw. Näherung. „Verhalten bei Näherung/Präsenz“ nur wenn Näherungssensor „aktiv“

ist, und nur bei Taster Smart 86. Displayhelligkeit an Umgebung anpassen ▪ nicht aktiv ▪ aktiv Festlegung, ob die Helligkeit dynamisch an die Umgebung angepasst werden soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 20 Displayhelligkeit an Umgebung anpassen: nicht aktiv

Helligkeit „Tag“

### 1 – 100 %

[10 %] Einstellung eines festen Helligkeitswertes im Tagbetrieb. Helligkeit „Nacht“

### 1 – 100 %

[3 %] Einstellung eines festen Helligkeitswertes im Nachtbetrieb. Displayhelligkeit an Umgebung anpassen: aktiv Helligkeit Helligkeitsstufe 1 – 10 [Helligkeitsstufe 8] Einstellung der Grundhelligkeit des Displays Minimale Helligkeit „Tag“

### 1 – 100 %

[10 %] Einstellung der Helligkeit, unterhalb derer das Display im Tagbetrieb nicht weiter abgedimmt wird. Minimale Helligkeit „Nacht“

### 1 – 100 %

| Parameter | Wert |
|---|---|
| Tabelle 9 | Einstellungen – Anpassung an Umgebung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Helligkeit | Definiert die Grundhelligkeit des Displays und beeinflusst das Dimmverhalten des |
| Minimale Helligkeit | Definiert die minimale Helligkeit bei Dunkelheit. Dabei kann jeweils ein Wert für |

[3 %] Einstellung der Helligkeit, unterhalb derer das Display im Nachtbetrieb nicht weiter abgedimmt wird. Helligkeit über Objekt senden ▪ nicht aktiv ▪ aktiv Einstellung, ob der aktuelle Helligkeitswert des Displays auf den Bus gesendet werden soll. Displayabschaltung im Standby ▪ nicht aktiv ▪ aktiv für „Nacht“ ▪ aktiv für „Tag“ und „Nacht“ Einstellung, für welchen Betrieb die Displayabschaltung gelten soll.

Ausschaltschwelle ▪ Schwelle 1 (mäßig dunkel) ▪ Schwelle 2 (dunkel) ▪ Schwelle 3 (sehr dunkel) Einstellung, bei welcher Schwelle das Display abschalten soll. Nur sichtbar, wenn die Displayabschaltung „aktiv“ ist. Prinzip der Helligkeitsanpassung: Der Taster verfügt über einen internen Helligkeitssensor und kann die Displayhelligkeit dynamisch an die Umgebung anpassen. Dabei beeinflusst der Parameter „Helligkeit“ das Dimmverhalten und

die Schwelle ab wann das Display abgedimmt wird. Der Parameter für die minimale Helligkeit definiert die unterste Schwelle, bis zu welcher das Display abgedimmt wird. Im programmierten Zustand kann das Menü für die Helligkeitseinstellung durch gleichzeitiges Betätigen der Sensorflächen 7 und 8 aufgerufen werden. Durch Betätigen der Sensorflächen 1/2 wird die Helligkeit eingestellt. Durch Betätigen der Sensorflächen 3/4 wird die minimale Helligkeit

eingestellt: In diesem Menü hat der Endbenutzer die Möglichkeit, die Helligkeitseinstellungen eigenständig (ohne ETS) anzupassen. Die vorgenommenen Einstellungen werden bis zum nächsten Übertragen der Datenbank fest im Gerät gespeichert. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 21 Ist der Parameter „Displayhelligkeit an Umgebung anpassen“ auf „aktiv“ gesetzt, so sind folgende

Einstellungen verfügbar: Displays gemäß dem gemessenen Wert für die Umgebungshelligkeit. den „Tag“ Betrieb und für den „Nacht“ Betrieb eingestellt werden. Mit Aktivierung des Parameters „Helligkeit über Objekt senden“ erscheint das Objekt 156 „Display – Helligkeit“. Über dieses wird der aktuelle Wert auf den Bus gesendet. Zusätzlich kann eine „Displayabschaltung im Standby“ aktiviert werden. Diese kann wahlweise nur

für „Nacht“ oder für „Tag“ und „Nacht“ gelten. Die „Ausschaltschwelle“ definiert die Schwelle, bei der das Display ganz ausschaltet. Ist der Parameter „Displayhelligkeit an Umgebung anpassen“ auf „nicht aktiv“ gesetzt, so wird jeweils eine feste Helligkeit für den „Tag“ Betrieb und für den „Nacht“ Betrieb eingestellt werden. Hier besteht die Möglichkeit, die Helligkeit über Objekt 156 „Display – Helligkeit“ zu steuern,

beispielsweise um mehrere Displays zu synchronisieren. Die Tabelle zeigt die allgemeinen Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 134 Präsenz – Eingang

### 1 Bit

Eingang für Präsenz aktiv, z.B. von Präsenzmelder 156 Display – Helligkeit

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 10 | Kommunikationsobjekte – Display Helligkeit |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 8 | Einstellungen – Benutzerdefinierte Farben |
| Abbildung 9 | Displayeinstellung – Priorität von HVAC Status |
| Wichtig | Zur korrekten Darstellung muss die Reihenfolge am Regler gleich eingestellt werden. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Empfangen/Senden der Helligkeit für das Display Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 22 4.2.2.3 Benutzerdefinierte Farben Nach Aktivierung können bis zu 3 Farben individuell vom Anwender definiert werden. Folgende Einstellungen stehen dabei zur Verfügung: Die benutzerdefinierten Farben können anschließend für die Symboldarstellung benutzt werden.

4.2.2.4 Priorität von HVAC Status Diese Einstellung wirkt sich auf z.B. auf die Betriebsartenumschaltung aus. Folgende Einstellung steht hier zur Verfügung: Hier wird die Reihenfolge der Prioritäten festgelegt. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 23 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte, welche für das

Anzeigeverhalten des Displays relevant sind: Nummer Name/Objektfunktion Länge Verwendung 133 Tag/Nacht – Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0

### 1 Bit

Eingang des Wertes, ob „Tag“ oder „Nacht“ 134 Präsenz – Eingang

### 1 Bit

Eingang für Präsenz aktiv, z.B. von Präsenzmelder 139 Uhrzeit – Aktuellen Wert empfangen

### 3 Byte

Empfangen der aktuellen Uhrzeit 140 Datum – Aktuellen Wert empfangen

### 3 Byte

Empfangen der aktuellen Uhrzeit 141 Uhrzeit / Datum– Aktuelle Werte empfangen

### 8 Byte

Empfangen der Uhrzeit und des Datums über ein gemeinsames Kombi-Objekt 154 Tastenbetätigung – Ausgang

### 1 Bit

Aussenden einer „1“ bei einer aktiven Tastenbetätigung, z.B. für das Einschalten eines Orientierungslichts 156 Display – Helligkeit

### 1 Byte

Empfangen/Senden der Helligkeit für das Display Tabelle 11: Kommunikationsobjekte – Display Nach jedem Neustart steht das „Tag/Nacht“-Objekt auf „Tag“, auch wenn das Kommunikationsobjekt nicht verknüpft ist. Das Präsenzobjekt dient der Deaktivierung des Displays wenn sich niemand im Raum befindet und kann beispielsweise über einen Präsenzmelder angesteuert werden. Wird das Präsenzobjekt auf den Wert „0“ gesetzt, so schaltet sich das Display aus und wird erst

wieder eingeschaltet wenn das Objekt den Wert „1“ bekommt oder eine Taste gedrückt wird. Wird beim Objektwert „0“ (= keine Präsenz) eine Taste gedrückt, so bleibt das Display eingeschaltet, bis das Display in Standby schaltet. Ist Standby deaktiviert, so bleibt das Display für 120 Sekunden aktiv. Nach jedem Neustart steht das Präsenzobjekt auf dem Wert „1“ (= Präsenz); auch wenn das Objekt nicht verknüpft ist.

Das Präsenzobjekt schaltet je nach Parametrierung zwischen den Zuständen „Display wird eingeschaltet“ oder „Display wird eingeschaltet und Standby verlassen“ und „Display aus“ hin und her. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 24

### 4.2.3 Infoanzeige

4.2.3.1 Darstellung im Standby Das nachfolgende Bild zeigt die Grundeinstellungen für die Infoanzeige: Abbildung 10: Grundeinstellungen – Infoanzeige Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 25 Die nachfolgende Tabelle zeigt die Grundeinstellungen für die Infoanzeige:

### ETS-Text

Wertebereich [Standardwert] Kommentar Farbe der Orientierungs-LEDs im Standby Beliebige Farbe auswählbar [Weiß] Einstellung der LED Farbe bei Nutzung als Orientierungsanzeige. Wirkt sich aus bei Einstellungen der „Standbyanzeige bei Tag/Nacht“ mit „…Orientierungs-LEDs“. Standby im oberen Tastenfeld dauerhaft sichtbar ▪ nicht aktiv ▪ aktiv Hier kann Standby im oberen Tastenfeld dauerhaft aktiviert werden. (Info – siehe unter Tabelle).

Zeit bis zum Standby

### 0 … 60 s

[20 s] Einstellung der Zeit zwischen letzter Tastenberührung bis zum Schalten in Standby. Standbyanzeige wechseln nach …

### 1 … 60 s

[2 s] Einstellung der Wechselzeit zwischen den aktivierten Statuselementen. Standbyanzeige bei „Tag“ ▪ kein Standby ▪ Standby im oberen Tastenfeld ▪ Standby über ganzen Bildschirm ▪ Display aus / Schwarz Einstellung des Anzeigeverhaltens der Infoanzeige im Tagbetrieb. LED-Verhalten im Standby ▪ Aus ▪ Orientierungs-LEDs ▪ LEDs von Tasten ▪ LEDs A/B Einstellung, wie sich die LEDs während Standby verhalten sollen.

Anzahl Zeilen ▪ 1 ▪ 2 ▪ 3 Einstellung, wie viele Zeilen in Standby angezeigt werden. - 2 Zeilen möglich bei „Standby im oberen Tastenfeld“ - 3 Zeilen möglich bei „Standby über ganzen Bildschirm“. Zeile 1 / 2 / 3 ▪ ein Statuselement ▪ mehrere Statuselemente im Wechsel ▪ zwei Statuselemente (links/rechts) ▪ zwei Statuselemente (oben/unten) Einstellung wie die Standbyanzeige dargestellt wird. „mehrere Statuselemente im

Wechsel“ nur möglich bei Zeile 1 Statuselement

### 1 – 4

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 12 | Grundeinstellungen – Infoanzeige |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 11 | Einstellungen – Statuswerte 1-4 |

links/rechts oben/unten (für „Tag“ und „Nacht“) ▪ nicht aktiv ▪ Uhrzeit ▪ Uhrzeit (AM/PM) ▪ Datum ▪ Interne Temperatur ▪ Statuswert 1 – 4 ▪ Statustext 1 (über Objekt 147) ▪ Statustext 2 (über Objekt 148) Aktivierung von bis zu 4 Statuselementen und was diese anzeigen sollen. - „nicht aktiv“ nur bei Statuselement 2 – 4! - „Interne Temperatur“ nur bei Taster mit Temperaturfühler. - „Statustexte 1/2“ nicht verfügbar

bei „2 Statuselemente (links/rechts)“ Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 26 Schriftgröße für erste/zweite/ dritte Statuszeile ▪ groß ▪ klein Einstellung der Schriftgröße im Display. Dritte Statuszeile sichtbar bei Einstellung "Standby über ganzen Bildschirm" und „Anzahl der Zeilen" →"3". Angezeigte Ebene

in Standby (für „Tag“ und „Nacht“) ▪ Ebene 1 ▪ Ebene 2 ▪ Ebene 3 Einstellung der Ebene, welche während Standby angezeigt wird. Bei Einstellung „Standby im oberen Tastenfeld“. Zahl der Ebenen hängt ab von den aktivierten Ebenen im Menü „Tasten-/Funktionseinstellung“. Nur sichtbar wenn mehr als 1 Ebene aktiv ist! Angezeigte Ebene nach Standby (für „Tag“ und „Nacht“) ▪ Ebene 1 ▪ Ebene 2 ▪ Ebene 3 Einstellung der Ebene, welche nach

Standby angezeigt wird. Bei Einstellung „Standby über ganzen Bildschirm“. Zahl der Ebenen hängt ab von den aktivierten Ebenen im Menü „Tasten-/Funktionseinstellung. Nur sichtbar wenn mehr als 1 Ebene aktiv ist! Standbyanzeige bei „Nacht“ ▪ kein Standby ▪ Verhalten wie „Tag“ ▪ Standby im oberen Tastenfeld ▪ Standby über ganzen Bildschirm ▪ Display aus / Schwarz Einstellung des Anzeigeverhaltens der Infoanzeige im Nachtbetrieb.

Bei der Einstellung „Verhalten wie Tag“ werden die Einstellungen vom Tagbetrieb übernommen und es existieren keine Einstellungen für den Standbybetrieb. Aktion bei Tastenbetätigung wenn Display ausgeschaltet ▪ Standby wird verlassen ▪ Standby wird angezeigt Einstellung des Verhaltens bei Tastenbetätigung wenn Display aus ist (z.B. über Präsenzobjekt). Aktion bei Tastenbetätigung wenn Standby aktiv ▪

Funktion wird nicht ausgeführt ▪ Funktion wird ausgeführt Einstellung ob auch im Standby die dahinterliegende Funktion mit dem ersten Tastendruck ausgeführt werden soll. Standbyanzeige über Objekt sperren ▪ nicht aktiv ▪ aktiv Aktivierung eines Sperrobjektes um Standby zu sperren. „Standby im oberen Tastenfeld dauerhaft sichtbar“ ist bei Auswahl „4 Funktionen/1-3 Ebenen“ (im Menü „Tasten-/Funktionseinstellung“) permanent eingeblendet.

Bei Auswahl „6 Funktionen/1-2 Ebenen“ wird der Parameter erst eingeblendet, wenn in allen aktivierten Ebenen die „Tasten oben“ auf „nicht aktiv“ stehen. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 27 4.2.3.2 Statuswerte 1-4 Das folgende Bild zeigt die Einstellungen für die Aktivierung der Statuswerte 1-4:

Es können bis zu 4 verschiedene Statuswerte definiert werden, welche dann bei entsprechender Auswahl der Statuselemente im Standby angezeigt werden. Dazu besteht die Möglichkeit einer freien Beschriftung für die „Einheit“ und den gewählten „Wert“ bzw. „Text“. Die Textfelder für „Uhrzeit“, „interne Temperatur“ und „Datum“ beziehen sich auf die entsprechenden Statuselemente im vorhergehenden Kapitel „Darstellung im Standby“.

Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten:

### ETS-Text

Wertebereich [Standardwert] Kommentar Statuswert 1 – 4 ▪ nicht aktiv ▪ Ein/Aus (DPT 1.001) ▪ Prozentwerte 0…100% (DPT 5.001) ▪ Werte 0…255 (DPT 5.005) ▪ Strom [mA] (DPT 7.012) ▪ Helligkeit [Lux] (DPT 7.013) ▪ Temperatur [°C] (DPT 9.001) ▪ Helligkeit [Lux] (DPT 9.004) ▪ Geschwindigkeit [m/s] (DPT 9.005) ▪ Feuchtigkeit [%] (DPT 9.007) ▪ Raumluftqualität [ppm] (DPT 9.008) ▪ Strom [mA] (DPT 9.021) ▪ Leistung [kW] (DPT 9.024)

▪ Durchfluss [l/h] (DPT 9.025) ▪ Volumen [l] (DPT 12.1200) ▪ Volumen [m3] (DPT 12.1201) ▪ Durchfluss [m3/h] (DPT 13.002) ▪ Wirkarbeit [Wh] (DPT 13.010) ▪ Wirkarbeit [kWh] (DPT 13.013) ▪ Leistung [W] (DPT 14.056) Einstellung des Datenpunkttyps, welcher als Statuswert angezeigt werden soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 28 ▪ Geschwindigkeit [m/s] (DPT 14.065) ▪ Volumen [m3] (DPT 14.076) ▪ Durchfluss [m3/s] (DPT 14.077) ▪ Durchfluss [m3/h] (DPT 14.1200) ▪ Zeichenkette (DPT 16.000) Beschriftung „Einheit“ Beliebiger Text [bis zu 5 Bytes erlaubt] Eingabe des Textes zur Beschreibung der Einheit. Beschriftung „Wert“ Beliebiger Text [bis zu 15 Bytes erlaubt] Eingabe des Textes zur

Beschreibung eines Wertes. Beschriftung „Text“ Beliebiger Text [bis zu 15 Bytes erlaubt] Eingabe des Textes zur Beschreibung der Zeichenkette. Beschriftung „Uhrzeit“ Beliebiger Text [bis zu 15 Bytes erlaubt] Eingabe des Textes zur Beschreibung der Uhrzeit. Beschriftung „interne Temperatur“ Beliebiger Text [bis zu 15 Bytes erlaubt] Eingabe des Textes zur Beschreibung internen Temperatur. Beschriftung

„Datum“ Beliebiger Text [bis zu 15 Bytes erlaubt] Eingabe des Textes zur Beschreibung des Datums. Tabelle 13: Einstellungen – Statuswerte 1-4 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte für das Infodisplay: Nummer Name/Objektfunktion Länge Verwendung 147 Statustext 1

### 14 Byte

Empfangen eines Statustextes 148 Statustext 2

### 14 Byte

| Parameter | Wert |
|---|---|
| Tabelle 14 | Kommunikationsobjekte – Statuswerte/Statustexte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 12 | Einstellungen – Meldungen |

Empfangen eines Statustextes 149 Statuswert 1 Empfangen eines Statuswertes. DPT gemäß Parametereinstellung 150 Statuswert 2 Empfangen eines Statuswertes. DPT gemäß Parametereinstellung 151 Statuswert 3 Empfangen eines Statuswertes. DPT gemäß Parametereinstellung 152 Statuswert 4 Empfangen eines Statuswertes. DPT gemäß Parametereinstellung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 29 4.2.3.3 Meldungen Das folgende Bild zeigt die verfügbaren Einstellungen für Meldungen: Die nachfolgende Tabelle zeigt die Einstellungen für die Meldungen und Alarme:

### ETS-Text

Wertebereich [Standardwert] Kommentar Meldung 1-4 (1 Bit) ▪ nicht aktiv ▪ aktiv Aktivierung der Meldung 1-4 . Meldung 1 (höchste Priorität) Text beliebiger Text (15 Bytes erlaubt) Angezeigter Text wenn die Meldung ausgelöst wird. Anzeigedauer ▪ nicht aktiv ▪ bis Taste gedrückt wird ▪

### 1 s – 8 h

Einstellung wie lange die Meldung angezeigt werden soll. Meldung 5 (14 Byte) (niedrigste Priorität) ▪ nicht aktiv ▪ aktiv Aktivierung einer Textmeldung über 14 Byte Objekt. Die Textmeldung hat die niedrigste Priorität aller Meldungen. Anzeigedauer ▪ nicht aktiv ▪ bis Taste gedrückt wird ▪

### 1 s – 8 h

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 15 | Einstellungen – Meldungen |
| Tabelle 16 | Verhalten des Gerätes beim Eintreffen einer Meldung im Standby |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 17 | Verhalten des Gerätes beim Eintreffen einer Meldung während der Bedienung |
| Tabelle 18 | Verhalten beim Eintreffen einer Meldung im Standby bei ausgeschalteter Bedienung |

Einstellung wie lange die Meldung angezeigt werden soll. Rücknahme der Meldung über Objekt ▪ nicht aktiv, nur Tastendruck und Anzeigedauer ▪ aktiv, und mit Wert „0“ über Objekte „Meldung (1-4)“ Einstellung, wann die Meldung zurückgenommen werden soll. Farbe des Meldung-Textes beliebige Farbe [Rot] Einstellung der Farbe für den Meldungstext. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 30 Meldung über LEDs signalisieren ▪ nicht aktiv ▪ aktiv Einstellung, ob die LEDs bei einer aktiven Meldung blinken sollen. Farben der LEDs beliebige Farbe [Rot] Auswahl der Farbe in der die LEDs die Meldung anzeigen. Nur sichtbar wenn „Meldung über LEDs signalisieren" aktiv ist. Das Meldungsverhalten hängt von dem Parameter „Standbyanzeige bei Tag/Nacht“ ab. Die

verschiedenen Verhalten sind nachfolgend dargestellt: Standbyanzeige Eintreffende Meldung im Standby kein Standby ▪ Es wird keine Meldung angezeigt, jedoch gespeichert Standby im oberen Tastenfeld ▪ Meldung wird auf oberem Tastenpaar angezeigt und die oberen LEDs wechseln zwischen parametrierter Farbe und Schwarz im 600ms Takt ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken

▪ Die Meldung wird nur durch den Tastendruck einer der oberen Tasten quittiert ▪ Der Tastendruck auf den mittleren und unteren Tasten führt die angezeigten Schaltfunktionen durch Standby über ganzen Bildschirm ▪ Meldung wird mittig auf dem ganzen Bildschirm angezeigt und alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit

gesetzt, um die Signalwirkung zu verstärken. ▪ Die Meldung wird durch den Tastendruck einer beliebigen Taste quittiert Display aus ▪ Es wird keine Meldung während Standby angezeigt, jedoch gespeichert. ▪ Die Meldung mit der höchsten Priorität wird durch den ersten Tastendruck nach dem Standby angezeigt ▪ Durch weitere Tastendrücke werden die angezeigten Meldungen quittiert ▪ Die Meldung wird mittig auf dem ganzen Bildschirm angezeigt und

alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken. Display aus und Orientierungs-LEDs an ▪ Meldung wird mittig auf dem ganzen Bildschirm angezeigt und alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit

gesetzt, um die Signalwirkung zu verstärken. ▪ Nach der „Zeit bis Display in Standby schaltet“ hören die LEDs auf zu blinken und die Meldung wird ausgeblendet. ▪ Wird, nachdem die LEDs nicht mehr blinken eine beliebige Taste gedrückt, wird die Meldung mit der höchsten Priorität wieder angezeigt. Weitere Tastenbetätigungen quittieren die Meldungen Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 31 Standbyanzeige Eintreffende Meldung während Bedienung kein Standby ▪ Es wird keine Meldung angezeigt, jedoch gespeichert Standbyanzeige Eintreffende Meldung im Standby + Displayhelligkeit „Aus“ durch Helligkeitssensor kein Standby ▪ Es wird keine Meldung angezeigt, jedoch gespeichert Standby im oberen Tastenfeld ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung)

▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby Standby über ganzen Bildschirm ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung) ▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby Display aus Wie im Standby Display aus und Orientierungs-LEDs

an ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung) ▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 142 Meldung 1 (höchste Priorität) – Eingang

### 1 Bit

Auslösen der Meldung 143 Meldung 2 – Eingang

### 1 Bit

Auslösen der Meldung 144 Meldung 3 – Eingang

### 1 Bit

Auslösen der Meldung 145 Meldung 4 – Eingang

### 1 Bit

Auslösen der Meldung 146 Meldung 5 (niedrigste Priorität) – Eingang

### 14 Byte

Auslösen der Meldung. Senden eines beliebigen Meldungstextes Tabelle 19: Kommunikationsobjekte – Meldungen Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 33 Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Funktion 1/2 – 11/12 ▪ nicht aktiv ▪ Einzel-Tastenfunktion ▪ Zwei-Tastenfunktion Einstellung, ob die Funktionen im Einzel- oder Zwei-Tasten Betrieb arbeiten sollen. Anzeigemodus ▪

### 6 Funktionen / 1-2 Ebenen

▪

### 4 Funktionen / 1-3 Ebenen

Einstellung des Anzeigemodus. Anzeigemodus: 6 Funktionen / 1-2 Ebenen

### 1. Ebene / 6 Funktionen

Immer eingeblendet, kein Parameter Ebene 1, Tasten oben Ebene 1, Tasten mittig Ebene 1, Tasten unten ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar.

### 2. Ebene/ 12 Funktionen

▪ nicht aktiv ▪ aktiv Aktivierung der 2. Ebene. Ebene 2, Tasten oben Ebene 2, Tasten mittig Ebene 2, Tasten unten ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Umschalten zwischen den Ebenen ▪ Über versteckte untere

Tasten ▪ Über Szenenobjekt ▪ Über versteckte untere Tasten und Szenenobjekt Einstellung wie zwischen den verschiedenen Ebenen umgeschaltet werden soll. Nur eingeblendet, wenn 2. Ebene aktiv ist. Szenen Nummer für Wechsel zu Ebene 1/2

### 1 - 64

Einstellung der Szenennummer für den Ebenenwechsel. Nur sichtbar bei Umschaltung über Szenenobjekt. Wechsel zur Standby- Ebene nach Seitenwechsel über versteckte Tasten ▪ aktiv ▪ nicht aktiv Einstellung, ob der Taster in die Standby-Ebene zurückfallen soll. Nur sichtbar bei Umschaltung über versteckte Tasten. Zeit für automatischen Seitenwechsel

### 1 … 255 s

[10 s] Einstellung der Zeit für den Seitenwechsel. Nur wenn „Wechsel…“ aktiv ist. Anzeigemodus: 4 Funktionen / 1-3 Ebenen

### 1. Ebene / 4 Funktionen

Immer eingeblendet, kein Parameter Ebene 1, Tasten mittig Ebene 1, Tasten unten ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 34

### 2. Ebene/ 8 Funktionen

▪ nicht aktiv ▪ aktiv Aktivierung der 2. Ebene. Ebene 2, Tasten mittig Ebene 2, Tasten unten ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Sichtbar wenn 2. Ebene aktiv ist.

### 3. Ebene/ 12 Funktionen

▪ nicht aktiv ▪ aktiv Aktivierung der 3. Ebene. Sichtbar wenn 2. Ebene aktiv ist. Ebene 3, Tasten mittig Ebene 3, Tasten unten ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Sichtbar wenn 3. Ebene aktiv ist. Umschalten zwischen

den Ebenen über Szenenobjekt ▪ nicht aktiv ▪ aktiv Ebenen Umschaltung über Empfang von Szenen aktivieren. Sichtbar wenn 2. Ebene aktiv ist. Szenen Nummer für Wechsel zu Ebene 1-3

### 1 - 64

Einstellung der Szenennummer für den Ebenenwechsel. Folgende Einstellungen sind bei beiden Anzeigemodi verfügbar Patsch-/Putzfunktion ▪ nicht aktiv ▪ aktiv Aktivierung der Patsch- und Putzfunktion. Reaktionszeit bei Tastendruck ▪ schnell ▪ mittel ▪ langsam Einstellung der Entprellzeit der Tasten. Zeit langer Tastendruck 0,1 s – 30 s [0,4 s] Einstellung ab wann ein langer Tastendruck detektiert wird.

Tabelle 20: Einstellungen – Tasten-/Funktionseinstellung Mittels einer Mapping-Funktion können eingerichtete Tastenfunktionen einfach anderen Sensor- /Schaltflächen zugewiesen werden. Es entfallen aufwendige Umprogrammierungen. Dabei werden zuerst die Funktionen definiert. Diese können wahlweise als „einzelne Tasten“ bzw. als „gruppierte Tasten“ eingestellt werden. Für jede aktivierte Funktion erscheint dann ein eigenes

Menü, in welchem die Funktion konfiguriert werden kann. Innerhalb der Einstellung der Ebenen kann jede Funktion beliebig bestimmten Tasten zugewiesen werden. Wird beispielsweise „Funktion 1/2" von „Ebene1, Tasten oben“ auf „Ebene 2, Tasten unten“ verändert, so bleibt die Konfiguration der Funktion erhalten. Es müssen dann lediglich die Gruppenadressen neu verbunden werden. Wichtig: - Eine Funktion darf nur jeweils einem Tastenpaar zugeordnet werden. Wird eine Funktion

versehentlich zweimal vergeben, so erscheint in der ETS folgender Hinweistext: - Mit der Zuordnung der Funktionen werden auch immer die dazugehörigen LEDs übernommen. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 35 Die Umschaltung der Ebenen im Anzeigemodus 4 Funktionen/ 1-3 Ebenen ist über die oberen

beiden Tasten möglich und das Menü 4.3.2 Ebeneneinstellung wird angezeigt. In diesem Menü können die Symbole für die einzelnen Ebenen eingestellt werden. Zusätzlich ist eine Umschaltung über ein Szenenobjekt möglich. So kann z.B. eine Ebene in Abhängigkeit einer bestimmten Szene aufgerufen werden. Die Umschaltung der Ebenen im Anzeigemodus 6 Funktionen/ 1-2 Ebenen kann über ein Szenenobjekt und/oder die versteckten Sensortasten erfolgen. Die Lage dieser Sensortasten ist in

2.4 Aufbau & Bedienung beschrieben. Bei der Umschaltung über die versteckten Sensortasten führt ein langer Tastendruck auf eine dieser Sensorflächen zur Umschaltung der Ebene. Ist die Umschaltung über die versteckten Sensortasten aktiv, so kann ein automatischer Rückfall in die Standby-Ebene über den Parameter „Wechsel zur Standby-Ebene nach Seitenwechsel über versteckte Tasten“ aktiviert werden. Die Zeit für den Rückfall kann individuell eingestellt werden.

Zusätzlich ist auch hier eine Umschaltung der Ebenen über Szenen möglich.

### 4.3.2 Ebeneneinstellung

Im Anzeigemodus „4 Funktionen / 1-3 Ebenen“ erscheint das Untermenü „Ebeneneinstellung“. Das folgende Bild zeigt die verfügbaren Einstellungen für die einzelnen Ebenen: Abbildung 14: Einstellungen – Ebeneneinstellung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

36 Es werden so viele Ebenen zur Einstellung angezeigt, wie im Menü „Tasten-/Funktionseinstellung“ aktiviert wurden. Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Ebene 1-3 (Funktionen 1-4 / 5-8 / 9-12) Seitenbeschriftung beliebiger Text [15 Bytes erlaubt] Einstellung des Textes für die jeweilige Ebene. Der Text wird über dem Ebenen Symbol angezeigt Farbe des Symbols beliebige Farbe Einstellung der Farbe des Symbols Seitensymbol alle geladenen Symbole Einstellung des anzuzeigenden Symbols für die Ebene Tabelle 21: Einstellungen – Ebeneneinstellung

### 4.3.3 Übersicht: Zwei-Tastenfunktion/Einzel-Tastenfunktion

Jedes Tastenpaar kann als Einzel-Tastenfunktion oder als Zwei-Tastenfunktion aktiviert werden. Bei der Einzel-Tastenfunktion wird nur eine Taste für eine Funktion verwendet. Bei der Zwei-Tastenfunktion werden immer 2 Tasten für eine Funktion verwendet und das Bedienkonzept arbeitet wie eine Wippe. Dabei kann für jede Taste festgelegt werden, welchen Wert (An/Aus, Auf/Ab, Heller/dunkler, etc.) diese senden soll.

Ein Funktionsname kann sowohl für die Einzel-Tastenfunktion als auch für die Zwei-Tastenfunktion festgelegt werden. Die Tastenbeschriftung aufgrund des geringeren Platzes auf dem Display jedoch nur bei der Zwei-Tastenfunktion. Für den Funktionsnamen sind bis zu 20 Zeichen erlaubt. Nur bei der Zwei-Tastenfunktion ist es zusätzlich möglich, der linken und rechten Taste jeweils einen eigenen Namen zu geben. Für die Tastenbeschriftung sind jeweils bis zu 6 Zeichen erlaubt:

Abbildung 15: Tastenbeschriftung – Zwei-Tastenfunktion Die Funktionen für die Einzel-Tasten-/Zwei-Tastenfunktion sind im Kapitel 4.4 Tastenfunktionen näher beschrieben. Zu Beginn jeder Funktionsbeschreibung ist ebenfalls aufgeführt, ob diese Funktion als Einzel-Tastenfunktion, als Zwei-Tastenfunktion oder für beide Bedienkonzepte verfügbar ist. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 37

### 4.3.4 Patsch-/Putzfunktion

Die Funktion wird durch gleichzeitiges Berühren/Drücken von 3 oder mehr Tasten ausgelöst. Das folgende Bild zeigt die verfügbaren Einstellungen: Abbildung 16: Einstellungen – Patsch-/Putzfunktion Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Funktion ▪ Putzen nicht aktiv, Patsch aktiv ▪ Putzen = lange Taste, Patsch = kurze Taste ▪ Putzen = kurze Taste, Patsch = lange Taste Einstellung der Funktion und Festlegung, mit welchem Tastendruck die entsprechende Funktion ausgelöst werden soll. Funktion: Patsch/Putzen = lange/kurze Taste Patschfunktion für kurze/lange Taste ▪

### AUS

▪

### EIN

▪ Umschalten ▪ Werte senden ▪ nicht aktiv Einstellung der Patschfunktion. Kurze/lange Taste abhängig vom ausgewählten Konzept. Datenpunkttyp ▪

### 2 Bit DPT 2.001 Zwangsführung

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Funktion | Putzen nicht aktiv, Patsch aktiv |
| Hinweis | Im Folgenden sind die „Einzel-Tastenfunktionen“ mit allen – je nach Auswahl der Funktion – |
| Tabelle 22 | Einstellungen – Patsch-/Putzfunktion |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Bei Auswahl „Werte senden“: Einstellung des Datentpunkttyps. Abhängig vom gewählten DPT wird jeweils ein Parameter für den entsprechend zu sendenden Wert eingeblendet.

Zeit langer Tastendruck nicht aktiv 0,1 s – 30,0 s Einstellung einer individuellen Zeit ab wann ein langer Tastendruck detektiert wird. Anzeigeverhalten der LEDs beliebige Farbe Anzeigeverhalten der LEDs bei aktiver Patschfunktion. Sperrobjekt ▪ nicht aktiv ▪ aktiv Aktivierung eines Sperrobjektes für die Patschfunktion. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

38 Einzel-Tastenfunktion ▪ nicht aktiv ▪ Schalten ▪ Werte senden ▪ Schalten/Werte senden kurz/lang (mit 2 Objekten) ▪ Szene ▪ Jalousie/Rollladen ▪ Dimmen Einstellung der Patschfunktion. Kurze/lange Taste abhängig vom ausgewählten Konzept. möglichen Einstellungen nicht weiter aufgeführt. Die Funktion entspricht jeweils der Einzel- Tastenfunktion für die Funktionen/Tasten 1-12. Die detaillierte Beschreibung jeder Funktion erfolgt ab

dem nächsten Kapitel 4.4 Tastenfunktionen im jeweiligen Unterpunkt. Anzeigeverhalten der LEDs beliebige Farbe Anzeigeverhalten der LEDs bei aktiver Patschfunktion. Sperrobjekt ▪ nicht aktiv ▪ aktiv Aktivierung der Sperrfunktion für die Patschfunktion. Die Putzfunktion sperrt den Taster gegen weitere Bedienung, bzw. das Aussenden eines Telegramms für einen Zeitraum von 10 Sekunden. Werden innerhalb dieser Zeit weitere Tasten

berührt/gedrückt, so bleibt das Gerät gesperrt. Somit kann die Oberfläche des Tasters in Ruhe gereinigt werden, ohne dabei Funktionen auszulösen. Die Putzfunktion wird durch weißes Blinken aller Status LEDs signalisiert. Die Patschfunktion kann als weitere Taste benutzt werden. Diese ermöglicht das Aussenden eines bestimmten Befehls durch einfaches „Patschen“ auf den Taster, z.B. beim Betreten eines Raums das

Licht ein-/ausschalten. Die Patschfunktion wird ausgeführt, wenn 3 oder mehr Tasten gleichzeitig betätigt werden. Über den Parameter „Patschfunktion“ kann der auszusendende Wert eingestellt werden. Eine aktive Patschfunktion kann mit einer frei einstellbaren Farbe über die Status LEDs signalisiert werden. Dabei blinken die Status LEDs kurz in der eingestellten Farbe. Mit der Einstellung „Putzen nicht aktiv, Patsch aktiv“ kann die Patschfunktion sowohl bei einem

langem als auch einem kurzen Tastendruck Werte aussenden. Dabei stehen dem Anwender nahezu alle Funktionen der regulären „Einzel-Tastenfunktionen“ zur Verfügung. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 39 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte für die Patsch-/Putzfunktion:

Nummer Name/Objektfunktion Länge Verwendung 84 Patsch Taste Patsch Taste kurz – Prozentwert, Dezimalwert… Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern 85 Patsch Taste Patsch Taste kurz – Status für Umschaltung, Dimmen relativ, Stopp Lamellen Auf/Zu

### 4 Bit

Empfang des aktuellen Status des anzusteuernden Aktors (bei Funktion „Umschalten“) bzw. Senden von Dimm- oder Jalousiebefehlen. 86 Patsch Taste Patsch Taste lang Patsch Taste: Gruppe lang Patsch Taste (2. Objekt) – Prozentwert, Dezimalwert… Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern 87 Patsch Taste lang – Status für Umschaltung

### 1 Bit

Empfang des aktuellen Status des anzusteuernden Aktors (bei Funktion „Umschalten“) 88 Patsch Taste: Gruppe extra lang – Prozentwert, Dezimalwert… Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern 89 Patsch Taste: Gruppe extra lang – Stopp Lamellen Auf/Zu

### 1 Bit

Senden eines Telegramms bei „Jalousie- Steuerung 90 Patsch Taste – Sperrobjekt

### 1 Bit

Sperren der Patschfunktion Tabelle 23: Kommunikationsobjekte – Patsch-/Putzfunktion Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 40

### 4.4.1 Identischer Parameter – Sperrobjekt

Das Sperrobjekt kann sowohl für gruppierte Tasten als auch für einzelne Tasten aktiviert werden. Ist das Sperrobjekt aktiv so wird ein Kommunikationsobjekt für die jeweilige Taste bzw. das jeweilige Tastenpaar eingeblendet. Es können bei einem Taster bis zu 13 Sperrobjekte (12 Tastenfunktionen + Patsch Taste) parametriert werden. Bekommt das Sperrobjekt eine logische „1“ zugewiesen, so wird die dazugehörige Taste „gesperrt“ und kann somit nicht mehr geschaltet werden. Eine „0“ nimmt die

Sperre zurück. Abbildung 17: Identischer Parameter – Sperrobjekt Die nachfolgende Tabelle zeigt das verfügbare Kommunikationsobjekt: Nummer Name/Objektfunktion Länge Verwendung 6 Sperrobjekt

### 1 Bit

Sperren der Tastenfunktion Tabelle 24: Identische Kommunikationsobjekte – Sperrobjekt

### 4.4.2 Identischer Parameter – Funktionsname

Die Darstellung einer Tastenfunktion wird für allen Tasten bzw. Tastenpaare identisch parametriert. Der Funktionsname wird mittig über der jeweiligen Funktion angezeigt und kann wahlweise fest gesetzt („über Texteingabe“) oder dynamisch via Kommunikationsobjekt gesetzt werden. Bei der Zwei-Tastenfunktion kann zusätzlich der linken sowie der rechten Taste jeweils eine eigene Beschriftung vergeben werden.

Die Darstellung der Symbole wird unter den entsprechenden Tastenfunktionen beschrieben. Folgende Einstellungen sind hierfür verfügbar:

### ETS-Text

Wertebereich [Standardwert] Kommentar Funktionsname ▪ kein Text ▪ aus „Meldung-Text“ (14 Byte Objekt 146) ▪ aus „Statustext 1“ (14 Byte Objekt 147) ▪ aus „Statustext 2“ (14 Byte Objekt 148) ▪ über Texteingabe ▪ dynamischer Text nach Statuswert Einstellung der Quelle für den Namen. Auswahl „dynamischer Text nach Statuswert“ nur bei „Schalten“-

### Funktionen verfügbar. Dabei wird der

| Parameter | Wert |
|---|---|
| Tabelle 25 | Identische Parameter – Funktionsname |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Hinweis | Wird das Statusobjekt für eine Funktion nicht verbunden so wird der Schaltzustand |

Funktionsname in Abhängigkeit des Empfangenen Telegrams verändert, so kann z.B. „Anwesend/Abwesend“ signalisiert werden. Text freier Text [bis zu 20 Zeichen erlaubt] Eingabe des Funktionsnamens. Nur verfügbar bei „Funktionsname – über Texteingabe“. Tastenbeschriftung linke/rechte Taste freier Text [bis zu 6 Zeichen erlaubt] Individuelle Beschriftung der linken bzw. rechten Taste. Nur bei Zwei-Tastenfunktion

Text für „AUS“ / „EIN“ freier Text [bis zu 9 Zeichen erlaubt] Eingabe eines Textes. Nur bei „dynamischer Text nach Statuswert“ Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 41 Der Funktionsname kann über verschiedene Parametereinstellungen erreicht werden. Dieser kann beispielsweise aus Text- oder Statusmeldungen, über Texteingabe oder auch als dynamischer Text

nach Statuswert erfolgen. visualisiert, ansonsten der gesendete Wert der Taste.

### 4.4.3 Identischer Parameter – Beschriftung der Funktionen/Objekte

Für jede Funktion ist ein Textfeld zur freien Beschriftung verfügbar: Abbildung 18: Identischer Parameter – Textfeld: Funktions-/Objektbeschreibung Für das Feld kann ein Text mit bis zu 30 Zeichen hinterlegt werden. Der eingegebene Text in „Funktions-/Objektbeschreibung“ erscheint sowohl im Menü hinter den entsprechenden Funktionen als auch bei den Kommunikationsobjekten der Funktionen: Technisches Handbuch

Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 42

### 4.4.4 Schalten – Allgemein

Das folgende Bild zeigt die verfügbaren Einstellungen (hier bei der Zwei-Tastenfunktion): Abbildung 19: Allgemeine Einstellungen – Schalten Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 43 Für die Tastenfunktion "Schalten" sind folgende Parameter verfügbar:

### ETS-Text

Wertebereich [Standardwert] Kommentar Tastenbelegung (links/rechts) ▪

### EIN / AUS

▪

### AUS / EIN

Nur für die Zwei-Tastenfunktion. Definiert das Sendeverhalten der linken und rechten Taste. Unterfunktion ▪ Schalten ▪ Umschalten ▪ Zustand senden Nur für Einzel-Tastenfunktion. Definiert die Unterfunktion und blendet ggf. weiter Parameter ein. Wert betätigte Taste ▪

### AUS

▪

### EIN

Nur für Einzel-Tastenfunktionen „Schalten“ und „Zustand senden“. Definiert das Sendeverhalten der Taste. Wert losgelassene Taste ▪

### AUS

▪

### EIN

Nur für Einzel-Tastenfunktion, „Zustand senden“. Definiert das Sendeverhalten der Taste. Verzögerung losgelassene Taste ▪ nicht aktiv ▪ aktiv Nur für Einzel-Tastenfunktion, „Zustand senden“. Einstellung, ob verzögert gesendet werden soll. Zeitverzögerung

### 1 s – 60 min

[1 s] Sichtbar, wenn „Verzögerung“ aktiv. Definiert eine Verzögerung des zu sendenden Telegrammes. Innovative Gruppensteuerung Gruppe langer Tastendruck ▪ nicht aktiv ▪ aktiv Aktivierung der Gruppe für langen Tastendruck. Gruppe lang sendet ▪ EIN und AUS ▪ Nur EIN ▪ Nur AUS Nur wenn langer Tastendruck aktiv! Definiert das Sendeverhalten bei langem Tastendruck. Bei Einzel-Tasten Funktion ist das Sendeverhalten je

nach Unterfunktion definiert. Gruppe extra langer Tastendruck ▪ nicht aktiv ▪ aktiv Aktivierung der Gruppe für extra langen Tastendruck. Gruppe extra lang sendet ▪ EIN und AUS ▪ Nur EIN ▪ Nur AUS Nur aktiv, wenn langer und extra langer Tastendruck aktiv! Definiert das Sendeverhalten bei extra langem Tastendruck. Bei Einzel-Tasten Funktion ist das Sendeverhalten je nach Unterfunktion definiert. Zeit langer Tastendruck

Grundeinstellung 0,1 s – 30,0 s Einstellung ab wann ein langer Tastendruck erkannt wird. Grundeinstellung bezieht sich auf die Zeit bei „allgemeine Einstellung“. Zeit extra langer Tastendruck 0,1 s – 30,0 s [2,0 s] Einstellung ab wann ein extra langer Tastendruck erkannt wird. Konfigurierung der Symbole Symbolanzeige Beliebige Auswahl Vorauswahl einer Gruppe von Symbolen für die weitere Symbolvergabe.

Farbe des Symbols für

### „AUS“ / „EIN“

beliebige Farbe Farbe und Symbol können frei, entsprechend der Auswahl in den Dropdowns, zugeordnet werden. Symbol für

### „AUS“ / „EIN“

| Parameter | Wert |
|---|---|
| Tabelle 26 | Allgemeine Einstellungen – Schalten |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Bitte beachten | Es werden immer alle Gruppen nacheinander gesendet. |

beliebiges Symbol Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 44 Mit der innovativen Gruppensteuerung ist es möglich, durch längeres Berühren/Drücken einer Taste, an bis zu drei verschiedene Gruppenadressen zu senden. Dabei wird die Zeit für den langen und den extra langen Tastendruck individuell eingestellt.

Bei der Einzel-Tastenfunktion wird für die lange und die extra lange Gruppe immer der in der Unterfunktion definierte Wert gesendet. Bei der Zwei-Tastenfunktion kann das Sendeverhalten für die lange und die extra lange Gruppe individuell eingestellt werden. Beispiel: Zeit langer Tastendruck:

### 2 s

| Parameter | Wert |
|---|---|
| Zeit extra langer Tastendruck | 4 s |
| Abbildung 20 | Einstellungen – Zwei-Tastenfunktion: Schalten |
| Tastenbelegung Ein/Aus | Die linke Taste sendet den Wert EIN und die rechte Taste den Wert AUS. |
| Tastenbelegung Aus/Ein | Die linke Taste sendet den Wert AUS und die rechte Taste den Wert EIN. |
| F1/2 | – Schalten |

Wird die Taste nun für mindestens 4 Sekunden gedrückt, so wird sofort der erste Wert gesendet, nach 2 Sekunden der Wert für die „Gruppe lang“ und nach 4 Sekunden der Wert für die „Gruppe extra lang“. 4.4.4.1 Schalten bei der Zwei-Tastenfunktion  Zwei-Tastenfunktion Bei der Zwei-Tastenfunktion kann der linken und der rechten Taste der jeweilige Wert (EIN/AUS) zugeordnet werden. Somit sendet die linke, bzw. die rechte Taste den eingestellten, festen Wert. Das

nachfolgende Bild zeigt die verfügbaren Einstellungen für die Zwei-Tastenfunktion Schalten: Hinweis: Details zur innovativen Gruppensteuerung, siehe 4.4.4 Schalten – Allgemein. Details zur Konfiguration der Symbole, siehe 4.4.4.5 Darstellung (Symbole). Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### 1 Bit

Schaltfunktion der Tasten 1 F1/2: – Status für Anzeige

### 1 Bit

Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden 2 F1/2 Gruppe lang: – Schalten

### 1 Bit

Schaltfunktion der Tasten bei langem Tastendruck 4 F1/2 Gruppe extra lang: – Schalten

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 27 | Kommunikationsobjekte – Zwei-Tastenfunktion: Schalten |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Unterfunktion | Schalten |
| Abbildung 21 | Einstellungen – Einzel-Tastenfunktion Schalten: Schalten |
| Hinweis | Details zur innovativen Gruppensteuerung, siehe 4.4.4 |
| F1 | – Schalten |

Schaltfunktion der Tasten bei extra langem Tastendruck Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 45 4.4.4.2  Einzel-Tastenfunktion  Patsch Taste Hier sendet die Taste bei Betätigung den jeweiligen fest eingestellten Wert. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Schalten – Allgemein.

Details zur Konfiguration der Symbole, siehe 4.4.4.5 Darstellung (Symbole). Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### 1 Bit

Schaltfunktion der Taste 1 F1: – Status für Anzeige

### 1 Bit

Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden 2 F1 Gruppe lang: – Schalten

### 1 Bit

Schaltfunktion der Taste bei langem Tastendruck 4 F1 Gruppe extra lang: – Schalten

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 28 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Schalten |
| Unterfunktion | Umschalten |
| Abbildung 22 | Einstellungen – Einzel-Tastenfunktion Schalten: Umschalten |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Hinweis | Details zur innovativen Gruppensteuerung, siehe 4.4.4 |
| F1 | – Umschalten |

Schaltfunktion der Taste bei extra langem Tastendruck 4.4.4.3  Einzel-Tastenfunktion  Patsch Taste Bei dieser Funktion sendet die Taste den jeweilig invertierten Wert in Bezug auf den zuletzt empfangenen Statuswert. Dazu wird das Statusobjekt „Status für Umschaltung“ mit den Status des anzusteuernden Aktors verbunden. Wurde als letzter Wert ein „1“-Signal empfangen, so sendet der Taster bei der nächsten

Betätigung einen „0“-Befehl auf das Objekt „Umschalten“. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 46 Schalten – Allgemein. Details zur Konfiguration der Symbole, siehe 4.4.4.5 Darstellung (Symbole). Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte:

Nummer Name/Objektfunktion Länge Verwendung 0

### 1 Bit

Umschaltfunktion der Taste. 1 F1: – Status für Umschaltung

### 1 Bit

Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden. 2 F1 Gruppe lang: – Umschalten

### 1 Bit

Umschaltfunktion der Taste bei langem Tastendruck. 4 F1 Gruppe extra lang: – Umschalten

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 29 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Umschalten |
| Unterfunktion | Zustand senden |
| Abbildung 23 | Einstellungen – Einzel-Tastenfunktion Schalten: Zustand senden |
| Hinweis | Details zur Konfiguration der Symbole, siehe 4.4.4.5 Darstellung (Symbole). |
| F1 | – Zustand senden |

Umschaltfunktion der Taste bei extra langem Tastendruck. 4.4.4.4  Einzel-Tastenfunktion  Patsch Taste Bei dieser Funktion können feste Werte für eine betätigte Taste (steigende Flanke) und eine losgelassene Taste (fallende Flanke) gesendet werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Zusätzlich ist es möglich, eine Verzögerung für die losgelassene Taste einzustellen. Dies bedeutet,

dass der Wert für die betätigte Taste sofort gesendet wird, der Wert für die losgelassene Taste jedoch erst mit der entsprechend eingestellten Verzögerung. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### 1 Bit

Schaltfunktion der Taste. 3 F1: – Status für Anzeige

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 30 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Zustand senden |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 24 | Darstellung – Symbole Schaltfunktion |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 47 4.4.4.5 Darstellung (Symbole)  Einzel-Tastenfunktion  Zwei-Tastenfunktion Die Schaltfunktion kann die beiden möglichen Zustände (EIN/AUS) durch frei wählbare Symbole mit

frei wählbarer Farbe darstellen. Dabei wird jeweils der ausgewertete Status visualisiert: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 48

### 4.4.5 Werte senden

4.4.5.1 Unterfunktion: Werte senden  Einzel-Tastenfunktion  Zwei-Tastenfunktion  Patsch Taste Mit dieser Funktion können verschiedene Werte eines Datenpunkttyps gesendet werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen (hier bei der Zwei-Tastenfunktion): Abbildung 25: Einstellungen – Werte senden: Werte senden Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Datenpunkttyp ▪

### 1 Bit DPT 1.001 Schalten

▪

### 2 Bit DPT 2.001 Zwangsführung

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Sonderfunktion | Innovative Gruppensteuerung |
| Sonderfunktion | Zusätzliches Objekt |

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Einstellung des zu sendenden Datenpunkttyps. Wert linke/rechte Taste beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Zwei-Tastenfunktion.

Einstellung der zu sendenden Werte für die beiden Tasten. Wert beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Ein-Tastenfunktion. Einstellung des zu sendenden Wertes für die Taste. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 49 Sonderfunktion ▪ Innovative Gruppensteuerung ▪ Zusätzliches Objekt

Auswahl der möglichen Sonderfunktion. Gruppe langer Tastendruck ▪ nicht aktiv ▪ aktiv Aktivierung einer Funktion bei langem Tastendruck. Gruppe lang sendet ▪ Wert linke und rechte Taste ▪ nur Wert linke Taste ▪ nur Wert rechte Taste Nur bei Zwei-Tastenfunktion! Einstellung, welche Taste bei langem Tastendruck senden soll. Gruppe extra langer Tastendruck ▪ nicht aktiv ▪ aktiv Aktivierung einer Funktion bei

extra langem Tastendruck. Gruppe extra lang sendet ▪ Wert linke und rechte Taste ▪ nur Wert linke Taste ▪ nur Wert rechte Taste Nur bei Zwei-Tastenfunktion! Einstellung, welche Taste bei extra langem Tastendruck senden soll. Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s [0,8 s] Einstellung einer individuellen Zeit ab wann ein langer Tastendruck detektiert wird. Zeit extra langer Tastendruck

0,1 s – 30,0 s [1,5 s] Einstellung einer individuellen Zeit ab wann ein extra langer Tastendruck detektiert wird. Datenpunkttyp (2. Objekt) ▪

### 1 Bit DPT 1.001 Schalten

▪

### 2 Bit DPT 2.001 Zwangsführung

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Einstellung des zu sendenden Datenpunkttyps. Wert linke/rechte Taste beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Zwei-Tastenfunktion.

Einstellung der zu sendenden Werte auf das 2. Objekt. Wert beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Ein-Tastenfunktion. Einstellung des zu sendenden Wertes auf das 2. Objekt. Tabelle 31: Einstellungen – Werte senden: Werte senden Details zur innovativen Gruppensteuerung, siehe 4.4.4 Schalten – Allgemein. Bei der Auswahl „zusätzliches Objekt“ erscheint ein weiteres Kommunikationsobjekt. Es ist hier

möglich, bei einem Tastendruck unterschiedliche Werte auf zwei getrennte Objekte zu senden. Beispielsweise kann dabei mit dem ersten Objekt ein Dimmwert in % an einen Dimmaktor gesendet werden und gleichzeitig ein RGB Wert an einen LED Controller. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

50 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1/2:–

Zwangsführung, Prozentwert… Schaltfunktion der Taste/n. DPT abhängig von der Parametereinstellung 1

### F1/2: –

| Parameter | Wert |
|---|---|
| Tabelle 32 | Kommunikationsobjekte – Werte Senden - Werte senden |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Unterfunktion | Werte/Szenen umschalten (bis zu 4 Werte) |

Status für Anzeige Empfang des Status für die Anzeige. DPT abhängig von der Parametereinstellung. Status für RGB Wert nicht verfügbar. 2 F1 (2. Objekt) F1/2 (2. Objekt) – Zwangsführung, Prozentwert… Schaltfunktion der Taste/n auf das zweite Objekt. DPT abhängig von der Parametereinstellung 2 F1 Gruppe lang F1/2 Gruppe lang – Zwangsführung, Prozentwert… Schaltfunktion bei langem Tastendruck. DPT abhängig von der Parametereinstellung

4 F1 Gruppe extra lang F1/2 Gruppe extra lang – Zwangsführung, Prozentwert… Schaltfunktion bei extra langem Tastendruck. DPT abhängig von der Parametereinstellung Die Objektnummern für die Patsch Taste sind entsprechend von 84 – 88. Es gibt dabei kein Objekt „Status für Anzeige“. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

51 4.4.5.2  Einzel-Tastenfunktion  Zwei-Tastenfunktion  Patsch Taste Mit der Funktion „Werte senden – Werte/Szenen umschalten“ kann zwischen bis zu

### 4 verschiedenen Werten eines Datenpunkttyps umgeschaltet werden

Das folgende Bild zeigt die verfügbaren Einstellungen, hier bei der Zwei-Tastenfunktion: Abbildung 26: Einstellungen – Werte Senden: Werte/Szenen umschalten Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Tastenbelegung (links/rechts) ▪ vorheriger/nächster ▪ nächster/vorheriger Nur bei Zwei-Tastenfunktion. Einstellung, in welche Richtung beim Betätigen der linken/rechten Taste umgeschaltet werden soll. Anzahl der Werte ▪ 2 ▪ 3 ▪ 4 Einstellung zwischen wie vielen Werten umgeschaltet werden soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 52 Datenpunkttyp ▪

### 2 Bit DPT 2.001 Zwangsführung

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Einstellung des zu sendenden Datenpunkttyps. 1.-4. Umschaltwert beliebiger Wert gemäß eingestelltem Datenpunkttyp Einstellung des jeweiligen Wertes für den Umschaltwert.

Zeitverzögerung zwischen den Werteumschaltungen Keine Verzögerung

### 1 s – 10 s

Einstellung einer Verzögerung zwischen dem Senden der Umschaltwerte. Langer Tastendruck • nicht aktiv • aktiv Aktivierung einer Funktion bei langem Tastendruck. Aktion linke/rechte Taste • 1.-4. Umschaltwert •

### 1. Umschaltwert, sonst 1

Umschaltwert • „0“ senden • „AUS“ auf zweites Objekt • „EIN“ auf zweites Objekt Nur bei Zwei-Tastenfunktion und wenn Lange Taste aktiv ist. Einstellung der Aktion bei langem Tastendruck. Anzahl der möglichen Umschaltwerte entsprechend der Auswahl „Anzahl der Werte“. Aktion langer Tastendruck • 1.-4. Umschaltwert •

### 1. Umschaltwert, sonst 1

| Parameter | Wert |
|---|---|
| Tabelle 33 | Einstellungen – Werte Senden: Werte/Szenen umschalten |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Anschlag | Bei der Umschaltart „Anschlag“ wird nach dem Senden des 4. Umschaltwertes wiederum |
| Überlauf | Bei der Umschaltart „Überlauf“ wird nach dem 4. Umschaltwert wieder der 1. |

Umschaltwert • „0“ senden • „AUS“ auf zweites Objekt • „EIN“ auf zweites Objekt Nur bei Einzel-Tastenfunktion und wenn Lange Taste aktiv ist. Einstellung der Aktion bei langem Tastendruck Anzahl der möglichen Umschaltwerte entsprechend der Auswahl „Anzahl der Werte“. Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s Einstellung einer individuellen Zeit ab wann ein langer Tastendruck detektiert wird.

Umschaltart • Anschlag (nach letztem Wert wird dieser wiederholt) • Überlauf (nach letztem Wert wird wieder der erste Wert gesendet) Nur bei Zwei-Tastenfunktion. Einstellung, was beim Erreichen des letzten Umschaltwertes geschehen soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 53 Funktionsprinzip: Die Funktion Werte/Szenen umschalten kann bis zu 4 verschiedene Werte bzw. Szenen beim kurzen

Drücken einer Taste senden. Die Werte werden dabei nacheinander umgeschaltet. Abhängig von den eingestellten Parametern wird hierbei zum Beispiel beim Betätigen der Taste der 2. Umschaltwert gesendet wenn vorher der 1. Umschaltwert gesendet wurde und der 3. Umschaltwert wenn vorher der 2. Umschaltwert gesendet wurde. Mit dem Parameter „Langer Tastendruck“ kann zusätzlich zur Umschaltung über einen kurzen

Tastendruck auch ein fester Wert bei einem langen Tastendruck ausgesendet werden. Bei der Auswahl „1.-4. Umschaltwert“ wird bei einem langen Tastendruck immer ein fixer Umschaltwert (Wert entsprechend den zugewiesenen Umschaltwerten) ausgesendet. Die Einstellung „4. Umschaltwert wenn zuletzt 1. Umschaltwert, sonst 1. Umschaltwert“ stellt eine Umschaltfunktion dar, welche zwischen dem 1. und dem 4. Umschaltwert hin- und herschaltet.

Wurde zuletzt der 1. Umschaltwert gesendet, so wird danach der 4. Umschaltwert gesendet. Bei jedem anderen Wert wird der 1. Umschaltwert gesendet. Die Einstellung „0 senden“ sendet den Wert „0“ auf das Umschaltobjekt. Wenn beispielsweise der Datenpunkttyp auf Prozentwert steht, dann wird der Wert 0% gesendet. Die Einstellung „EIN auf zweites Objekt“, bzw. „AUS auf zweites Objekt“ blendet ein weiteres

Kommunikationsobjekt für den langen Tastendruck ein. Auf dieses Objekt wird dann der fixe Wert EIN bzw. AUS gesendet. Mit der Einstellung „Zeitverzögerung zwischen den Werteumschaltungen“ wird nach Drücken der Taste das Senden des Telegramms um die eingestellte Zeit verzögert. Wird die Taste während der Verzögerungszeit nochmals gedrückt, so wird direkt der nächste Umschaltwert aktiviert und dabei die Verzögerungszeit neu gestartet. Will man z.B. – bei einer Verzögerungszeit von 2 Sekunden – vom

ersten Umschaltwert direkt zum dritten Umschaltwert, ohne den zweiten zu aktivieren, so drückt man innerhalb von 2 Sekunden 2x auf die Taste. Parameter Umschaltart: der 4. Umschaltwert gesendet. Umschaltwert gesendet. Bei der Einzel-Tastenfunktion ist dieser Parameter fix auf Überlauf eingestellt. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge

Verwendung 0

### F1/2: –

Zwangsführung, Prozentwert…

### 3 Byte

Senden des Umschaltwerts. DPT abhängig von der Parametereinstellung 1

### F1/2: –

Status Prozentwert…

### 2 Byte

Empfang des Status. DPT abhängig von der Parametereinstellung. Status für RGB Wert nicht verfügbar 2 F1 lang: F1/2 lang: – Schalten

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 34 | Kommunikationsobjekte – Werte Senden: Werte/Szenen umschalten |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Unterfunktion | Wert verschieben |
| Abbildung 27 | Einstellungen – Werte Senden: Wert verschieben |

Schaltfunktion der langen Taste. Erschient nur bei Einstellung „EIN bzw. AUS auf zweites Objekt Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 54 4.4.5.3  Zwei-Tastenfunktion Mit dieser Funktion können – nur bei der Zwei-Tastenfunktion – Werte im Rahmen der eingestellten Grenzen nach oben bzw. unten verschoben werden.

Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Tasten 1/2 verschieben die Werte ▪ nach unten / nach oben ▪ nach oben / nach unten Einstellung, welche Taste in welche Richtung verschiebt. Datenpunkttyp ▪

### 1 Byte DPT 5.001 Prozentwert

(0...100%) ▪

### 1 Byte DPT 5.005 Dezimalzahl

(0…255) ▪

### 2 Byte DPT 9.001 Temperatur (°C)

▪

### 2 Byte DPT 9.004 Helligkeit (Lux)

Einstellung des Datentpunkttyps für die Werteverschiebung. Unterer Grenzwert

### 0 … 100000 Lux

[0% / 0 / 19 °C / 35000 Lux] Einstellung des unteren Grenzwertes für die Werteverschiebung. Oberer Grenzwert

### 0 … 100000 Lux

[0% / 0 / 23 °C / 45000 Lux] Einstellung des oberen Grenzwertes für die Werteverschiebung. Schrittweite

### 0 … 100000 Lux

[10% / 10 / 0,5 K / 1000 Lux] Einstellung der Schrittweite zwischen zwei Sendebefehlen. Wiederholtes Senden bei gedrückter Taste ▪ nicht aktiv ▪ aktiv Einstellung, ob Telegramme bei gedrückter Taste wiederholt werden sollen. Wiederholungszeit

### 200 ms – 3 s

[1 s] Zeit zwischen 2 Telegrammen bei gedrückter Taste. Tabelle 35: Einstellungen – Wert Senden: Wert verschieben Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 55 Funktionsprinzip: Die Funktion „Wert verschieben“ verschiebt den eingestellten Datenpunkttyp innerhalb der

eingestellten Grenzen. Beim Betätigen der Taste „nach unten“ wird dabei die eingestellte Schrittweite vom letzten Wert abgezogen gesendet und beim Betätigen der Taste „nach oben“ die eingestellte Schrittweite auf den letzten Wert aufaddiert gesendet. Unterer/Oberer Grenzwert: Innerhalb dieser Grenzen wird der Wert verschoben. Die Funktion unterschreitet dabei nie den unteren Grenzwert und überschreitet nicht den oberen Grenzwert.

Schrittweite: Die Schrittweite gibt den Abstand zwischen zwei gesendeten Telegrammen an. Wurde z.B. beim vorherigen Senden der Wert 10% gesendet, so würde beim nächsten „nach oben“-Befehl – bei einer eingestellten Schrittweite von 10% – der Wert 20% gesendet. Wiederholtes Senden bei gedrückter Taste: Das wiederholte Senden bei gedrückter Taste ermöglicht es, dass die Funktion den Wert so lange erhöht/erniedrigt bis der obere/untere Grenzwert erreicht wird.

Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0 F1/2 – Prozentwert, Dezimalzahl …

### 2 Byte

Senden des zu verschiebenden Wertes. DPT abhängig von der Parametereinstellung 3 F1/2 – Status Prozentwert, Status Dezimalwert …

### 2 Byte

| Parameter | Wert |
|---|---|
| Tabelle 36 | Kommunikationsobjekte – Werte Senden: Wert verschieben |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Unterfunktion | Wert senden nach Zustand |
| Abbildung 28 | Einstellungen – Werte Senden: Wert senden nach Zustand |

Empfang des Status. DPT abhängig von der Parametereinstellung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 56 4.4.5.4  Einzel-Tastenfunktion  Patsch Taste Mit dieser Funktion kann beim Betätigen bzw. beim Loslassen der Taste jeweils ein fest eingestellter Wert gemäß des gewählten Datenpunkttyps gesendet werden.

Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Datenpunkttyp ▪

### 2 Bit DPT 2.001 Zwangsführung

| Parameter | Wert |
|---|---|
| Tabelle 37 | Einstellungen – Werte Senden: Wert senden nach Zustand |
| F1 | – Zwangsführung, |
| F1 | – Status für Anzeige |
| Tabelle 38 | Kommunikationsobjekte – Werte Senden: Wert senden nach Zustand |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Einstellung des Datentpunkttyps für den zu sendenden Wert. Wert für betätigte / losgelassene Taste beliebiger Wert gemäß eingestelltem Datenpunkttyp

Einstellung der Werte, die gesendet werden sollen. Der zu sendende Wert kann gemäß des eingestellten Datenpunkttyps für das Betätigen als auch für das Loslassen der Taste eingestellt werden. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0 Prozentwert… Senden des Wertes. DPT abhängig von der Parametereinstellung 3 Empfang des Status.

DPT abhängig von der Parametereinstellung. Status für RGB-Wert nicht verfügbar Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 57 4.4.5.5 Darstellung (Symbole)  Einzel-Tastenfunktion  Zwei-Tastenfunktion Die Darstellung der Funktion „Werte senden“ ist abhängig vom gewählten Datenpunkttyp. Je nach gewähltem Datenpunkttyp können 1-4 verschiedene Symbole und deren Farbe ausgewählt werden.

Die nachfolgende Tabelle gibt einen Überblick über die Einstellmöglichkeiten für die verschiedenen Datenpunkttypen: Datenpunkttyp einstellbare Symbole Kommentar

### 2 Bit Zwangsführung, DPT

2.001

### 4 Symbole möglich: 1 Symbol

für jeden möglichen Zustand

### 3 Symbole für die Bereiche 0%,

1% - 90% und >90% möglich. Der Taster wertet dabei die Informationen des Objekts „Status für Anzeige“ aus Sonderdarstellung und zusätzliche Balkenanzeige möglich!

### 3 Symbole für die Bereiche 0,

1-229 und 230-255 möglich. Der Taster wertet dabei die Informationen des Objekts „Status für Anzeige“ aus Sonderdarstellung und zusätzliche Balkenanzeige möglich!

### 1 festes Symbol einstellbar

Sonderdarstellung möglich!

### 1 festes Symbol einstellbar

Tabelle 39: Darstellung (Symbole) – Werte senden Sonderdarstellung: Bei gewissen Datenpunkttypen ist eine Sonderdarstellung (siehe oben stehende Tabelle) möglich. Bei der Sonderdarstellung wird der Status in größerer Darstellung auf dem Display dargestellt. Dabei sind folgende Darstellungen möglich:

### ETS-Text

Wertebereich [Standardwert] Kommentar Sonderdarstellung ▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) Nur für DPT 5.001 und DPT 5.005. Bei Auswahl „Balkensymbol“ und „Balkensymbol mit Lüfter“ wird das entsprechende Symbol dargestellt und der Balken in Abhängigkeit des aktuellen Status gefüllt. Bei Auswahl „Wert als Text“ wird der Text groß auf dem Display

dargestellt. Sonderdarstellung ▪ Wert als Symbol + „°C“ ▪ Wert als Symbol ohne Einheit ▪ Wert als Symbol + „K“ Nur für DPT 9.001. Bei den Einstellungen Wert als Symbol wird der Text groß auf dem Display dargestellt. Tabelle 40: Werte senden – Sondersymbole Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

58

### 4.4.6 Schalten/Werte senden kurz/lang (mit 2 Objekten)

 Einzel-Tastenfunktion  Zwei-Tastenfunktion  Patsch Taste Mit dieser Funktion können 2 verschiedene Werte für die kurze und lange Taste gesendet werden. Dabei können die kurze und die lange Taste unterschiedliche Objekte haben. Das nachfolgende Bild zeigt die verfügbaren Einstellungen (hier für die Zwei-Tasten Funktion) Abbildung 29 : Einstellungen – Schalten/Werte Senden kurz/lang (mit 2 Objekten)

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 59 Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Aktion kurzer/langer Tastendruck ▪ Schalten ▪

### AUS

▪

### EIN

▪ Umschalten ▪ Werte senden ▪ nicht aktiv Einstellung der Funktion für die kurze/lange Taste. - „Schalten“ nur bei Zwei-Tasten Funktion. - „EIN/AUS“ nur bei Einzel-Tasten Funktion. Datenpunkttyp ▪

### 2 Bit DPT 2.001 Zwangsführung

| Parameter | Wert |
|---|---|
| Tabelle 41 | Einstellungen – Schalten/Werte Senden kurz/lang (mit 2 Objekten) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| F1/2 kurz | – |
| F1/2 kurz | – |

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) ▪ 1Byte DPT 17.001 Szenen Nummer ▪ 2Byte DPT 7.600 Farbtemperatur (Kelvin) ▪ 2Byte DPT 9.001 Temperatur (°C) ▪ 2Byte DPT 9.004 Helligkeit (Lux) ▪ 3Byte DPT 232.600 RGB Wert 3x(0…255) Nur verfügbar wenn „Aktion kurze/lange Taste“ auf „Werte senden“ steht. Einstellung des Datentpunkttyps für den zu sendenden Wert. Wert linke/rechte

Taste beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Zwei-Tastenfunktion. Einstellung der zu sendenden Werte für die beiden Tasten. Wert beliebiger Wert gemäß eingestelltem Datenpunkttyp Nur bei Ein-Tastenfunktion. Einstellung des zu sendenden Wertes für die Taste. Verhalten bei langem Tastendruck ▪ „kurze Taste“ nicht senden ▪ „kurze Taste“ senden Einstellung, ob beim langen Tastendruck auch der Wert für

die kurze Taste gesendet werden soll. Sendebedingung für langen Tastendruck ▪ linke und rechte Taste dürfen senden ▪ Nur linke Taste darf senden ▪ Nur rechte Taste darf senden Nur bei Zwei-Tastenfunktion! Einstellen der Sendebedingung für die lange Taste. Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s Einstellung ab wann ein langer Tastendruck erkannt wird. Darstellung der Funktion kurz/lang

▪ Aktion der kurzen Taste darstellen ▪ Aktion der langen Taste darstellen Einstellung welche Taste im Display als Status dargestellt werden soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 60 Funktionsprinzip: Bei der Zwei-Tastenfunktion können jeweils (für die kurze als auch für die lange Taste) unterschiedliche Werte für die linke und die rechte Taste gesendet werden. Bei der Einzel-

Tastenfunktion kann lediglich ein Wert für die kurze als auch für die lange Taste gesendet werden. Der Datenpunkttyp kann dabei jeweils für die kurze und die lange Taste separat festgelegt werden. Darstellung der Funktion: Da für die kurze und die lange Taste unterschiedliche Datenpunkttypen eingestellt werden können, kann entweder die Funktion für die lange Taste oder die Funktion für die kurze Taste dargestellt

werden. Es erscheint somit das Objekt „Status für Anzeige“ nur für die Funktion, welche dargestellt wird. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0 F1 kurz: Schalten, Prozentwert … Senden des Wertes für die kurze Taste. DPT abhängig von der Parametereinstellung 1 F1 kurz: Status für Umschaltung

### 1 Bit

| Parameter | Wert |
|---|---|
| F1/2 kurz | – |
| F1/2 lang | – |
| F1/2 lang | – |

Empfang des Status für die kurze Taste. Nur bei Funktion „Umschalten“ 1 F1 kurz: Status für Anzeige Empfang des Status für die kurze Taste. DPT abhängig von der Parametereinstellung. Für RGB kein Status möglich 2 F1 lang: Schalten, Prozentwert … Senden des Wertes für die lange Taste. DPT abhängig von der Parametereinstellung 3 F1 lang: Status für Umschaltung

### 1 Bit

| Parameter | Wert |
|---|---|
| F1/2 lang | – |
| Tabelle 42 | Kommunikationsobjekte – Schalten/Werte Senden kurz/lang (mit 2 Objekten) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 30 | Darstellung – Schaltfunktion |

Empfang des Status für die lange Taste. Nur bei Funktion „Umschalten“ 3 F1 lang: Status für Anzeige Empfang des Status für die kurze Taste. DPT abhängig von der Parametereinstellung. Für RGB kein Status möglich Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 61 Darstellung: Bei der Tastenfunktion Schalten kurz/lang kann entweder die Funktion der kurzen Taste oder die

Funktion der langen Taste dargestellt werden. Die eingeblendeten Einstellungen für die Darstellung hängen davon ab, ob die darzustellende Funktion als „Schalten“ (Schalten, EIN, AUS, Umschalten) oder als „Werte senden“ parametriert wurde. Wurde die Funktion „Schalten“ parametriert so sind folgende Einstellungen der Darstellung möglich: Die Schaltfunktion kann die beiden möglichen Zustände (EIN/AUS) durch frei wählbare Symbole mit

frei wählbarer Farbe darstellen. Dabei wird jeweils der ausgewertete Status visualisiert: Bei Funktion „Werte senden“ sind folgende Einstellungen der Darstellung möglich: Die Darstellung der Funktion „Werte senden“ ist abhängig vom gewählten Datenpunkttyp. Je nach gewähltem Datenpunkttyp können 1-4 verschiedene Symbole und deren Farbe ausgewählt werden. Die nachfolgende Tabelle gibt einen Überblick über die Einstellmöglichkeiten für die verschiedenen

Datenpunkttypen: Datenpunkttyp einstellbare Symbole Kommentar

### 2 Bit Zwangsführung, DPT

2.001

### 4 Symbole möglich: 1 Symbol

für jeden möglichen Zustand

### 3 Symbole für die Bereiche 0%,

1% - 90% und >90% möglich. Der Taster wertet dabei die Informationen des Objekts „Status für Anzeige“ aus Sonderdarstellung möglich! Zusätzlich ist es möglich, den Statuswert unterhalb des Symbols anzuzeigen.

### 3 Symbole für die Bereiche 0,

1-229 und 230-255 möglich. Der Taster wertet dabei die Informationen des Objekts „Status für Anzeige“ aus Sonderdarstellung möglich! Zusätzlich ist es möglich, den Statuswert unterhalb des Symbols anzuzeigen.

### 1 festes Symbol einstellbar

Sonderdarstellung möglich!

### 1 festes Symbol einstellbar

Tabelle 43: Darstellung – Werte senden Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 62 Sonderdarstellung: Bei gewissen Datenpunkttypen ist eine Sonderdarstellung (siehe oben stehende Tabelle) möglich. Bei der Sonderdarstellung wird der Status in größerer Darstellung auf dem Display dargestellt. Dabei

sind folgende Darstellungen möglich:

### ETS-Text

Wertebereich [Standardwert] Kommentar Sonderdarstellung

### (DPT 5.001, DPT 5.005)

▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) Bei den Einstellungen Balkensymbol und Balkensymbol mit Lüfter wird das entsprechende Symbol dargestellt und der Balken in Abhängigkeit des aktuellen Status gefüllt. Bei den Einstellungen Wert als Text wird der Text groß auf dem Display dargestellt. Sonderdarstellung

### (DPT 9.001)

▪ Wert als Symbol + „°C“ ▪ Wert als Symbol ohne Einheit ▪ Wert als Symbol + „K“ Bei den Einstellungen Wert als Symbol wird der Text groß auf dem Display dargestellt. Tabelle 44: Sonderdarstellung – Werte senden Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 63

### 4.4.7 Temperaturverschiebung

 Zwei-Tastenfunktion Wichtig: Diese Funktion ist nur verfügbar bei Tastern mit Temperatursensor! Die Temperaturverschiebung kann zum Verschieben des Sollwertes der Heizungsregelung genutzt werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen am Beispiel „über 1 Bit“ : Abbildung 31: Einstellungen – Temperaturverschiebung Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Temperaturverschiebung ▪

### 1 Bit Temperatur-

verschiebung ▪

### 1 Byte Temperatur-

verschiebung ▪

### 2 Byte Temperatur-

verschiebung ▪

### 2 Byte Verschiebung des

Basis Komfort Sollwertes Einstellung über welchen Wert die Temperatur verschoben werden soll. Schrittweite

### [0,5 K]

Einstellung der Schrittweite zwischen zwei Sendebefehlen. Nicht eingeblendet bei „1 Bit Temperaturverschiebung“. Unterer Grenzwert

### [-3 K]

Einstellung des unteren Grenzwertes für die Sollwertverschiebung. Nur bei „1 Byte/2 Byte“ Verschiebung. Oberer Grenzwert

### [3 K]

Einstellung des oberen Grenzwertes für die Sollwertverschiebung. Nur bei „1 Byte/2 Byte“ Verschiebung. Unterer Grenzwert

### [19 °C]

Einstellung des unteren Grenzwertes für die Sollwertverschiebung. Nur bei Verschiebung über „2 Byte Basis Komfort Sollwert“. Oberer Grenzwert

### [23 °C]

Einstellung des oberen Grenzwertes für die Sollwertverschiebung. Nur bei Verschiebung über „2 Byte Basis Komfort Sollwert“. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 64 Wiederholtes Senden bei gedrückter Taste ▪ nicht aktiv ▪ aktiv Einstellung, ob die Verschiebung beim

Festhalten der Taste in festen Abständen wiederholt werden soll. Wiederholungszeit

### 200 ms – 3 s

[1 s] Einstellung der Wiederholungszeit zwischen zwei Telegrammen. Verschiebung basiert auf ▪ Objekt „Status Sollwertverschiebung“ ▪ Objekt „Sollwertverschiebung“ Einstellung, auf welcher Grundlage sich die Verschiebung bezieht. Nur bei „1 Byte/2 Byte“ Verschiebung. ▪ Objekt „Status Basis Komfort Sollwert“ ▪ Objekt „Basis Komfort Sollwert“ Einstellung, auf welcher Grundlage sich die Verschiebung bezieht.

Nur bei Verschiebung über „2 Byte Basis Komfort Sollwert“. Tabelle 45: Einstellungen – Temperaturverschiebung Funktionsprinzip Diese Funktion verschiebt den aktuellen Sollwert innerhalb der eingestellten Grenzen. Beim Betätigen der „-„ Taste wird der Sollwert um die eingestellte Schrittweite vom letzten Wert abgezogen und beim Betätigen der „+“ Taste um die eingestellte Schrittweite auf den letzten Wert

aufaddiert. Unterer/Oberer Grenzwert Innerhalb dieser Grenzen wird der Wert verschoben. Die Funktion unterschreitet dabei nie den unteren Grenzwert und überschreitet nicht den oberen Grenzwert. Schrittweite Die Schrittweite gibt den Abstand zwischen zwei gesendeten Telegrammen an. Dabei würde z.B. bei einer Schrittweite von „0,5 K“ und einem Sollwert von 21°C beim Drücken der „–“ Taste auf 20,5°C und beim Drücken der „+“ Taste auf 21,5°C gestellt.

Verschiebung basiert auf Würde bei der Umschaltung kein Bezugswert berücksichtigt, so würde sich das Gerät nur den zuletzt gesendeten Wert merken und bei der nächsten Betätigung den folgenden Wert senden, ohne zu beachten ob in der Zwischenzeit ein anderer Wert auf das Objekt gesendet wurde. Mit der Auswahl „Verschiebung basiert auf“ wird somit ein Bezugswert eingestellt, mit dem der Taster arbeitet. Dabei wird bei der nächsten Tastenbetätigung der nächsthöhere bzw. der

nächstniedrigere Umschaltwert – in Bezug auf den zuletzt empfangenen Wert – gesendet. Wurde zum Beispiel beim letzten Tastendruck der Wert „1 K“ gesendet, danach von anderer Stelle der Wert „2 K“, so wird bei der nächsten „+“ Tastenbetätigung der Wert „2,5 K“ gesendet. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 65 Die Temperaturverschiebung kann über 4 verschiedene Arten erfolgen:

### 1 Bit Temperaturverschiebung

Bei der 1 Bit Temperaturverschiebung sendet der Taster eine „1“ für eine Verschiebung des Sollwertes nach oben und eine „0“ für eine Verschiebung des Sollwertes nach unten. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1/2: –

Sollwertverschiebung

### 1 Bit

Senden der Sollwertverschiebung 1

### F1/2: –

Status Ist-Temperatur

### 2 Byte

Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. 2

### F1/2: –

Status aktueller Sollwert

### 2 Byte

Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status Tabelle 46: Kommunikationsobjekte – 1 Bit Temperaturverschiebung

### 1 Byte Temperaturverschiebung

Bei der 1 Byte Temperaturverschiebung sendet der Taster einen 1 Byte Wert, welcher mit der im Regler eingestellten Schrittweite multipliziert wird. Damit die Anzeige und der aktuelle Sollwert synchron sind müssen die Schrittweite und die Grenzen der Sollwertverschiebung im Taster angegeben werden. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge

Verwendung 0

### F1/2: –

Sollwertverschiebung

### 1 Byte

Senden der Sollwertverschiebung 1

### F1/2: –

Status Ist-Temperatur

### 2 Byte

Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. 2

### F1/2: –

Status aktueller Sollwert

### 2 Byte

Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status 3

### F1/2: –

Status Sollwertverschiebung

### 1 Byte

Empfang der aktuellen Sollwertverschiebung. Muss mit allen 1 Byte Objekten verbunden werden, die die Sollwertverschiebung an den anzusteuernden Regler senden um den aktuellen Stand der Sollwertverschiebung richtig auszuwerten. Tabelle 47: Kommunikationsobjekte – 1 Byte Temperaturverschiebung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 66

### 2 Byte Temperaturverschiebung

Bei der 2 Byte Temperaturverschiebung sendet der Taster einen 2 Byte Temperaturwert, welcher auf den eingestellten Basis Komfortwert aufaddiert bzw. abgezogen wird. Der Taster sendet bei jedem Tastendruck die Verschiebung um die eingestellte Schrittweite. Damit die Anzeige und der aktuelle Sollwert synchron sind müssen die Grenzen der Sollwertverschiebung im Taster angegeben werden und auf die gleichen Werte wie im

anzusteuernden Regler eingestellt werden. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1/2: –

Sollwertverschiebung

### 2 Byte

Senden der Sollwertverschiebung. 1

### F1/2: –

Status Ist-Temperatur

### 2 Byte

Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. 2

### F1/2: –

Status aktueller Sollwert

### 2 Byte

Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status 3

### F1/2: –

Status Sollwertverschiebung

### 2 Byte

Empfang der aktuellen Sollwertverschiebung. Muss mit allen 2 Byte Objekten verbunden werden, die die Sollwertverschiebung an den anzusteuernden Regler senden um den aktuellen Stand der Sollwertverschiebung richtig auszuwerten. Tabelle 48: Kommunikationsobjekte – 2 Byte Temperaturverschiebung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 67

### 2 Byte Verschiebung des Basis Komfort Sollwertes

Bei der 2 Byte Verschiebung des Basis Komfort Sollwertes sendet der Taster einen neuen Basis Komfort Sollwert an den anzusteuernden Regler. Dabei wertet er das Objekt „Status Basis Komfort Sollwert“ aus und sendet den neuen Sollwert „+/-„ die eingestellte Schrittweite an den anzusteuernden Regler. Über die einzustellenden Grenzen der Sollwertverschiebung kann der Bereich für die Sollwertverschiebung eingegrenzt werden.

Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1/2: –

Basis Komfort Sollwert

### 2 Byte

Senden des neuen, verschobenen Sollwertes. 1

### F1/2: –

Status Ist-Temperatur

### 2 Byte

Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur – wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. 2

### F1/2: –

Status aktuelle Sollwerttemperatur

### 2 Byte

Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status 3

### F1/2: –

Status Basis Komfort Sollwert

### 2 Byte

| Parameter | Wert |
|---|---|
| Tabelle 49 | Kommunikationsobjekte – Temperaturverschiebung über Basis Komfort-Sollwert |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 32 | Darstellung – Temperaturverschiebung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Empfang des Basis Komfort Sollwertes. Muss mit dem Status Basis Komfort Sollwert des anzusteuernden Reglers verbunden werden um den Basis Komfort Sollwert auch bei dem Wechsel in eine andere Betriebsart richtig verschieben zu können. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 68 Darstellung:  Zwei-Tastenfunktion

Folgende Einstellungen sind verfügbar: Die Temperaturverschiebung wird mit dem Symbol „Temperatur“ dargestellt. Die Darstellung ist fix auf das Symbol eingestellt. Zusätzlich kann der Ist- und der Soll-Wert beliebig beschriftet werden Mit der „Art der Darstellung“ kann eingestellt werden, ob nur der Sollwert oder auch zusätzlich die Isttemperatur im Display angezeigt werden soll. Mit dem Parameter „Interne Temperatur verwenden“ wird ausgewählt, ob der interne Wert oder ein

externer Temperaturwert angezeigt werden soll. Bei der Einstellung „nicht aktiv“ wird ein neues Kommunikationsobjekt „Status Ist-Temperatur“ eingeblendet. Über dieses Objekt wird ein externer Wert empfangen. Über „zusätzliche Statusanzeige“ können bei Aktivierung – alternativ zum Standardsymbol – wahlweise „Heizen/Kühlen (1 Bit)“ oder der „Stellwert (0-100%)“ via Symbol und Symbolfarbe signalisiert werden.

Bei „Heizen/Kühlen (1 Bit)“ kann jeweils ein Symbol für „Heizen“ und eines für „Kühlen“ gewählt werden. Für die Umschaltung erscheint ein Objekt „Status Heizen = 1 / Kühlen = 0“. Mit dem Wert über dieses Objekt erfolgt die Anzeige des entsprechenden Symbols. Für die Einstellung „Stellwert (0-100%)“ kann ein Symbol für „0%“ und eines für „> 0%“ gewählt werden. Die Umschaltung erfolgt über das dafür eingeblendete Objekt „Status Stellwert“, auf dass

ein externer Stellwert gesendet wird. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 69

### 4.4.8 Betriebsartenumschaltung

 Einzel-Tastenfunktion  Zwei-Tastenfunktion Wichtig: Diese Funktion ist nur verfügbar bei Taster mit Temperatursensor! Mit der Funktion Betriebsartenumschaltung kann der HVAC Mode in Heizungsaktoren oder Temperaturreglern umgeschaltet werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen (hier für die Zwei-Tastenfunktion): Abbildung 33: Einstellungen – Betriebsartenumschaltung Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 50 | Einstellungen – Betriebsartenumschaltung |
| Anschlag | Bei der Umschaltart Anschlag wird nach dem Senden der 4. Betriebsart wiederum die 4. |
| Überlauf | Bei der Umschaltart Überlauf wird nach der 4. Betriebsart wieder die 1. Betriebsart |
| Hinweis | Bei der Einzel-Tastenfunktion ist dieser Parameter fix auf Überlauf eingestellt. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wertebereich [Standardwert] Kommentar Umschaltwerte ▪ Komfort / Standby ▪ Komfort / Nacht ▪ Komfort / Standby / Nacht ▪ Komfort / Standby / Nacht / Frostschutz Einstellung zwischen welchen Betriebsarten umgeschaltet werden kann. Langer Tastendruck ▪ nicht aktiv ▪ aktiv Aktivierung einer Aktion für den langen Tastendruck. Aktion linke/rechte Taste ▪ Komfort ▪ Standby ▪ Nacht ▪ Frostschutz Einstellung welche Betriebsart bei

einem langen Tastendruck der linken bzw. rechten Taste aufgerufen werden soll. Nur bei Zwei-Tastenfunktion. Aktion langer Tastendruck ▪ Komfort ▪ Standby ▪ Nacht ▪ Frostschutz Einstellung welche Betriebsart bei einem langen Tastendruck aufgerufen werden soll. Nur bei Einzel-Tastenfunktion. Umschaltart ▪ Anschlag (Nach letztem Wert wird dieser wiederholt) ▪ Überlauf (Nach letztem Wert wird wieder der erste Wert

gesendet) Nur bei Zwei-Tastenfunktion. Einstellung, was beim Erreichen des letzten Umschaltwertes geschehen soll. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 70 Umschaltung berücksichtigt Statusobjekt ▪ nicht aktiv ▪ aktiv Einstellung, ob die Umschaltung gemäß dem aktuellen Status durchgeführt werden soll.

Statusanzeige ▪ kein Status ▪ HVAC-Mode ▪ HVAC-Status Einstellung, wie der Status empfangen wird über Objekt. (Parameter unterhalb der Symbole, siehe „Darstellung“ nächste Seite) Funktionsprinzip: Die Funktion Betriebsartenumschaltung kann bis zu 4 verschiedene Betriebsarten beim kurzen Drücken einer Taste senden. Die Betriebsarten werden dabei nacheinander umgeschaltet. Abhängig von den eingestellten Parametern wird hierbei zum Beispiel beim Betätigen der Taste der 2.

Umschaltwert gesendet wenn vorher der 1. Umschaltwert gesendet wurde und der 3. Umschaltwert wenn vorher der 2. Umschaltwert gesendet wurde. Parameter „Langer Tastendruck“: Zusätzlich zur Umschaltung über einen kurzen Tastendruck kann eine feste Betriebsart bei einem langen Tastendruck ausgesendet werden. Hierbei kann fix einer der 4 Betriebsarten gesendet werden. Somit wird bei einem langen Tastendruck immer eine fixe Betriebsart (unabhängig vom letzten Umschaltwert) ausgesendet.

Parameter „Umschaltart“: Betriebsart gesendet. gesendet. Umschaltung berücksichtigt Statusobjekt: Wird der Statuswert bei der Umschaltung nicht berücksichtigt, so merkt sich das Gerät den zuletzt gesendeten Wert und sendet bei der nächsten Betätigung den nächsten bzw. vorherigen Wert ohne zu beachten ob in der Zwischenzeit ein anderer Wert auf das Objekt gesendet wurde. Wird der Statuswert bei der Umschaltung berücksichtigt, so sendet das Gerät bei der nächsten

Betätigung den nächsthöheren bzw. den nächstniedrigerem Umschaltwert – in Bezug auf den zuletzt empfangenen Statuswert. Statusanzeige: Ändert sich der Status am Regler (beispielsweise über Tag/Nacht Umschaltung, Frostalarm usw.) und wird dieser gesendet, so kann hiermit die Anzeige aktualisiert werden. Um den Status korrekt anzuzeigen, muss eingestellt werden, ob er als „HVAC Status“ oder als „HVAC Mode“ gesendet wird.

Entsprechend der Auswahl erscheint ein Kommunikationsobjekt, über welches der Status des Reglers empfangen wird. Nach der Aktualisierung sendet der Taster bei erneutem Tastendruck dann den nächsten Umschaltwert. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 71 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte:

Nummer Name/Objektfunktion Länge Verwendung 0

### F1/2: –

Betriebsartvorwahl (HVAC Mode)

### 1 Byte

Umschalten der Betriebsart 1

### F1:

F1/2: – Status HVAC Modus

### 1 Byte

Empfang des Status vom Heizungsaktor/Temperaturregler 1

### F1:

F1/2: – HVAC Status

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 51 | Kommunikationsobjekte – Betriebsartenumschaltung |
| Abbildung 34 | Darstellung – Betriebsartenumschaltung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Empfang des Status vom Heizungsaktor/Temperaturregler Darstellung:  Einzel-Tastenfunktion  Zwei-Tastenfunktion Jeder Betriebsart ist ein festes Symbol zugeordnet. Die Farbe des Symbols kann dabei für jede Betriebsart beliebig eingestellt werden: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 72

### 4.4.9 Szene

 Einzel-Tastenfunktion  Patsch Taste Die Szenen-Funktion ermöglicht das Aufrufen und Abspeichern von Gewerk übergreifenden Szenen. Ist die Speicherfunktion aktiviert, so kann diese durch einen langen Tastendruck aktiviert werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Abbildung 35: Einstellungen – Szene Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Szene speichern ▪ nicht speichern ▪ speichern Freigabe des Speicherns der Szenen. Das Abspeichern wird durch einen langen Tastendruck ausgeführt. Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s Nur sichtbar wenn „Szene speichern“ aktiv ist. Einstellung der Zeit, bei welcher der lange Tastendruck erkannt wird. Szenen Nummer

### 1 – 64

[1] Einstellung der jeweiligen Szenennummer. Tabelle 52: Einstellungen – Szene Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 2 F1: – Szene

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 53 | Kommunikationsobjekt – Szene |
| Abbildung 36 | Darstellung – Szene |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 54 | Szenenaufruf und Speichern |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Aufrufen/Speichern von Szenen Darstellung:  Einzel-Tastenfunktion Die Szenenfunktion wird durch ein festes Symbol dargestellt. Da die Szenenfunktion keinen Status zurückbekommt wird die Funktion durch ein fixes Symbol dargestellt: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 73 Um eine Szene aufzurufen oder einen neuen Wert für die Szene zu speichern wird der entsprechende

Code an das zugehörige Kommunikationsobjekt für die Szene gesendet: Szene Abrufen Speichern Hex. Dez. Hex. Dez. 1 0x00 0 0x80 128 2 0x01 1 0x81 129 3 0x02 2 0x82 130 4 0x03 3 0x83 131 5 0x04 4 0x84 132 6 0x05 5 0x85 133 7 0x06 6 0x86 134 8 0x07 7 0x87 135 9 0x08 8 0x88 136 10 0x09 9 0x89 137 11 0x0A 10 0x8A 138 12 0x0B 11 0x8B 139 13 0x0C 12 0x8C 140 14 0x0D 13 0x8D 141 15 0x0E 14 0x8E 142 16 0x0F 15

0x8F 143 17 0x10 16 0x90 144 18 0x11 17 0x91 145 19 0x12 18 0x92 146 20 0x13 19 0x93 147 21 0x14 20 0x94 148 22 0x15 21 0x95 149 23 0x16 22 0x96 150 24 0x17 23 0x97 151 25 0x18 24 0x98 152 26 0x19 25 0x99 153 27 0x1A 26 0x9A 154 28 0x1B 27 0x9B 155 29 0x1C 28 0x9C 156 30 0x1D 29 0x9D 157 31 0x1E 30 0x9E 158 32 0x1F 31 0x9F 159 …. …. …. …. …. 64 0x3f 63 0xBF 191 Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 74

### 4.4.10 Jalousie/Rollladen

 Einzel-Tastenfunktion  Zwei-Tastenfunktion  Patsch Taste Die Jalousie Funktion dient der Ansteuerung von Jalousieaktoren, welche zur Verstellung und Steuerung von Jalousien/Rollladen verwendet werden können. Das nachfolgende Bild zeigt die verfügbaren Einstellungen (hier für die Zwei-Tasten Funktion): Abbildung 37: Einstellungen – Jalousie/Rollladen Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Tastenbelegung (links/rechts) ▪ Auf / Ab ▪ Ab / Auf Nur bei Zwei-Tastenfunktion. Einstellung der Tastenbelegung (linke/rechte Taste) für die Auf/Ab-Funktion. Bedienfunktion ▪ Lang=Auf/Ab (bzw. Fahren)/ Kurz=Stopp/Lamellen Auf/Zu ▪ Kurz=Auf/Ab (bzw. Fahren)/ Lang=Stopp/Lamellen Auf/Zu ▪ Kurz=Auf/Ab/Stopp (MDT Single Object Control) ▪ Kurz=Auf/Ab/Stopp / Lang=Zentralobjekt

(MDT Single Object Control) Einstellung des Konzeptes, wie mit langer/kurzer Taste bedient werden soll.

### Funktionen mit „MDT Single

Object Control“ nur bei Zwei- Taster Funktion! Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s Einstellung der, Zeit ab wann ein langer Tastendruck erkannt wird. Innovative Gruppensteuerung (nur bei Einstellung „Lang=Auf/Ab (bzw. Fahren)/ Kurz=Stopp/Lamellen Auf/Zu“ Gruppensteuerung extra Lang ▪ nicht aktiv ▪ aktiv Aktivierung einer weiteren Funktion bei extra langem Tastendruck. Zeit extra langer

Tastendruck 0,1 s – 30,0 s [2,0 s] Einstellung einer individuellen Zeit ab wann ein extra langer Tastendruck erkannt wird. Tabelle 55: Einstellungen – Jalousie/Rollladen Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 75 Für die Jalousiefunktion erscheinen 2 Kommunikationsobjekte, zum einen die Funktion für das

Stopp-/Schrittobjekt „Stopp/Lamellen Auf/Zu“ und zum anderen die Funktion für das Bewegobjekt „Jalousie Auf/Ab“ bzw. „Fahren“. Das Bewegobjekt dient der Auf- und Abfahrt der Jalousien. Das Stopp/Schrittobjekt hat zwei

### Funktionen, zum einen stoppt es die Auf- bzw. Abfahrt insofern die Endlage noch nicht erreicht

wurde, zum anderen dient es der Verstellung der Lamellen. Bei der Zwei-Tastenfunktion kann die Tastenbelegung eingestellt werden, die Zusammenhänge zeigt folgende Tabelle: Tabelle 56: Zwei-Tastenfunktion – Jalousiefunktion Bei der Ein-Tastenfunktion wird nach jedem Tastendruck zwischen Auf- und Abfahrt umgeschaltet. Da Jalousieaktoren für die Abfahrt immer ein „1“ Signal verwenden und für die Auffahrt ein

„0“ Signal verwenden, gibt der Taster dies auch so aus. Es ist zusätzlich möglich die Aktion für den langen und den kurzen Tastendruck zu tauschen. Somit kann ausgewählt werden, ob über einen langen oder einen kurzen Tastendruck verfahren werden soll. Das Stopp-/Schrittobjekt nimmt dann das jeweils andere Bedienkonzept an. Zur Statusanzeige“ steht nur ein Objekt zur Verfügung. Es bezieht sich auf die Höhenposition. Eine

Position für die Lamelle kann nicht visualisiert werden. Gruppensteuerung extra lang Wenn die „Taste extra lang“ gedrückt wird, startet nach 0,5 s die Fahrt der Einzeljalousie. Nach weiteren 1,5 s startet die Gruppe mit der gleichen Fährt. Hiermit wird die Gruppenfunktion aktiviert: Wird danach „Stopp“ kurz gedrückt, stoppen alle. Wird die Lamelle mit „kurz verstellt, verstellt die Gruppe ebenfalls die Lamelle.

Nach ca. 90 s wird die Gruppenfunktion wieder intern deaktiviert und ein „Stopp“ wirkt nur noch auf den Einzelkanal. MDT Single Object Control:  Zwei-Tastenfunktion MDT Single Object Control ermöglicht ein neues Bedienkonzept zum Steuern von Rollladen. Zur Verwendung muss im anzusteuernden MDT Jalousieaktor folgender Parameter auf aktiv gesetzt werden: Nun ist es möglich mit einem kurzen Tastendruck die Auf-/Abfahrt zu starten und auch eine aktive

Auf-/Abfahrt mittels kurzen Tastendrucks zu stoppen. Über die Einstellung „Kurz=Auf/Ab/Stopp / Lang = Zentralobjekt (MDT Single Object Control)“ wird ein zusätzliches Objekt eingeblendet, welches mit einem langen Tastendruck die Auf-/Abfahrt starten kann und auch eine aktive Auf-/Abfahrt mittels langen Tastendrucks stoppen kann. Diese Funktion kann z.B. verwendet werden um mit einem kurzen Tastendruck ein einzelner Rollladen

eines Raums zu verfahren und mit einem langen Tastendruck den ganzen Raum zu verfahren. Funktion Auf/Ab Funktion Ab/Auf Eingang Taste links Taste rechts Taste links Taste rechts Bewegobjekt Auf Ab Ab Auf Stopp/ Schrittobjekt Stopp/Lamellen Auf Stopp/Lamellen Zu Stopp/Lamellen Zu Stopp/Lamellen Auf Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 76 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1:

F1/2: – Jalousie Auf/Ab

### 1 Bit

Auf/Ab Befehl für den Jalousieaktor 0 F1/2 kurz: – Rollladen Auf/Ab/Stopp

### 1 Bit

MDT Single Object Control. Auf/Ab/Stopp Funktion. Nur bei Zwei-Tasten Funktion und für Rollladen. 1

### F1:

F1/2: – Stopp/Lamellen Auf/Zu

### 1 Bit

Lamellen öffnen/schließen und Stopp Befehl 1 F1/2 lang: – Zentral Rollladen Auf/Ab/Stopp

### 1 Bit

MDT Single Object Control. Zentrales Objekt für Auf/Ab/Stopp Funktion. Nur bei Zwei-Tasten Funktion und für Rollladen. 2

### F1: –

Status für Richtungswechsel

### 1 Bit

nur bei Einzel-Tastenfunktion. Empfang des Status mit aktueller Information über die Richtung des Jalousieaktors 2

### F1/2: –

Status „Lamellen“ für Anzeige

### 1 Bit

nur bei Zwei-Tasten Funktion. Empfang des Status der aktuellen Lamellenposition. 3

### F1:

F1/2: – Status „Höhe“ für Anzeige

### 1 Byte

Empfang des Status der aktuellen Jalousie-/Rollladenposition. 4 F1 Gruppe extra lang: F1/2 Gruppe extra lang: – Jalousie Auf/Ab

### 1 Bit

Auf/Ab Befehl für den Jalousieaktor 5 F1 Gruppe extra lang: F1/2 Gruppe extra lang: – Stopp/Lamellen Auf/Zu

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 57 | Kommunikationsobjekte – Jalousie/Rollladen |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 38 | Darstellung – Symbole Jalousie/Rollladen |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 39 | Darstellung – Symbole Lamellen |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Lamellensteuerung mit öffnen/schließen und Stopp-Befehl Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 77 Darstellung:  Einzel-Tastenfunktion  Zwei-Tastenfunktion Die Jalousiefunktion kann mit 3 frei wählbaren Symbolen und frei wählbarer Farbe dargestellt werden. Der Taster wertet dabei die Information des „Objektes 3 – Status „Höhe“ für Anzeige“ aus.

Zusätzlich kann der aktuelle Status als Text unter dem Symbol angezeigt werden: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 78 Zusätzliche Darstellung:  Zwei-Tastenfunktion Bei der Zwei-Tastenfunktion kann ebenfalls die Position der Lamellen dargestellt werden. Das Symbol für die Lamellen wird dabei auf der rechten Taste angezeigt. Der Taster wertet dabei die

Information des „Objektes 2 – Status „Lamellen“ für Anzeige“ aus. Die Position der Lamellen kann durch 3 frei wählbare Symbole und frei wählbare Farben dargestellt werden. Zusätzlich kann der aktuelle Status als Text unter dem Symbol angezeigt werden: Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 79

### 4.4.11 Dimmen

 Einzel-Tastenfunktion  Zwei-Tastenfunktion  Patsch Taste Die Dimmfunktion kann zum Ansteuern von Dimmaktoren verwendet werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen (hier: Zwei-Tasten Funktion): Abbildung 40: Einstellungen – Dimmen Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Tastenbelegung (links/rechts) ▪ heller/dunkler ▪ dunkler/heller Nur bei Zwei-Tastenfunktion. Einstellung, mit welcher Taste auf- bzw. abgedimmt werden soll. Zeit langer Tastendruck Grundeinstellung 0,1 s – 30,0 s Einstellung der Zeit, ab wann ein langer Tastendruck erkannt werden soll. Tabelle 58: Einstellungen – Dimmen Wird eine Funktion als „Dimmen“ parametriert, so erscheinen für dafür 2 Kommunikationsobjekte,

zum einen die Funktion für den kurzen Tastendruck, das Schaltobjekt „Dimmen Ein/Aus“, und zum anderen die Funktion für den langen Tastendruck, das Dimmobjekt „Dimmen relativ“. Die Zwei-Tastenfunktion „Dimmen“ kann entweder als „heller/dunkler“ oder als „dunkler/heller“ parametriert werden, die Zusammenhänge zeigt folgende Tabelle: Tabelle 59: Zwei-Tastenfunktion – Dimmen Bei der Einzel-Tastenfunktion „Dimmen“ wird die Richtung (heller/dunkler) in Abhängigkeit des

### Kommunikationsobjektes „Status für Umschaltung“ umgekehrt

Es handelt sich bei der Dimmfunktion um ein Start-Stopp Dimmen, d.h. sobald die Dimmfunktion aktiv wird, sendet der Taster so lange einen „heller“ oder „dunkler“-Befehl bis die Taste losgelassen wird. Nach dem Loslassen wird ein „Stopp“ Telegramm gesendet, welches den Dimmvorgang beendet. Funktion Heller/Dunkler Funktion Dunkler/Heller Eingang Taste links Taste rechts Taste links Taste rechts Dimmfunktion

Heller Dunkler Dunkler Heller Schaltfunktion

### EIN

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 80 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 0

### F1:

F1/2: – Dimmen Ein/Aus

### 1 Bit

Schaltbefehl für die Dimmfunktion 1

### F1:

F1/2: – Dimmen relativ

### 4 Bit

Befehl für relatives Dimmen 2 F1: – Wert für Umschaltung

### 1 Bit

Nur bei Einzel-Tastenfunktion. Empfang des Status mit Information über den aktuellen Status des anzusteuernden Aktors. 3

### F1:

F1/2: – Status Dimmwert für Anzeige

### 1 Byte

Empfang des Status der aktuellen, absoluten Helligkeit 3

### F1:

F1/2: – Status für Anzeige

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 60 | Kommunikationsobjekte – Dimmen |
| Abbildung 41 | Normale Darstellung – Dimmen |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Empfang eines Statuswertes als Text (bei Darstellung als „Sonderdarstellung“). DPT entsprechend der Einstellung. Art der Darstellung:  Einzel-Tastenfunktion  Zwei-Tastenfunktion Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 81 Normale Darstellung: Die Dimmfunktion kann mit 3 frei wählbaren Symbolen und frei wählbarer Farbe dargestellt werden.

Der Taster wertet dabei die Information des „Objektes 3 – Status Dimmwert für Anzeige“ aus. Zusätzlich kann der aktuelle Status als Text unter dem Symbol angezeigt werden: Sonderdarstellung: Hier kann alternativ ein Sondersymbol oder ein Wert als Text angezeigt werden. Auch hier wird die Information von „Objekt 3 – Status für Anzeige“ ausgewertet. Folgende Einstellungen stehen dafür zur Verfügung:

### ETS-Text

Wertebereich [Standardwert] Kommentar Sonderdarstellung ▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) Bei der Einstellung „Balkensymbol“ wird das Symbol dargestellt und der Balken entsprechend des aktuellen Status gefüllt. Bei den Einstellungen „Wert als Text“ wird der Text groß auf dem Display dargestellt. Tabelle 61: Sonderdarstellung – Dimmen Technisches Handbuch

Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 82

### 4.4.12 HSV Farbsteuerung

 Einzel-Tastenfunktion  Zwei-Tastenfunktion Mit der HSV-Farbsteuerung können LED-Dimmer mit RGB/RGBW Funktion angesteuert werden und dessen Status auf dem Display dargestellt werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Abbildung 42: Einstellungen – HSV Farbsteuerung Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar HSV Funktionsauswahl ▪ Farbton (Hue) ▪ Sättigung (Sat) ▪ Helligkeit (Val) Einstellung der anzusteuernden Funktion Tabelle 62: Einstellungen – HSV Farbsteuerung Die HSV Farbsteuerung kann die 3 Parameter (Farbton, Sättigung, Helligkeit) des HSV Farbkreises ansteuern. Für die Ansteuerung steht ein 4 Bit-Dimmbefehl und ein Schaltbefehl zur Verfügung. Der Schaltbefehl dient dem Ein-/Ausschalten des LED-Stripes. Mit dem 4 Bit-Dimmbefehl kann ein

Durchlauf durch den HSV Farbkreis umgesetzt werden. Dabei handelt es sich um ein „Start-Stopp Dimmen“, d.h. sobald die Dimmfunktion aktiv wird, wird sich so lange im Farbkreis bewegt bis die Taste wieder losgelassen wird. Nach dem Loslassen wird ein „Stopp“ Telegramm gesendet, welches den Dimmvorgang beendet. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion

Länge Verwendung 0

### F1:

F1/2: – HSV Steuerung Ein/Aus

### 1 Bit

Nur bei Unterfunktion „Helligkeit“. Schaltbefehl für die Farbsteuerung. 1

### F1:

F1/2: – HSV Farbton / Helligkeit / Sättigung relativ ändern

### 4 Bit

Durchlauf im HSV Farbkreis 2

### F1: –

Status für Umschaltung

### 1 Bit

Nur bei Einzel-Tastenfunktion und Unterfunktion „Helligkeit“. Empfang des Status mit aktueller Information über den Status des anzusteuernden Aktors 3

### F1:

F1/2: – Status für Farbton / Helligkeit / Sättigung

### 1 Byte

Empfang des Status aus dem HSV Farbkreis Tabelle 63: Kommunikationsobjekte – HSV Farbsteuerung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 83 Darstellung:  Einzel-Tastenfunktion  Zwei-Tastenfunktion Farbton, Sättigung, Helligkeit werden jeweils durch ein eigenes Sondersymbol dargestellt. Der

aktuelle Status wird vom Taster dabei ausgewertet und die aktuelle Position mit einem Pfeil auf dem jeweiligen Sondersymbol dargestellt. Nachfolgend sind die 3 Sondersymbole dargestellt:

### ETS-Text

Symbol Kommentar Farbton Sättigung Farbe des Symbols zwischen Rot, Grün, Blau umschaltbar Helligkeit Tabelle 64: Sondersymbole – HSV Farbsteuerung

### 4.4.13 Farbtemperatur (Tunable White)

 Einzel-Tastenfunktion  Zwei-Tastenfunktion Mit der „Tunable White“ Funktion kann die Farbtemperatur in kompatiblen KNX Dimmern gesteuert und dessen Status angezeigt werden. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Abbildung 43: Einstellungen – Farbtemperatur (Tunable White) Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Datenpunkttyp für Statusobjekt ▪ Balken für Farbtemperatur, Status in „%“ ▪ Balken für Farbtemperatur, Status in „K“ Einstellung des Datenpunkttyps für den Status. Tabelle 65: Einstellungen – Farbtemperatur (Tunable White) Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 84 Mit Farbtemperatur (Tunable White) kann die Lichttemperatur gesteuert werden. Für die Ansteuerung steht ein 4 Bit Dimmbefehl zur Verfügung. Damit kann ein Durchlauf durch die Farbtemperatur umgesetzt werden. Es handelt sich hier um ein „Start-Stopp Dimmen“, d.h. sobald die Dimmfunktion aktiv wird durchläuft die Regelung den gesamten Bereich. Der Dimmvorgang endet

entweder wenn unteres bzw. oberes Ende erreicht ist oder wenn die Taste wieder losgelassen wird. Mit dem Loslassen wird ein „Stopp“ Telegramm gesendet. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 1

### F1:

F1/2: – Farbtemperatur relativ ändern

### 4 Bit

Durchlauf durch die Farbtemperatur 3

### F1:

F1/2: – Status für Farbtemperatur

### 1 Byte

Empfang des Status der Farbtemperatur Tabelle 66: Kommunikationsobjekte – Farbtemperatur (Tunable White) Darstellung:  Einzel-Tastenfunktion  Zwei-Tastenfunktion Die Farbtemperatur wird durch ein Sondersymbol dargestellt. Der aktuelle Status wird vom Taster dabei ausgewertet und die aktuelle Position mit einem Pfeil auf dem jeweiligen Sondersymbol dargestellt. Balken für Farbtemperatur, Status in „%“:

Hierbei ist zu beachten: Der Wert in Prozent entspricht dem Kaltweissanteil. Balken für Farbtemperatur, Status in „K“: Die Grenzen für die Farbtemperatur können hier über Parameter begrenzt werden. Der mögliche „minimale Anzeigebereich“ ist dabei 2000 … 3300 K [2700]. Der mögliche „maximale Anzeigebereich“ ist 4000 … 8000 K [6000]. Nachfolgend ist das Sondersymbol dargestellt:

### ETS-Text

Symbol Kommentar Symboldarstellung Tabelle 67: Sondersymbol – Farbtemperatur (Tunable White) Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 85

### 4.5 Status LED

Je nach Konfiguration des Tasters können bis zu 14 Status LEDs konfiguriert werden. Dabei kann eine LED pro Funktion konfiguriert werden, welche dann mit „LED 1 – 12“ in den Parametern gekennzeichnet sind. Zusätzlich können „LED A/B“ im Standby separat angesteuert werden um z.B. einen Status während Standby anzuzeigen.

### 4.5.1 LED Grundeinstellung

Die LED Grundeinstellungen wirken sich auf alle aktiven Status LEDs aus. Das nachfolgende Bild zeigt die verfügbaren Einstellungen: Abbildung 44: Grundeinstellungen – Status LED Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar LED Farbe bei Tastenbetätigung, nur bei Einstellung „Objekt und Tastenbetätigung“ beliebige Farbe [Weiß] Parameter wird nur bei Doppelbelegung verwendet: Tastenbetätigung + internes/externes Objekt. Sperrobjekt für LEDs ▪ nicht aktiv ▪ aktiv Aktiviert ein Sperrobjekt, welches alle LEDs sperren (=ausschalten) kann. Verhalten der LEDs bei Busspannungswiederkehr ▪

LED-Objekt nicht abfragen ▪ LED-Objekte abfragen Einstellung ob die Objekte nach einem Reset aktiv angefragt werden sollen. Nur bei „LED reagiert auf externes Objekt“ wirksam. Synchronisierungsobjekt für Blinken von LEDs ▪ nicht aktiv ▪ aktiv als Master ▪ aktiv als Slave Aktivierung eines Synchronisierungsobjekts für die LEDs. Signalisierung von langem Tastendruck über Status LEDs ▪ nicht aktiv ▪ aktiv

Durch Aktivierung wird ein langer Tastendruck durch Erlöschen der Status LED angezeigt. Tabelle 68: Grundeinstellungen – Status LED Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 86 Der Parameter “LED Farbe bei Tastenbetätigung” definiert den Farbwechsel aller Status LEDs beim

Betätigen einer Taste, wenn diese mit der Einstellung „LED reagiert auf „externes/internes Objekt und Tastenbetätigung“ doppelt belegt sind. In diesem Fall beziehen sich die Einstellungen im Menü LED 1-12/A/B auf die Ansteuerung über das Objekt und der globale Parameter “LED Farbe bei Tastenbetätigung“ definiert das Verhalten bei der Tastenbetätigung. Über das „Synchronisierungsobjekt für Blinken von LEDs“ kann erreicht werden, dass blinkende

Status LEDs verschiedener Taster im gleichen Rhythmus blinken. Dabei wird ein Taster im Raum als Master definiert und alle anderen Taster als Slaves. Die Objekte „LED-Blinkstatus“ werden in einer Gruppenadresse miteinander verbunden. Über den Parameter „Signalisierung von langem Tastendruck über Status LEDs“ kann das Ausführen der Aktion für den langen Tastendruck durch Erlöschen der Status LED signalisiert werden.

So kann dem Bediener signalisiert werden dass der lange Tastendruck ausgeführt wurde und die Aktion „abgeschlossen“ ist. Diese Einstellung wirkt aber nur, wenn die LEDs auf Tastenbetätigung reagieren und ist nur für folgende Funktionen gültig: ▪ Schalten/Werte senden kurz/lang (mit 2 Objekten) ▪ Szene speichern ▪ Werte/Szenen senden, wenn Aktion für langen Tastendruck aktiv ▪ Betriebsartenumschaltung, wenn Aktion für langen Tastendruck aktiv

▪ Jalousie Bei Funktionen wie Dimmen wird der lange Tastendruck nicht signalisiert, da die Funktion in diesem Fall so lange ausgeführt wird, wie die Taste gedrückt wird. Nach Loslassen der Taste wird ein „Stopp- Telegramm“ gesendet. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 131 LED – Sperrobjekt

### 1 Bit

Sperren aller LEDs 157 LED – Blinkstatus

### 1 Bit

Synchronisierung des Blinkstatus Tabelle 69: Kommunikationsobjekte – LED Grundeinstellung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 87

### 4.5.2 LED 1-12/A/B

Das folgende Bild zeigt die verfügbaren Einstellungen für jede der aktiven LEDs: Abbildung 45: Einstellungen – LED 1-12/A/B Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar

### LED

▪ nicht aktiv ▪ aktiv Aktivierung der LED LED reagiert auf ▪ externes Objekt ▪ internes Objekt ▪ Tastenbetätigung ▪ externes Objekt und Tastenbetätigung ▪ internes Objekt und Tastenbetätigung Einstellung wie LED angesteuert werden soll. Auswahl der Objektnummer beliebiges Objekt (0 … 157) Verknüpfung zu internem Objekt. Nur verfügbar wenn LED auf „internes Objekt“ reagiert. Datenpunkttyp ▪ 1Bit DPT 1.001 Schalten

▪ 1Byte DPT 5.001 Prozentwert (0…100%) ▪

### 1 Byte DPT 5.005

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 70 | Einstellungen – LED 1-12/A/B |
| Bei Einstellung „LED reagiert auf | externes Objekt“ kann die entsprechende LED entweder über ein |

Dezimalzahl (0…255) Auswahl des Datenpunkttyps für externes Objekt. Nur verfügbar wenn LED auf „externes Objekt“ reagiert. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 88 LED Anzeigeverhalten bei „Tag“ (Wert EIN) beliebige Farbe Farbe für den Objektwert EIN bei betätigter Taste im Tag-Betrieb. bei „Tag“ (Wert AUS)

beliebige Farbe Farbe für den Objektwert AUS bei nicht betätigter Taste im Tag-Betrieb. Verhalten bei „Tag“ (Wert EIN) ▪ Dauer ▪ Blinken Einstellung des Leuchtverhaltens wenn LED den Objektwert EIN hat oder die Taste betätigt ist. bei „Nacht“ (Wert EIN) beliebige Farbe Farbe für den Objektwert EIN bei betätigter Taste im Nacht-Betrieb. bei „Nacht“ (Wert AUS) beliebige Farbe Farbe für den Objektwert AUS bei nicht

betätigter Taste im Nacht-Betrieb. Verhalten bei „Nacht“ (Wert EIN) ▪ Dauer ▪ Blinken Einstellung des Leuchtverhaltens wenn LED den Objektwert EIN hat oder die Taste betätigt ist. Jede LED kann entweder auf ein beliebiges externes Objekt oder ein internes Objekt oder die Tastenbetätigung reagieren. Zusätzlich kann eine LED auch auf ein „externes/internes Objekt und die Tastenbetätigung“ reagieren. Bei dieser Einstellung beziehen sich die Einstellungen im Menü LED 1-

12/A/B auf die Ansteuerung der LED über das Objekt. Das Verhalten der Tastenbetätigung wird in diesem Fall für alle LEDs global eingestellt und ist im Menü 4.5.1 LED Grundeinstellung beschrieben. Das Verhalten für die Tastenbetätigung hat dabei Vorrang. Wird die Einstellung LED reagiert auf „internes Objekt“ ausgewählt, so wird die Objektnummer ausgewählt, mit der die LED verknüpft werden soll. Soll die LED schalten wenn beispielsweise (bei

Einstellung Taste 1 auf Umschalten) das „Objekt 1 – Status für Umschaltung“ den Wert „1“ hat, so ist die Objektnummer 1 einzutragen. In diesem Fall würde die Status LED eingeschaltet wenn das Objekt eine „1“ empfängt und ausgeschaltet wenn das Objekt eine „0“ empfängt. Wird die LED zu einem Objekt verknüpft, welches nicht die Größe 1 Bit hat, so wird die LED ausgeschaltet wenn das Objekt den Wert „0“ hat und eingeschaltet wenn der Wert des Objektes

„ungleich 0“ ist. Bei einem Objekt des DPT 5.001 – Prozent hieße das, das die LED bei 0% ausgeschaltet ist und bei allen anderen Werten eingeschaltet ist. 1Bit Objekt oder 1 Byte Objekte als Prozentwert oder Dezimalwert angesteuert werden. Bei DPT „Schalten“ wird die LED mit einer „1“ eingeschaltet und mit einer „0“ schaltet die LED aus. Bei DPT „Prozentwert“ schaltet die LED ab dem eingestellten Wert ein und darunter wieder aus.

Bei DPT „Dezimalwert“ bewirkt das Senden folgender Objektwerte die entsprechende Farbe. In der

### ETS erscheint folgender Hinweis:

Die aufgeführten Farben sind die meistgenutzten Standardfarben. Darüber hinaus sind aber noch weitere Farben möglich. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 89 Die folgende Liste zeigt Auswahlmöglichkeiten der Farben: 0 = Schwarz 1 = Weiß 2 = Rot 3 = Grün

4 = Blau 5 = Gelb 6 = Orange 7 = Sonnenorange 8 = Dunkelgrün 9 = Hellblau

### 28 = Vordergrundfarbe

Jede LED kann unterschiedliche Farben und Verhalten für den „Tag“- und „Nachtbetrieb“ annehmen und schaltet in Abhängigkeit des Objekts 133 -Tag/Nacht. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 103 LED 1 – Schalten, Prozentwert, Dezimalwert

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 71 | Kommunikationsobjekt – LED |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 46 | Einstellungen – LED Priorität |

Ansteuern der LED. DPT abhängig von der Parametereinstellung. Nur bei „LED reagiert auf externes Objekt“ Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 90 4.5.2.1 Priorität Die LED Priorität kann die Status LED in einen definierten Zustand zwingen und somit die Ansteuerung über ein externes/internes Objekt oder die Tastenbetätigung übersteuern.

Das folgende Bild zeigt die verfügbaren Einstellungen für jede der aktiven LEDs: Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Objekt für Priorität ▪ nicht aktiv ▪ aktiv, wenn Objekt LED Priorität Wert = 1 ▪ aktiv, wenn Objekt LED Priorität Wert = 0 Einstellung der Polarität der LED Priorität. LED Anzeigeverhalten bei „Tag“ beliebige Farbe [Rot] LED-Farbe für bei aktiver Priorität im Tagbetrieb. Verhalten bei „Tag“ (Wert EIN) ▪ Dauer ▪ Blinken Einstellung des Leuchtverhaltens bei aktiver LED Priorität im Tagbetrieb.

bei „Nacht“ beliebige Farbe [Rot] LED-Farbe für bei aktiver Priorität im Nachtbetrieb. Verhalten bei „Nacht“ (Wert EIN) ▪ Dauer ▪ Blinken Einstellung des Leuchtverhaltens bei aktiver LED Priorität im Nachtbetrieb. Tabelle 72: Einstellungen – LED Priorität Solange die LED Priorität aktiv ist wird der parametrierte Zustand für die LED Priorität gehalten und die LED reagiert nicht auf die „normale“ Ansteuerung wie in 4.5.2

LED 1-12/A/B beschrieben. Die nachfolgende Tabelle zeigt das verfügbare Kommunikationsobjekt: Nummer Name/Objektfunktion Länge Verwendung 117 LED 1 Priorität – Schalten

### 1 Bit

Ansteuern der LED Priorität Tabelle 73: Kommunikationsobjekt – LED Priorität Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 91

### 4.6.1 Logik Grundeinstellungen

Das nachfolgende Bild zeigt die Aktivierung und die Grundfunktionen der Logikfunktionen Abbildung 47: Grundeinstellungen – Logik Für eine aktivierte Logik werden anschließend weitere Parameter eingeblendet.

### 4.6.2 Logik 1-4

| Parameter | Wert |
|---|---|
| Abbildung 48 | Einstellungen – Logik 1-4 |
| Abbildung 49 | Einstellungen – Textfelder Logik |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wird eine Logik aktiviert, so sind folgende Einstellungen verfügbar: Es sind 2 Textfelder verfügbar: Der eingegebene Text zur Beschreibung der Funktion (bis zu 30 Zeichen erlaubt) erscheint sowohl im Menü hinter der entsprechenden Logik als auch bei den Kommunikationsobjekten der Logik. Der Zusatztext (bis zu 80 Zeichen erlaubt) ist lediglich eine zusätzliche Information zur Logik. Dieser Text wird nirgendwo sichtbar.

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 92 Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Einstellung Logik 1-4 ▪ nicht aktiv ▪

### UND

▪

### ODER

Aktivierung der Logikfunktion und Festlegen der logischen Operation. Verhalten bei Busspannungswiederkehr ▪ externe Logikobjekte nicht abfragen ▪ externe Logikobjekte abfragen Definiert ob die externen Objekte nach Busspannungswiederkehr abgefragt werden sollen oder nicht. Objekttyp 1-4 ▪

### 1 Bit DPT 1.001 Schalten

▪

### 2 Bit DPT 2.001

Zwangsführung ▪

### 1 Byte DPT 5.005

Dezimalzahl (0…255) ▪

### 1 Byte DPT 17.001 Szenen

| Parameter | Wert |
|---|---|
| Nur bei Objekttypen | Szene/ |
| Tabelle 74 | Einstellungen – Logik 1-4 |
| Ausgang | Schalten, Wert, Szene |
| Tabelle 75 | Kommunikationsobjekt – Ausgang Logik |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 50 | Einstellungen – Untermenü: Logik 1-4 |

Nummer Einstellung des Objekttyps für das Aussenden eines Wertes bei erfüllter Logikoperation. Szene Nummer/ 1Byte Wert/ Zwangsführung bei Ausgang = 0 / 1 beliebiger Wert gemäß DPT Einstellung des Wertes, welcher bei Erfüllung der Logikoperation gesendet wird. Zu sendende Werte sind abhängig von der Sendebedingung. Dezimalzahl/Zwangsführung Sendebedingung ▪ nicht automatisch ▪ bei Eingangstelegramm

▪ bei Änderung Ausgang ▪ bei Änderung Ausgang (nur 0 senden) ▪ bei Änderung Ausgang (nur 1 senden) Es kann die Sendebedingung festgelegt werden, sowie ein Sendefilter festgelegt werden. Ausgang invertiert ▪ nicht aktiv ▪ aktiv Nur bei Objekttyp „Schalten“. Legt fest, ob das Ausgangssignal invertiert werden soll oder nicht. Die nachfolgende Tabelle zeigt das verfügbare Kommunikationsobjekt: Nummer Name/Objektfunktion

Länge Verwendung 93 Logik 1 – Ausgang der Logikoperation. DPT entsprechend Parametereinstellung Ist eine Logikoperation erfüllt, so kann ein Wert bzw. eine Szene entsprechend gewähltem Objekttyp gesendet werden. Dabei kann die Sendebedingung für den Ausgang definiert werden. Die Logikoperation kann z.B. bei jedem Eingangstelegramm senden, nur senden wenn sich der Ausgang der Logikoperation ändert, oder es kann ein Sendefilter aktiviert werden. Dabei wird bei Objekttyp „Schalten“ nur eine „1“ oder

„0“ gesendet. Bei den Objekttypen „Zwangsführung, Szene, Dezimalwert“ kann festgelegt werden, dass nur der eingestellte Wert bzw. die Szene für den Ausgangswert „0“ oder „1“ der Logikoperation gesendet wird. Bei der der Einstellung „nicht automatisch“ wird kein Ausgangswert gesendet, dieser kann jedoch abgefragt werden. Zusätzlich kann beim Objekttyp „Schalten“ der Ausgang invertiert werden und somit eine „0“ zu

einer „1“ und eine „1“ zu einer „0“ gemacht werden. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 93 4.6.2.1 Untermenü – Logik 1-4 Für jede aktivierte Logik wird ein Untermenü aktiviert. Das nachfolgende Bild zeigt die dazugehörigen Einstellungen: Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Logikobjekt A/B (extern) ▪ nicht aktiv ▪ normal eingeschaltet, mit Vorbelegung „0“ ▪ invertiert eingeschaltet, mit Vorbelegung „0“ ▪ normal eingeschaltet, mit Vorbelegung „1“ ▪ invertiert eingeschaltet, mit Vorbelegung „1“ Aktivierung des externen Logikobjekts. Die Vorbelegung definiert den Wert des externen Logikobjekts nach einer Busspannungswiederkehr wenn noch kein Wert auf das

Kommunikationsobjekt gesendet wurde. Interner Eingang 1/2 ▪ nicht aktiv ▪ Funktion 1-12 ▪ Patsch-Taste Aktivierung der Funktionen für die Logikfunktion. Funktion 1-12, Patsch-Taste ▪ nicht aktiv ▪ normal eingeschaltet ▪ invertiert eingeschaltet Jede Funktion/Taste kann normal oder invertiert aktiviert werden. Abbildung 51: Einstellungen – Untermenü: Logik 1-4 Folgende Kommunikationsobjekte sind verfügbar:

Nummer Name/Objektfunktion Länge Verwendung 91 Logik 1 – Eingang A

### 1 Bit

externer Eingang für die Logikoperation 92 Logik 1 – Eingang B

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 76 | Kommunikationsobjekte – Eingänge Logik 1-4 |
| Hinweis | Für „interner Eingang“ stehen die „Funktionen 1-12“ zur Auswahl. Da diese variabel an |
| Ausnahme | Die Patsch-Taste, da diese unveränderlich bleibt. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

externer Eingang für die Logikoperation Für jeden externen Logikeingang wird ein Kommunikationsobjekt eingeblendet, welches mit jedem anderen beliebigen Kommunikationsobjekt der Größe 1 Bit verbunden werden kann, z.B. dem Status eines Aktors. Des Weiteren kann die Logikoperation auf die Betätigung der Tasten reagieren. Jeder Logikeingang kann entweder normal oder invertiert eingebunden werden. verschiedene Tasten zugewiesen werden können, sind folglich nicht die Tasten zur Auswahl.

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 94

### 4.7 Temperaturmessung

Wichtig: Diese Funktion ist nur verfügbar bei Tastern mit Temperatursensor! Mittels des internen Temperatursensors kann die aktuelle Temperatur des Raums erfasst werden und auf den Bus ausgegeben werden. Das nachfolgende Bild zeigt das Menü für die Temperaturmessung: Abbildung 52: Einstellungen – Temperaturmessung Die nachfolgende Tabelle zeigt alle verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Standardwert] Kommentar Temperaturmessung ▪ nicht aktiv ▪ aktiv Aktivierung der Temperaturmessung. Messwert senden bei Änderung von … nicht aktiv, 0,1 °C – 5,0 °C

### [0,2 °C]

Einstellung bei welcher Änderung der Messwert gesendet werden soll. Messwert zyklisch senden nicht aktiv, 1 min – 4 h [20 min] Einstellung, ob und in welchem Intervall der Messwert zyklisch gesendet werden soll. Sensor intern/extern ▪ 100% intern ▪ 10% extern (90% intern) ▪ 20% extern (80% intern) ▪ … ▪ 90% extern (10% intern) ▪ 100% extern Aktivierung einer Nebenstelle für die Temperaturmessung und Einstellung

der Gewichtung zwischen internem und externem Sensor. Abgleichwert für interne Temperatur -50 … 50 x 0,1 K [0] Anhebung/Absenkung der internen Temperatur zur Korrektur der gemessenen Temperatur. Temperatur oberer Meldewert nicht aktiv

### 20 °C – 45 °C

Aktivierung einer Meldung bei Überschreiten einer bestimmten Temperatur. Temperatur unterer Meldewert nicht aktiv

### 3 °C – 30 °C

| Parameter | Wert |
|---|---|
| Tabelle 77 | Einstellungen – Temperaturmessung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Hinweis | Nach Erstinstallation/Programmierung ist der Messwert nach ca. 30 Minuten stabil. |

Aktivierung einer Meldung bei Unterschreiten einer bestimmten Temperatur. Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 95 Durch die Einstellung „Messwert senden bei Änderung“ kann eingestellt werden bei welcher Änderung der Sensor seinen aktuellen Temperaturwert sendet. Steht die Einstellung auf „nicht aktiv“,

so sendet der Sensor, egal wie groß die Änderung ist, keinen Wert. Durch die Einstellung „Messwert zyklisch senden“ kann eingestellt werden in welchen Abständen der Sensor seinen aktuellen Temperaturwert sendet. Die zyklische Sendefunktion kann unabhängig von der Einstellung „Messwert senden bei Änderung“ aktiviert oder deaktiviert werden. Es werden auch Messwerte gesendet, falls der Sensor keine Änderung erfasst hat. Sind beide Parameter

deaktiviert so wird nie ein Wert gesendet. Zusätzlich kann für den internen Sensor ein Korrekturwert unter der Einstellung „Abgleichwert für internen Sensor“ parametriert werden. Dieser Korrekturwert dient der Anhebung/Absenkung des tatsächlich gemessenen Wertes. Der Einstellbereich reicht von „-50 bis 50 x 0,1 K“, d.h. der gemessene Wert kann um bis zu „-5“ Kelvin abgesenkt werden und bis maximal „+5“ Kelvin

angehoben werden. Wird zum Beispiel ein Wert von „20“ eingestellt, so wird der gemessene Temperaturwert um 2 Kelvin angehoben. Diese Einstellung macht Sinn, wenn der Sensor an einem ungünstigen Ort eingebaut wurde, wie z.B. über einem Heizkörper oder im Zugluftbereich. Der Temperatursensor sendet, bei Aktivierung dieser Funktion, den korrigierten Temperaturwert. Durch den Parameter „Sensor intern/extern“ kann ein externer Sensor aktiviert oder deaktiviert

werden. Ist die Gewichtung auf 100% intern eingestellt, so ist kein externer Sensor aktiviert und es erscheint auch kein Kommunikationsobjekt für den externen Sensor. Bei jeder anderen Gewichtung wird ein externer Sensor aktiviert und auch das dazugehörige Objekt eingeblendet. Das Kommunikationsobjekt „Externer Temperaturmesswert“ empfängt die aktuell gemessene Temperatur des Sensors. Im Display wird die „gemischte“ Temperatur angezeigt, über das Objekt

### 135 wird dieser Temperaturmesswert gesendet

Beispiel: Gewichtung 50 % intern / 50% extern, Interner Sensor 25°C, externe Temperatur 15°C => gesendete Temperatur 20°C. Über „Temperatur oberer Meldewert“ und „Temperatur unterer Meldewert“ können bei Aktivierung 2 Meldungen ausgegeben werden. Beide Meldefunktionen besitzen jeweils ein separates Kommunikationsobjekt. Prinzip: Wird der obere Meldewert überschritten, wird eine „1“ gesendet. Wird er unterschritten wird eine

„0“ gesendet. Wird der untere Meldewert unterschritten, wird eine „1“ gesendet. Wird er überschritten wird eine „0“ gesendet. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer Name/Objektfunktion Länge Verwendung 135 Temperatur – Messwert senden

### 2 Byte

Sendet die aktuelle Temperatur 136 Temperatur – Externer Sensor - Eingang

### 2 Byte

Empfang einer extern gemessenen Temperatur. 137 Temperatur – Maximaler Wert überschritten

### 1 Bit

Sendet eine Meldung wenn der obere Meldewert überschritten wird. 138 Temperatur – Minimaler Wert unterschritten

### 1 Bit

Sendet eine Meldung wenn der untere Meldewert unterschritten wird. Tabelle 78: Kommunikationsobjekte – Temperaturmessung Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 96

### 5.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Exemplarisches Anschluss Schema .................................................................................. 6 |
| Abbildung 2 | Aufbau & Bedienung .......................................................................................................... 6 |
| Abbildung 3 | Einstellung – Geräteauswahl ........................................................................................... 16 |
| Abbildung 4 | Allgemeine Einstellungen ................................................................................................ 16 |
| Abbildung 5 | Einstellungen – Darstellung im Display ........................................................................... 18 |
| Abbildung 6 | Einstellungen – Anpassung an Umgebung ...................................................................... 19 |
| Abbildung 7 | Einstellungen – Näherungssensor ................................................................................... 19 |
| Abbildung 8 | Einstellungen – Benutzerdefinierte Farben ..................................................................... 22 |
| Abbildung 9 | Displayeinstellung – Priorität von HVAC Status .............................................................. 22 |
| Abbildung 10 | Grundeinstellungen – Infoanzeige ................................................................................ 24 |
| Abbildung 11 | Einstellungen – Statuswerte 1-4 ................................................................................... 27 |
| Abbildung 12 | Einstellungen – Meldungen ........................................................................................... 29 |
| Abbildung 13 | Einstellungen – Tasten-/Funktionseinstellung ............................................................. 32 |
| Abbildung 14 | Einstellungen – Ebeneneinstellung ............................................................................... 35 |
| Abbildung 15 | Tastenbeschriftung – Zwei-Tastenfunktion .................................................................. 36 |
| Abbildung 16 | Einstellungen – Patsch-/Putzfunktion ........................................................................... 37 |
| Abbildung 17 | Identischer Parameter – Sperrobjekt ............................................................................ 40 |
| Abbildung 18 | Identischer Parameter – Textfeld: Funktions-/Objektbeschreibung ............................ 41 |
| Abbildung 19 | Allgemeine Einstellungen – Schalten ............................................................................ 42 |
| Abbildung 20 | Einstellungen – Zwei-Tastenfunktion: Schalten ........................................................... 44 |
| Abbildung 21 | Einstellungen – Einzel-Tastenfunktion Schalten: Schalten .......................................... 45 |
| Abbildung 22 | Einstellungen – Einzel-Tastenfunktion Schalten: Umschalten ..................................... 45 |
| Abbildung 23 | Einstellungen – Einzel-Tastenfunktion Schalten: Zustand senden .............................. 46 |
| Abbildung 24 | Darstellung – Symbole Schaltfunktion .......................................................................... 47 |
| Abbildung 25 | Einstellungen – Werte senden: Werte senden .............................................................. 48 |
| Abbildung 26 | Einstellungen – Werte Senden: Werte/Szenen umschalten ......................................... 51 |
| Abbildung 27 | Einstellungen – Werte Senden: Wert verschieben ........................................................ 54 |
| Abbildung 28 | Einstellungen – Werte Senden: Wert senden nach Zustand ......................................... 56 |
| Abbildung 29 | Einstellungen – Schalten/Werte Senden kurz/lang (mit 2 Objekten) .......................... 58 |
| Abbildung 30 | Darstellung – Schaltfunktion ......................................................................................... 61 |
| Abbildung 31 | Einstellungen – Temperaturverschiebung .................................................................... 63 |
| Abbildung 32 | Darstellung – Temperaturverschiebung ........................................................................ 68 |
| Abbildung 33 | Einstellungen – Betriebsartenumschaltung .................................................................. 69 |
| Abbildung 34 | Darstellung – Betriebsartenumschaltung ..................................................................... 71 |
| Abbildung 35 | Einstellungen – Szene ................................................................................................... 72 |
| Abbildung 36 | Darstellung – Szene ....................................................................................................... 72 |
| Abbildung 37 | Einstellungen – Jalousie/Rollladen ............................................................................... 74 |
| Abbildung 38 | Darstellung – Symbole Jalousie/Rollladen ................................................................... 77 |
| Abbildung 39 | Darstellung – Symbole Lamellen ................................................................................... 78 |
| Abbildung 40 | Einstellungen – Dimmen................................................................................................ 79 |
| Abbildung 41 | Normale Darstellung – Dimmen .................................................................................... 80 |
| Abbildung 42 | Einstellungen – HSV Farbsteuerung .............................................................................. 82 |
| Abbildung 43 | Einstellungen – Farbtemperatur (Tunable White) ......................................................... 83 |
| Abbildung 44 | Grundeinstellungen – Status LED .................................................................................. 85 |
| Abbildung 45 | Einstellungen – LED 1-12/A/B ....................................................................................... 87 |
| Abbildung 46 | Einstellungen – LED Priorität ......................................................................................... 90 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 98

### 5.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Kommunikationsobjekte – Standardeinstellungen pro Taste ............................................. 11 |
| Tabelle 2 | Kommunikationsobjekte – Standardeinstellungen Patsch-Taste ....................................... 13 |
| Tabelle 3 | Kommunikationsobjekte – Standardeinstellungen Logik .................................................... 13 |
| Tabelle 4 | Kommunikationsobjekte – Standardeinstellungen Status LED ........................................... 14 |
| Tabelle 5 | Kommunikationsobjekte – Standardeinstellungen allgemeine Objekte ............................. 15 |
| Tabelle 6 | Allgemeine Einstellungen ..................................................................................................... 17 |
| Tabelle 7 | Allgemeine Kommunikationsobjekte ................................................................................... 17 |
| Tabelle 8 | Einstellungen – Darstellung im Display ............................................................................... 18 |
| Tabelle 9 | Einstellungen – Anpassung an Umgebung........................................................................... 20 |
| Tabelle 10 | Kommunikationsobjekte – Display Helligkeit .................................................................... 21 |
| Tabelle 11 | Kommunikationsobjekte – Display .................................................................................... 23 |
| Tabelle 12 | Grundeinstellungen – Infoanzeige ..................................................................................... 26 |
| Tabelle 13 | Einstellungen – Statuswerte 1-4 ....................................................................................... 28 |
| Tabelle 14 | Kommunikationsobjekte – Statuswerte/Statustexte ........................................................ 28 |
| Tabelle 15 | Einstellungen – Meldungen ................................................................................................ 30 |
| Tabelle 16 | Verhalten des Gerätes beim Eintreffen einer Meldung im Standby .................................. 30 |
| Tabelle 17 | Verhalten des Gerätes beim Eintreffen einer Meldung während der Bedienung .............. 31 |
| Tabelle 18 | Verhalten beim Eintreffen einer Meldung im Standby bei ausgeschalteter Bedienung .... 31 |
| Tabelle 19 | Kommunikationsobjekte – Meldungen .............................................................................. 31 |
| Tabelle 20 | Einstellungen – Tasten-/Funktionseinstellung .................................................................. 34 |
| Tabelle 21 | Einstellungen – Ebeneneinstellung ................................................................................... 36 |
| Tabelle 22 | Einstellungen – Patsch-/Putzfunktion ............................................................................... 38 |
| Tabelle 23 | Kommunikationsobjekte – Patsch-/Putzfunktion .............................................................. 39 |
| Tabelle 24 | Identische Kommunikationsobjekte – Sperrobjekt ........................................................... 40 |
| Tabelle 25 | Identische Parameter – Funktionsname ........................................................................... 40 |
| Tabelle 26 | Allgemeine Einstellungen – Schalten ................................................................................ 43 |
| Tabelle 27 | Kommunikationsobjekte – Zwei-Tastenfunktion: Schalten .............................................. 44 |
| Tabelle 28 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Schalten ............................. 45 |
| Tabelle 29 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Umschalten ........................ 46 |
| Tabelle 30 | Kommunikationsobjekte – Einzel-Tastenfunktion Schalten: Zustand senden ................. 46 |
| Tabelle 31 | Einstellungen – Werte senden: Werte senden ................................................................... 49 |
| Tabelle 32 | Kommunikationsobjekte – Werte Senden - Werte senden ............................................... 50 |
| Tabelle 33 | Einstellungen – Werte Senden: Werte/Szenen umschalten .............................................. 52 |
| Tabelle 34 | Kommunikationsobjekte – Werte Senden: Werte/Szenen umschalten ............................ 53 |
| Tabelle 35 | Einstellungen – Wert Senden: Wert verschieben .............................................................. 54 |
| Tabelle 36 | Kommunikationsobjekte – Werte Senden: Wert verschieben ........................................... 55 |
| Tabelle 37 | Einstellungen – Werte Senden: Wert senden nach Zustand ............................................. 56 |
| Tabelle 38 | Kommunikationsobjekte – Werte Senden: Wert senden nach Zustand ............................ 56 |
| Tabelle 39 | Darstellung (Symbole) – Werte senden ............................................................................. 57 |
| Tabelle 40 | Werte senden – Sondersymbole ........................................................................................ 57 |
| Tabelle 41 | Einstellungen – Schalten/Werte Senden kurz/lang (mit 2 Objekten) ................................ 59 |
| Tabelle 42 | Kommunikationsobjekte – Schalten/Werte Senden kurz/lang (mit 2 Objekten) .............. 60 |
| Tabelle 43 | Darstellung – Werte senden............................................................................................... 61 |
| Tabelle 44 | Sonderdarstellung – Werte senden ................................................................................... 62 |
| Tabelle 45 | Einstellungen – Temperaturverschiebung ......................................................................... 64 |
| Tabelle 46 | Kommunikationsobjekte – 1 Bit Temperaturverschiebung ............................................... 65 |
| Tabelle 47 | Kommunikationsobjekte – 1 Byte Temperaturverschiebung ............................................ 65 |
| Tabelle 48 | Kommunikationsobjekte – 2 Byte Temperaturverschiebung ............................................ 66 |
| Tabelle 49 | Kommunikationsobjekte – Temperaturverschiebung über Basis Komfort-Sollwert ........ 67 |
| Tabelle 50 | Einstellungen – Betriebsartenumschaltung ...................................................................... 70 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 51 | Kommunikationsobjekte – Betriebsartenumschaltung ..................................................... 71 |
| Tabelle 52 | Einstellungen – Szene ........................................................................................................ 72 |
| Tabelle 53 | Kommunikationsobjekt – Szene ........................................................................................ 72 |
| Tabelle 54 | Szenenaufruf und Speichern .............................................................................................. 73 |
| Tabelle 55 | Einstellungen – Jalousie/Rollladen ................................................................................... 74 |
| Tabelle 56 | Zwei-Tastenfunktion – Jalousiefunktion ........................................................................... 75 |
| Tabelle 57 | Kommunikationsobjekte – Jalousie/Rollladen .................................................................. 76 |
| Tabelle 58 | Einstellungen – Dimmen .................................................................................................... 79 |
| Tabelle 59 | Zwei-Tastenfunktion – Dimmen ........................................................................................ 79 |
| Tabelle 60 | Kommunikationsobjekte – Dimmen .................................................................................. 80 |
| Tabelle 61 | Sonderdarstellung – Dimmen ............................................................................................ 81 |
| Tabelle 62 | Einstellungen – HSV Farbsteuerung .................................................................................. 82 |
| Tabelle 63 | Kommunikationsobjekte – HSV Farbsteuerung ................................................................. 82 |
| Tabelle 64 | Sondersymbole – HSV Farbsteuerung ............................................................................... 83 |
| Tabelle 65 | Einstellungen – Farbtemperatur (Tunable White) ............................................................. 83 |
| Tabelle 66 | Kommunikationsobjekte – Farbtemperatur (Tunable White) ........................................... 84 |
| Tabelle 67 | Sondersymbol – Farbtemperatur (Tunable White) ............................................................ 84 |
| Tabelle 68 | Grundeinstellungen – Status LED ...................................................................................... 85 |
| Tabelle 69 | Kommunikationsobjekte – LED Grundeinstellung ............................................................. 86 |
| Tabelle 70 | Einstellungen – LED 1-12/A/B ........................................................................................... 88 |
| Tabelle 71 | Kommunikationsobjekt – LED ............................................................................................ 89 |
| Tabelle 72 | Einstellungen – LED Priorität ............................................................................................. 90 |
| Tabelle 73 | Kommunikationsobjekt – LED Priorität .............................................................................. 90 |
| Tabelle 74 | Einstellungen – Logik 1-4 .................................................................................................. 92 |
| Tabelle 75 | Kommunikationsobjekt – Ausgang Logik ........................................................................... 92 |
| Tabelle 76 | Kommunikationsobjekte – Eingänge Logik 1-4 ................................................................. 93 |
| Tabelle 77 | Einstellungen – Temperaturmessung ................................................................................ 94 |
| Tabelle 78 | Kommunikationsobjekte – Temperaturmessung .............................................................. 95 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 99 Technisches Handbuch Glastaster II Smart & Taster Smart 86 [Serie .02] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 100

### 6.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen. Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 6.2 Entsorgung

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 6.3 Montage

Lebensgefahr durch elektrischen Strom: Das Gerät darf nur von Elektrofachkräften montiert und angeschlossen werden. Beachten sie die länderspezifischen Vorschriften sowie die gültigen KNX-Richtlinien. Die Geräte sind für den Betrieb in der EU zugelassen und tragen das CE Zeichen. Die Verwendung in den USA und Kanada ist nicht gestattet!

### V1.0

Erste Version des Handbuches

### DB V3.0

10/2022 Anpassungen, Link zu Funktionsbeschreibung (erste Seite) ,keine neue Version 10/2022

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | Standardeinstellungen – Tasten | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Nr. |  |  | Name |  |  | Objektfunktion |  |  | Länge |  |  | K |  | L |  | S |  | Ü | A |
| 0 |  |  | F1: F1/2: |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Dimmen Ein/Aus |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Jalousie Auf/Ab |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: |  |  | Umschalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: |  |  | Zustand senden |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | HSV Steuerung Ein/Aus |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Zwangsführung |  |  | 2 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Prozentwert Dezimalwert Szene |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Temperaturwert Farbtemperatur Helligkeitswert |  |  | 2 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | RGB-Wert HSV-Wert |  |  | 3 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1/2: |  |  | Sollwertverschiebung |  |  | 1 Bit 1 Byte 2 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1/2: |  |  | Basis Komfort Sollwert |  |  | 2 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1: F1/2: |  |  | Betriebsartvorwahl (HVAC Mode) |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1 kurz: F1/2 kurz: |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1 kurz: F1/2 kurz: |  |  | Umschalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1 kurz: F1/2 kurz: |  |  | Zwangsführung |  |  | 2 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 0 |  |  | F1 kurz: F1/2 kurz: |  |  | Prozentwert Dezimalwert Szene |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |

### Tabelle 2

| 0 | F1 kurz: F1/2 kurz: | Temperaturwert Farbtemperatur Helligkeitswert | 2 Byte | X | Spalte 6 | Spalte 7 | X | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| 0 | F1 kurz: F1/2 kurz: | RGB-Wert HSV-Wert | 3 Byte | X |  |  | X |  |
| 0 | F1/2 kurz: | Rollladen Auf/Ab/Stopp | 1 Bit | X |  |  | X |  |
| 1 | F1: F1/2: | Stopp/Lamellen Auf/Zu | 1 Bit | X |  |  | X |  |
| 1 | F1/2 lang: | Zentral Rollladen Auf/Ab/Stopp | 1 Bit | X |  |  | X |  |
| 1 | F1: F1 kurz: F1/2 kurz: | Status für Umschaltung | 1 Bit | X |  | X | X | X |
| 1 | F1: F1 kurz: F1/2: F1/2 kurz: | Status für Anzeige | 1 Bit 2 Bit 1 Byte 2 Byte | X |  | X | X | X |
| 1 | F1: F1/2: | Status Zwangsführung | 2 Bit | X |  | X | X | X |
| 1 | F1: F1/2: | Status Prozentwert Status Dezimalwert Status Szene | 1 Byte | X |  | X | X | X |
| 1 | F1: F1/2: | Status Temperaturwert Status Farbtemperatur Status Helligkeitswert | 2 Byte | X |  | X | X | X |
| 1 | F1: F1/2: | Dimmen relativ | 4 Bit | X |  |  | X |  |
| 1 | F1: F1/2: | HSV Farbton (H) relativ ändern HSV Sättigung (S) relativ ändern HSV Helligkeit (V) relativ ändern | 4 Bit | X |  |  | X |  |
| 1 | F1: F1/2: | Farbtemperatur relativ ändern | 4 Bit | X |  |  | X |  |
| 1 | F1/2: | Status Ist-Temperatur | 2 Byte | X |  | X | X | X |
| 1 | F1: F1/2: | Status HVAC Mode HVAC Status | 1 Byte | X |  | X | X | X |
| 2 | F1: | Status für Umschaltung | 1 Bit | X |  | X | X | X |
| 2 | F1: | Status für Richtungswechsel | 1 Bit | X |  | X | X | X |
| 2 | F1: | Szene | 1 Byte | X |  |  | X |  |
| 2 | F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): | Schalten | 1 Bit | X |  |  | X |  |
| 2 | F1 lang: F1 Gruppe lang: F1/2 lang: | Umschalten | 1 Bit | X |  |  | X |  |

### Tabelle 3

| 2 | F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): | Zwangsführung | 2 Bit | X | Spalte 6 | Spalte 7 | X | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| 2 | F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): | Prozentwert Dezimalwert Szene | 1 Byte | X |  |  | X |  |
| 2 | F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): | Temperaturwert Farbtemperatur Helligkeitswert | 2 Byte | X |  |  | X |  |
| 2 | F1 lang: F1 Gruppe lang: F1: (2. Objekt): F1/2 lang: F1/2 Gruppe lang: F1/2: (2. Objekt): | RGB Wert HSV Wert | 3 Byte | X |  |  | X |  |
| 2 | F1/2: | Status aktueller Sollwert | 2 Byte | X |  | X | X | X |
| 2 | F1/2: | Status Lamelle für Anzeige | 1 Byte | X |  | X | X | X |
| 3 | F1 lang: F1/2 lang: | Status für Umschaltung | 1 Bit | X |  | X | X | X |
| 3 | F1: F1 lang: F1/2 lang: | Status für Anzeige | 1 Bit | X |  | X | X | X |
| 3 | F1 lang: | Status für Anzeige | 2 Bit | X |  | X | X | X |
| 3 | F1: F1 lang: F1/2: F1/2 lang: | Status für Anzeige | 1 Byte | X |  | X | X | X |
| 3 | F1 lang: F1/2 lang: | Status für Anzeige | 2 Byte | X |  | X | X | X |
| 3 | F1: F1/2: | Status Farbton (H) Status Sättigung (S) Status Helligkeit (V) | 1 Byte | X |  | X | X | X |
| 3 | F1: F1/2: | Status Farbtemperatur | 1 Byte 2 Byte | X |  | X | X | X |
| 3 | F1: F1/2: | Status Höhe für Anzeige | 1 Byte | X |  | X | X | X |

### Tabelle 4

| 3 | F1: F1/2: | Status Dimmwert für Anzeige | 1 Byte | X | Spalte 6 | X | X | X |
|---|---|---|---|---|---|---|---|---|
| 3 | F1/2: | Status Prozentwert | 1 Byte | X |  | X |  | X |
| 3 | F1/2: | Status Dezimalwert | 1 Byte | X |  | X |  | X |
| 3 | F1/2: | Status Temperaturwert | 2 Byte | X |  | X |  | X |
| 3 | F1/2: | Status Helligkeitswert | 2 Byte | X |  | X |  | X |
| 3 | F1/2: | Status Sollwertverschiebung | 1 Byte 2 Byte | X |  | X | X | X |
| 3 | F1/2: | Status Basis Komfort Sollwert | 2 Byte | X |  | X | X | X |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Schalten | 1 Bit | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Umschalten | 1 Bit | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Jalousie Auf/Ab | 1 Bit | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Zwangsführung | 2 Bit | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Prozentwert Dezimalwert Szene | 1 Byte | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Temperaturwert Farbtemperatur Helligkeit | 2 Byte | X |  |  | X |  |
| 4 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | RGB-Wert HSV-Wert | 3 Byte | X |  |  | X |  |
| 4 | F1/2: | Status Stellwert | 1 Byte | X |  | X | X | X |
| 4 | F1/2: | Status Heizen=1/Kühlen=0 | 1 Bit | X |  | X | X | X |
| 5 | F1 Gruppe extra lang: F1/2 Gruppe extra lang: | Stopp/Lamellen Auf/Zu | 1 Bit | X |  |  | X |  |
| 6 | F1: F1/2: | Sperrobjekt | 1 Bit | X |  | X | X | X |
| +7 | nächste Taste |  |  |  |  |  |  |  |

### Tabelle 5

| Spalte 1 | Standardeinstellungen – Patsch-Taste | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Nr. |  |  | Name |  |  | Objektfunktion |  |  | Länge |  |  | K |  | L |  | S |  | Ü | A |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Umschalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Zwangsführung |  |  | 2 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste |  |  | Zustand senden |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste |  |  | Dimmen Ein/Aus |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste |  |  | Jalousie Auf/Ab |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Prozentwert Dezimalwert Szene |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Temperaturwert Farbtemperatur Helligkeitswert |  |  | 2 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 84 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | RGB Wert HSV Wert |  |  | 3 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 85 |  |  | Patsch-Taste Patsch-Taste kurz |  |  | Status für Umschaltung |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 85 |  |  | Patsch-Taste |  |  | Dimmen relativ |  |  | 4 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 85 |  |  | Patsch-Taste |  |  | Stopp/Lamellen Auf/Zu |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste |  |  | Status für Richtungswechsel |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 86 |  |  | Patsch-Taste |  |  | Szene |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste: Gruppe lang |  |  | Umschalten |  |  | 1 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang |  |  | Zwangsführung |  |  | 2 Bit |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang |  |  | Prozentwert Dezimalwert Szene |  |  | 1 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang |  |  | Temperaturwert Farbtemperatur Helligkeitswert |  |  | 2 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 86 |  |  | Patsch-Taste lang Patsch-Taste (2. Objekt) Patsch-Taste: Gruppe lang |  |  | RGB Wert HSV Wert |  |  | 3 Byte |  |  | X |  |  |  |  |  | X |  |  |
| 87 |  |  | Patsch-Taste lang |  |  | Status für Umschaltung |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |

### Tabelle 6

| 88 | Patsch-Taste: Gruppe extra lang | Schalten | 1 Bit | X | Spalte 6 | Spalte 7 | X | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| 88 | Patsch-Taste: Gruppe extra lang | Umschalten | 1 Bit | X |  |  | X |  |
| 88 | Patsch-Taste: Gruppe extra lang | Jalousie Auf/Ab | 1 Bit | X |  |  | X |  |
| 88 | Patsch-Taste: Gruppe extra lang | Zwangsführung | 2 Bit | X |  |  | X |  |
| 88 | Patsch-Taste: Gruppe extra lang | Prozentwert Dezimalwert Szene | 1 Byte | X |  |  | X |  |
| 88 | Patsch-Taste: Gruppe extra lang | Temperaturwert Farbtemperatur Helligkeitswert | 2 Byte | X |  |  | X |  |
| 88 | Patsch-Taste: Gruppe extra lang | RGB Wert HSV Wert | 3 Byte | X |  |  | X |  |
| 89 | Patsch-Taste: Gruppe extra lang | Stopp/Lamellen Auf/Zu | 1 Bit | X |  |  | X |  |
| 90 | Patsch Taste | Sperrobjekt | 1 Bit | X |  | X | X | X |

### Tabelle 7

| Spalte 1 | Standardeinstellungen – Logik | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Nr. |  |  | Name |  |  | Objektfunktion |  |  | Länge |  |  | K |  | L |  | S |  | Ü | A |
| 91 |  |  | Logik 1 |  |  | Eingang A |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 92 |  |  | Logik 1 |  |  | Eingang B |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 93 |  |  | Logik 1 |  |  | Ausgang: Schalten |  |  | 1 Bit |  |  | X |  | X |  |  |  | X |  |  |
| 93 |  |  | Logik 1 |  |  | Ausgang: Wert |  |  | 2 Bit |  |  | X |  | X |  |  |  | X |  |  |
| 93 |  |  | Logik 1 |  |  | Ausgang: Wert |  |  | 1 Byte |  |  | X |  | X |  |  |  | X |  |  |
| 93 |  |  | Logik 1 |  |  | Ausgang: Szene |  |  | 1 Byte |  |  | X |  | X |  |  |  | X |  |  |
| +3 |  |  | nächste Logik |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 8

| Spalte 1 | Standardeinstellungen – Status LED | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Nr. |  |  | Name |  |  | Objektfunktion |  |  | Länge |  |  | K |  | L |  | S |  | Ü | A |
| 103 |  |  | LED 1 |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 103 |  |  | LED 1 |  |  | Prozentwert Dezimalwert |  |  | 1 Byte |  |  | X |  |  |  |  | X | X |  | X |
| +1 |  |  | nächste LED (2 - 12, A, B) |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 117 |  |  | LED 1 Priorität |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| + 1 |  |  | nächste LED Priorität (2 - 12, A, B) |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 131 |  |  | LED |  |  | Sperrobjekt |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |

### Tabelle 9

| Spalte 1 | Standardeinstellungen – Allgemeine Objekte | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | Spalte 13 | Spalte 14 | Spalte 15 | Spalte 16 | Spalte 17 | Spalte 18 | Spalte 19 | Spalte 20 | Spalte 21 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Nr. |  |  | Name |  |  | Objektfunktion |  |  | Länge |  |  | K |  | L |  | S |  | Ü | A |
| 132 |  |  | Standbyanzeige |  |  | Sperrobjekt |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 133 |  |  | Tag/Nacht |  |  | Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0 |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 134 |  |  | Präsenz |  |  | Eingang |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 135 |  |  | Temperatur |  |  | Messwert senden |  |  | 2 Byte |  |  | X |  | X |  |  |  | X |  |  |
| 136 |  |  | Temperatur |  |  | Externer Sensor - Eingang |  |  | 2 Byte |  |  | X |  |  |  |  | X |  |  |  |
| 137 |  |  | Temperatur |  |  | Maximaler Wert überschritten |  |  | 1 Bit |  |  | X |  | X |  |  |  | X |  |  |
| 138 |  |  | Temperatur |  |  | Minimaler Wert unterschritten |  |  | 1 Bit |  |  | X |  | X |  |  |  | X |  |  |
| 139 |  |  | Uhrzeit |  |  | Aktuellen Wert empfangen |  |  | 3 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 140 |  |  | Datum |  |  | Aktuellen Wert empfangen |  |  | 3 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 141 |  |  | Uhrzeit/Datum |  |  | Aktuelle Werte empfangen |  |  | 8 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 142 |  |  | Meldung 1 (höchste Priorität) |  |  | Eingang |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 143 |  |  | Meldung 2 |  |  | Eingang |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 144 |  |  | Meldung 3 |  |  | Eingang |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 145 |  |  | Meldung 4 |  |  | Eingang |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 146 |  |  | Meldung 5 (niedrigste Priorität) |  |  | Eingang |  |  | 14 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 147 |  |  | Statustext 1 |  |  | Eingang |  |  | 14 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 148 |  |  | Statustext 2 |  |  | Eingang |  |  | 14 Byte |  |  | X |  |  |  |  | X | X |  | X |
| 149 - 152 |  |  | Statuswert 1 - 4 |  |  | Schalten |  |  | 1 Bit |  |  | X |  |  |  |  | X | X |  | X |
| 149 - 152 |  |  | Statuswert 1 - 4 |  |  | Prozentwert 0…100% Wert 0…255 |  |  | 1 Byte |  |  | X |  |  |  |  | X | X |  | X |

### Tabelle 10

| 149 - 152 | Statuswert 1 - 4 | Wert in ppm Wert in mA Wert in Lux Wert in °C Wert in m/s Wert in l/h Wert in kW Wert in % | 2 Byte | X | Spalte 6 | X | X | X |
|---|---|---|---|---|---|---|---|---|
| 149 - 152 | Statuswert 1 - 4 | Wert in W Wert in Wh Wert in kWh Wert in m3 Wert in m3/h Wert in m3/s Wert in m/s Wert in l/h | 4 Byte | X |  | X | X | X |
| 149 - 152 | Statuswert 1 - 4 | Text | 14 Byte | X |  | X | X | X |
| 153 | In Betrieb | Ausgang | 1 Bit | X | X |  | X |  |
| 154 | Tastenbetätigung | Ausgang | 1 Bit | X | X |  | X |  |
| 155 | Szene | Seite umschalten | 1 Byte | X |  | X |  |  |
| 156 | Display | Helligkeit | 1 Byte | X |  | X | X | X |
| 156 | Display | Helligkeit | 1 Byte | X | X |  | X |  |
| 157 | LED | Blinkstatus | 1 Bit | X |  | X |  |  |
| 157 | LED | Blinkstatus | 1 Bit | X |  |  | X |  |

### Tabelle 11

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| „In Betrieb“ zyklisch senden | nicht aktiv 1 min – 4 h |  |  | Aktivierung eines zyklischen „In- Betrieb“ Telegramms. |
| Geräteanlaufzeit | 2 … 240 s [2 s] |  |  | Definiert die Zeit zwischen der Busspannungswiederkehr und dem funktionalen Start des Gerätes. |

### Tabelle 12

| Spalte 1 | Verhalten nach Busspannungswiederkehr | Spalte 3 | Spalte 4 |
|---|---|---|---|
| Werte für Umschaltung |  | ▪ nicht abfragen ▪ abfragen | Einstellung, ob die Werte/Objekte bei einer Busspannungswiederkehr automatisch abgefragt werden sollen. |
| Tag/Nacht Objekt |  | ▪ nicht abfragen ▪ abfragen |  |
| Datum/Uhrzeit-Objekte |  | ▪ nicht abfragen ▪ abfragen |  |
| Menüsprache |  | ▪ Deutsch ▪ Englisch ▪ Französisch ▪ Spanisch | Einstellung der Sprache für die Menüs. |
| Wert für Tag/Nacht |  | ▪ Tag = 1 / Nacht = 0 ▪ Nacht = 1 / Tag = 0 | Einstellung der Polarität für die Tag/Nacht Umschaltung |

### Tabelle 13

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 133 |  |  | Tag/Nacht – Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0 |  |  | 1 Bit |  |  | Eingang des Wertes, ob „Tag“ oder „Nacht“ |  |
| 139 |  |  | Uhrzeit – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen der Uhrzeit |  |
| 140 |  |  | Datum – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen des Datums |  |
| 141 |  |  | Uhrzeit / Datum– Aktuelle Werte empfangen |  |  | 8 Byte |  |  | Empfangen von Uhrzeit und Datum über ein gemeinsames Objekt |  |
| 153 |  |  | In Betrieb – Ausgang |  |  | 1 Bit |  |  | Aussenden eines zyklischen „In- Betrieb“ Telegramms |  |
| 154 |  |  | Tastenbetätigung – Ausgang |  |  | 1 Bit |  |  | Senden einer „1“ bei Tastenbetätigung |  |

### Tabelle 14

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Hintergrundfarbe | ▪ Tag = Schwarz Nacht = Schwarz ▪ Tag = Weiß Nacht = Schwarz ▪ Tag = Schwarz Nacht = Weiß ▪ Tag = Weiß Nacht = Weiß |  |  | Einstellung der Hintergrundfarbe des Displays. |
| Schriftgröße für Funktionsnamen | ▪ klein ▪ groß |  |  | Einstellung der Schriftgröße für den Funktionsnamen. |
| Schriftgröße für Tastenbeschriftung | ▪ klein ▪ groß |  |  | Einstellung der Schriftgröße für die Tastenbeschriftung. |
| Verhalten wenn Text zu lang | ▪ Text wird abgeschnitten ▪ Textgröße wird verkleinert |  |  | Einstellung des Verhaltens wenn der Text nicht komplett dargestellt werden kann. |

### Tabelle 15

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Näherungssensor | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/Deaktivierung des Näherungssensors. Nur bei Taster Smart 86 |
| Verhalten bei Präsenz --- Verhalten bei Näherung/Präsenz | ▪ Display wird eingeschaltet ▪ Display wird eingeschaltet und Standby verlassen |  |  | Einstellung des Verhaltens bei Präsenz Objekt bzw. Näherung. „Verhalten bei Näherung/Präsenz“ nur wenn Näherungssensor „aktiv“ ist, und nur bei Taster Smart 86. |
| Displayhelligkeit an Umgebung anpassen | ▪ nicht aktiv ▪ aktiv |  |  | Festlegung, ob die Helligkeit dynamisch an die Umgebung angepasst werden soll. |

### Tabelle 16

| Spalte 1 | Displayhelligkeit an Umgebung anpassen: nicht aktiv | Spalte 3 | Spalte 4 |
|---|---|---|---|
| Helligkeit „Tag“ |  | 1 – 100 % [10 %] | Einstellung eines festen Helligkeitswertes im Tagbetrieb. |
| Helligkeit „Nacht“ |  | 1 – 100 % [3 %] | Einstellung eines festen Helligkeitswertes im Nachtbetrieb. |
|  | Displayhelligkeit an Umgebung anpassen: aktiv |  |  |
| Helligkeit |  | Helligkeitsstufe 1 – 10 [Helligkeitsstufe 8] | Einstellung der Grundhelligkeit des Displays |
| Minimale Helligkeit „Tag“ |  | 1 – 100 % [10 %] | Einstellung der Helligkeit, unterhalb derer das Display im Tagbetrieb nicht weiter abgedimmt wird. |
| Minimale Helligkeit „Nacht“ |  | 1 – 100 % [3 %] | Einstellung der Helligkeit, unterhalb derer das Display im Nachtbetrieb nicht weiter abgedimmt wird. |
| Helligkeit über Objekt senden |  | ▪ nicht aktiv ▪ aktiv | Einstellung, ob der aktuelle Helligkeitswert des Displays auf den Bus gesendet werden soll. |
| Displayabschaltung im Standby |  | ▪ nicht aktiv ▪ aktiv für „Nacht“ ▪ aktiv für „Tag“ und „Nacht“ | Einstellung, für welchen Betrieb die Displayabschaltung gelten soll. |
| Ausschaltschwelle |  | ▪ Schwelle 1 (mäßig dunkel) ▪ Schwelle 2 (dunkel) ▪ Schwelle 3 (sehr dunkel) | Einstellung, bei welcher Schwelle das Display abschalten soll. Nur sichtbar, wenn die Displayabschaltung „aktiv“ ist. |

### Tabelle 17

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 134 |  |  | Präsenz – Eingang |  |  | 1 Bit |  |  | Eingang für Präsenz aktiv, z.B. von Präsenzmelder |  |
| 156 |  |  | Display – Helligkeit |  |  | 1 Byte |  |  | Empfangen/Senden der Helligkeit für das Display |  |

### Tabelle 18

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 133 |  |  | Tag/Nacht – Nacht = 1 / Tag = 0 Tag = 1 / Nacht = 0 |  |  | 1 Bit |  |  | Eingang des Wertes, ob „Tag“ oder „Nacht“ |  |
| 134 |  |  | Präsenz – Eingang |  |  | 1 Bit |  |  | Eingang für Präsenz aktiv, z.B. von Präsenzmelder |  |
| 139 |  |  | Uhrzeit – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen der aktuellen Uhrzeit |  |
| 140 |  |  | Datum – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen der aktuellen Uhrzeit |  |
| 141 |  |  | Uhrzeit / Datum– Aktuelle Werte empfangen |  |  | 8 Byte |  |  | Empfangen der Uhrzeit und des Datums über ein gemeinsames Kombi-Objekt |  |
| 154 |  |  | Tastenbetätigung – Ausgang |  |  | 1 Bit |  |  | Aussenden einer „1“ bei einer aktiven Tastenbetätigung, z.B. für das Einschalten eines Orientierungslichts |  |
| 156 |  |  | Display – Helligkeit |  |  | 1 Byte |  |  | Empfangen/Senden der Helligkeit für das Display |  |

### Tabelle 19

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Farbe der Orientierungs-LEDs im Standby | Beliebige Farbe auswählbar [Weiß] |  |  | Einstellung der LED Farbe bei Nutzung als Orientierungsanzeige. Wirkt sich aus bei Einstellungen der „Standbyanzeige bei Tag/Nacht“ mit „…Orientierungs-LEDs“. |
| Standby im oberen Tastenfeld dauerhaft sichtbar | ▪ nicht aktiv ▪ aktiv |  |  | Hier kann Standby im oberen Tastenfeld dauerhaft aktiviert werden. (Info – siehe unter Tabelle). |
| Zeit bis zum Standby | 0 … 60 s [20 s] |  |  | Einstellung der Zeit zwischen letzter Tastenberührung bis zum Schalten in Standby. |
| Standbyanzeige wechseln nach … | 1 … 60 s [2 s] |  |  | Einstellung der Wechselzeit zwischen den aktivierten Statuselementen. |
| Standbyanzeige bei „Tag“ | ▪ kein Standby ▪ Standby im oberen Tastenfeld ▪ Standby über ganzen Bildschirm ▪ Display aus / Schwarz |  |  | Einstellung des Anzeigeverhaltens der Infoanzeige im Tagbetrieb. |
| LED-Verhalten im Standby | ▪ Aus ▪ Orientierungs-LEDs ▪ LEDs von Tasten ▪ LEDs A/B |  |  | Einstellung, wie sich die LEDs während Standby verhalten sollen. |
| Anzahl Zeilen | ▪ 1 ▪ 2 ▪ 3 |  |  | Einstellung, wie viele Zeilen in Standby angezeigt werden. - 2 Zeilen möglich bei „Standby im oberen Tastenfeld“ - 3 Zeilen möglich bei „Standby über ganzen Bildschirm“. |
| Zeile 1 / 2 / 3 | ▪ ein Statuselement ▪ mehrere Statuselemente im Wechsel ▪ zwei Statuselemente (links/rechts) ▪ zwei Statuselemente (oben/unten) |  |  | Einstellung wie die Standbyanzeige dargestellt wird. „mehrere Statuselemente im Wechsel“ nur möglich bei Zeile 1 |
| Statuselement 1 – 4 links/rechts oben/unten (für „Tag“ und „Nacht“) | ▪ nicht aktiv ▪ Uhrzeit ▪ Uhrzeit (AM/PM) ▪ Datum ▪ Interne Temperatur ▪ Statuswert 1 – 4 ▪ Statustext 1 (über Objekt 147) ▪ Statustext 2 (über Objekt 148) |  |  | Aktivierung von bis zu 4 Statuselementen und was diese anzeigen sollen. - „nicht aktiv“ nur bei Statuselement 2 – 4! - „Interne Temperatur“ nur bei Taster mit Temperaturfühler. - „Statustexte 1/2“ nicht verfügbar bei „2 Statuselemente (links/rechts)“ |

### Tabelle 20

| Schriftgröße für erste/zweite/ dritte Statuszeile | ▪ groß ▪ klein | Einstellung der Schriftgröße im Display. Dritte Statuszeile sichtbar bei Einstellung "Standby über ganzen Bildschirm" und „Anzahl der Zeilen" →"3". |
|---|---|---|
| Angezeigte Ebene in Standby (für „Tag“ und „Nacht“) | ▪ Ebene 1 ▪ Ebene 2 ▪ Ebene 3 | Einstellung der Ebene, welche während Standby angezeigt wird. Bei Einstellung „Standby im oberen Tastenfeld“. Zahl der Ebenen hängt ab von den aktivierten Ebenen im Menü „Tasten-/Funktionseinstellung“. Nur sichtbar wenn mehr als 1 Ebene aktiv ist! |
| Angezeigte Ebene nach Standby (für „Tag“ und „Nacht“) | ▪ Ebene 1 ▪ Ebene 2 ▪ Ebene 3 | Einstellung der Ebene, welche nach Standby angezeigt wird. Bei Einstellung „Standby über ganzen Bildschirm“. Zahl der Ebenen hängt ab von den aktivierten Ebenen im Menü „Tasten-/Funktionseinstellung. Nur sichtbar wenn mehr als 1 Ebene aktiv ist! |
| Standbyanzeige bei „Nacht“ | ▪ kein Standby ▪ Verhalten wie „Tag“ ▪ Standby im oberen Tastenfeld ▪ Standby über ganzen Bildschirm ▪ Display aus / Schwarz | Einstellung des Anzeigeverhaltens der Infoanzeige im Nachtbetrieb. Bei der Einstellung „Verhalten wie Tag“ werden die Einstellungen vom Tagbetrieb übernommen und es existieren keine Einstellungen für den Standbybetrieb. |
| Aktion bei Tastenbetätigung wenn Display ausgeschaltet | ▪ Standby wird verlassen ▪ Standby wird angezeigt | Einstellung des Verhaltens bei Tastenbetätigung wenn Display aus ist (z.B. über Präsenzobjekt). |
| Aktion bei Tastenbetätigung wenn Standby aktiv | ▪ Funktion wird nicht ausgeführt ▪ Funktion wird ausgeführt | Einstellung ob auch im Standby die dahinterliegende Funktion mit dem ersten Tastendruck ausgeführt werden soll. |
| Standbyanzeige über Objekt sperren | ▪ nicht aktiv ▪ aktiv | Aktivierung eines Sperrobjektes um Standby zu sperren. |

### Tabelle 21

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Statuswert 1 – 4 | ▪ nicht aktiv ▪ Ein/Aus (DPT 1.001) ▪ Prozentwerte 0…100% (DPT 5.001) ▪ Werte 0…255 (DPT 5.005) ▪ Strom [mA] (DPT 7.012) ▪ Helligkeit [Lux] (DPT 7.013) ▪ Temperatur [°C] (DPT 9.001) ▪ Helligkeit [Lux] (DPT 9.004) ▪ Geschwindigkeit [m/s] (DPT 9.005) ▪ Feuchtigkeit [%] (DPT 9.007) ▪ Raumluftqualität [ppm] (DPT 9.008) ▪ Strom [mA] (DPT 9.021) ▪ Leistung [kW] (DPT 9.024) ▪ Durchfluss [l/h] (DPT 9.025) ▪ Volumen [l] (DPT 12.1200) ▪ Volumen [m3] (DPT 12.1201) ▪ Durchfluss [m3/h] (DPT 13.002) ▪ Wirkarbeit [Wh] (DPT 13.010) ▪ Wirkarbeit [kWh] (DPT 13.013) ▪ Leistung [W] (DPT 14.056) |  |  | Einstellung des Datenpunkttyps, welcher als Statuswert angezeigt werden soll. |

### Tabelle 22

| Spalte 1 | ▪ Geschwindigkeit [m/s] (DPT 14.065) ▪ Volumen [m3] (DPT 14.076) ▪ Durchfluss [m3/s] (DPT 14.077) ▪ Durchfluss [m3/h] (DPT 14.1200) ▪ Zeichenkette (DPT 16.000) | Spalte 3 |
|---|---|---|
| Beschriftung „Einheit“ | Beliebiger Text [bis zu 5 Bytes erlaubt] | Eingabe des Textes zur Beschreibung der Einheit. |
| Beschriftung „Wert“ | Beliebiger Text [bis zu 15 Bytes erlaubt] | Eingabe des Textes zur Beschreibung eines Wertes. |
| Beschriftung „Text“ | Beliebiger Text [bis zu 15 Bytes erlaubt] | Eingabe des Textes zur Beschreibung der Zeichenkette. |
| Beschriftung „Uhrzeit“ | Beliebiger Text [bis zu 15 Bytes erlaubt] | Eingabe des Textes zur Beschreibung der Uhrzeit. |
| Beschriftung „interne Temperatur“ | Beliebiger Text [bis zu 15 Bytes erlaubt] | Eingabe des Textes zur Beschreibung internen Temperatur. |
| Beschriftung „Datum“ | Beliebiger Text [bis zu 15 Bytes erlaubt] | Eingabe des Textes zur Beschreibung des Datums. |

### Tabelle 23

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 147 |  |  | Statustext 1 |  |  | 14 Byte |  |  | Empfangen eines Statustextes |  |
| 148 |  |  | Statustext 2 |  |  | 14 Byte |  |  | Empfangen eines Statustextes |  |
| 149 |  |  | Statuswert 1 |  |  |  |  |  | Empfangen eines Statuswertes. DPT gemäß Parametereinstellung |  |
| 150 |  |  | Statuswert 2 |  |  |  |  |  | Empfangen eines Statuswertes. DPT gemäß Parametereinstellung |  |
| 151 |  |  | Statuswert 3 |  |  |  |  |  | Empfangen eines Statuswertes. DPT gemäß Parametereinstellung |  |
| 152 |  |  | Statuswert 4 |  |  |  |  |  | Empfangen eines Statuswertes. DPT gemäß Parametereinstellung |  |

### Tabelle 24

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Meldung 1-4 (1 Bit) | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung der Meldung 1-4 . Meldung 1 (höchste Priorität) |
| Text | beliebiger Text (15 Bytes erlaubt) |  |  | Angezeigter Text wenn die Meldung ausgelöst wird. |
| Anzeigedauer | ▪ nicht aktiv ▪ bis Taste gedrückt wird ▪ 1 s – 8 h |  |  | Einstellung wie lange die Meldung angezeigt werden soll. |
| Meldung 5 (14 Byte) (niedrigste Priorität) | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung einer Textmeldung über 14 Byte Objekt. Die Textmeldung hat die niedrigste Priorität aller Meldungen. |
| Anzeigedauer | ▪ nicht aktiv ▪ bis Taste gedrückt wird ▪ 1 s – 8 h |  |  | Einstellung wie lange die Meldung angezeigt werden soll. |
| Rücknahme der Meldung über Objekt | ▪ nicht aktiv, nur Tastendruck und Anzeigedauer ▪ aktiv, und mit Wert „0“ über Objekte „Meldung (1-4)“ |  |  | Einstellung, wann die Meldung zurückgenommen werden soll. |
| Farbe des Meldung-Textes | beliebige Farbe [Rot] |  |  | Einstellung der Farbe für den Meldungstext. |

### Tabelle 25

| Meldung über LEDs signalisieren | ▪ nicht aktiv ▪ aktiv | Einstellung, ob die LEDs bei einer aktiven Meldung blinken sollen. |
|---|---|---|
| Farben der LEDs | beliebige Farbe [Rot] | Auswahl der Farbe in der die LEDs die Meldung anzeigen. Nur sichtbar wenn „Meldung über LEDs signalisieren" aktiv ist. |

### Tabelle 26

| Standbyanzeige | Eintreffende Meldung im Standby |
|---|---|
| kein Standby | ▪ Es wird keine Meldung angezeigt, jedoch gespeichert |
| Standby im oberen Tastenfeld | ▪ Meldung wird auf oberem Tastenpaar angezeigt und die oberen LEDs wechseln zwischen parametrierter Farbe und Schwarz im 600ms Takt ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken ▪ Die Meldung wird nur durch den Tastendruck einer der oberen Tasten quittiert ▪ Der Tastendruck auf den mittleren und unteren Tasten führt die angezeigten Schaltfunktionen durch |
| Standby über ganzen Bildschirm | ▪ Meldung wird mittig auf dem ganzen Bildschirm angezeigt und alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken. ▪ Die Meldung wird durch den Tastendruck einer beliebigen Taste quittiert |
| Display aus | ▪ Es wird keine Meldung während Standby angezeigt, jedoch gespeichert. ▪ Die Meldung mit der höchsten Priorität wird durch den ersten Tastendruck nach dem Standby angezeigt ▪ Durch weitere Tastendrücke werden die angezeigten Meldungen quittiert ▪ Die Meldung wird mittig auf dem ganzen Bildschirm angezeigt und alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken. |
| Display aus und Orientierungs-LEDs an | ▪ Meldung wird mittig auf dem ganzen Bildschirm angezeigt und alle LEDs wechseln zwischen parametrierter Farbe und Schwarz ▪ Gleichzeitig wird die parametrierte Farbe auf die doppelte Helligkeit gesetzt, um die Signalwirkung zu verstärken. ▪ Nach der „Zeit bis Display in Standby schaltet“ hören die LEDs auf zu blinken und die Meldung wird ausgeblendet. ▪ Wird, nachdem die LEDs nicht mehr blinken eine beliebige Taste gedrückt, wird die Meldung mit der höchsten Priorität wieder angezeigt. Weitere Tastenbetätigungen quittieren die Meldungen |

### Tabelle 27

| Standbyanzeige | Eintreffende Meldung während Bedienung |
|---|---|
| kein Standby | ▪ Es wird keine Meldung angezeigt, jedoch gespeichert |

### Tabelle 28

| Standbyanzeige | Eintreffende Meldung im Standby + Displayhelligkeit „Aus“ durch Helligkeitssensor |
|---|---|
| kein Standby | ▪ Es wird keine Meldung angezeigt, jedoch gespeichert |
| Standby im oberen Tastenfeld | ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung) ▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby |
| Standby über ganzen Bildschirm | ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung) ▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby |
| Display aus | Wie im Standby |
| Display aus und Orientierungs-LEDs an | ▪ Das Display wird „aufgeweckt“ (dunkle Hintergrundbeleuchtung) ▪ Nach der „Zeit bis Display in Standby schaltet“ wird die Hintergrundbeleuchtung wieder ausgeschaltet. ▪ Ansonsten wie im Standby |

### Tabelle 29

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 142 |  |  | Meldung 1 (höchste Priorität) – Eingang |  |  | 1 Bit |  |  | Auslösen der Meldung |  |
| 143 |  |  | Meldung 2 – Eingang |  |  | 1 Bit |  |  | Auslösen der Meldung |  |
| 144 |  |  | Meldung 3 – Eingang |  |  | 1 Bit |  |  | Auslösen der Meldung |  |
| 145 |  |  | Meldung 4 – Eingang |  |  | 1 Bit |  |  | Auslösen der Meldung |  |
| 146 |  |  | Meldung 5 (niedrigste Priorität) – Eingang |  |  | 14 Byte |  |  | Auslösen der Meldung. Senden eines beliebigen Meldungstextes |  |

### Tabelle 30

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar |
|---|---|---|---|---|---|
|  |  |  | [Standardwert] |  |  |
| Funktion 1/2 – 11/12 |  | ▪ nicht aktiv ▪ Einzel-Tastenfunktion ▪ Zwei-Tastenfunktion |  |  | Einstellung, ob die Funktionen im Einzel- oder Zwei-Tasten Betrieb arbeiten sollen. |
| Anzeigemodus |  | ▪ 6 Funktionen / 1-2 Ebenen ▪ 4 Funktionen / 1-3 Ebenen |  |  | Einstellung des Anzeigemodus. |
|  | Anzeigemodus: 6 Funktionen / 1-2 Ebenen |  |  |  |  |
| 1. Ebene / 6 Funktionen |  | Immer eingeblendet, kein Parameter |  |  |  |
| Ebene 1, Tasten oben Ebene 1, Tasten mittig Ebene 1, Tasten unten |  | ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 |  |  | Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. |
| 2. Ebene/ 12 Funktionen |  | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung der 2. Ebene. |
| Ebene 2, Tasten oben Ebene 2, Tasten mittig Ebene 2, Tasten unten |  | ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 |  |  | Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. |
| Umschalten zwischen den Ebenen |  | ▪ Über versteckte untere Tasten ▪ Über Szenenobjekt ▪ Über versteckte untere Tasten und Szenenobjekt |  |  | Einstellung wie zwischen den verschiedenen Ebenen umgeschaltet werden soll. Nur eingeblendet, wenn 2. Ebene aktiv ist. |
| Szenen Nummer für Wechsel zu Ebene 1/2 |  | 1 - 64 |  |  | Einstellung der Szenennummer für den Ebenenwechsel. Nur sichtbar bei Umschaltung über Szenenobjekt. |
| Wechsel zur Standby- Ebene nach Seitenwechsel über versteckte Tasten |  | ▪ aktiv ▪ nicht aktiv |  |  | Einstellung, ob der Taster in die Standby-Ebene zurückfallen soll. Nur sichtbar bei Umschaltung über versteckte Tasten. |
| Zeit für automatischen Seitenwechsel |  | 1 … 255 s [10 s] |  |  | Einstellung der Zeit für den Seitenwechsel. Nur wenn „Wechsel…“ aktiv ist. |
|  | Anzeigemodus: 4 Funktionen / 1-3 Ebenen |  |  |  |  |
| 1. Ebene / 4 Funktionen |  | Immer eingeblendet, kein Parameter |  |  |  |
| Ebene 1, Tasten mittig Ebene 1, Tasten unten |  | ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 |  |  | Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. |

### Tabelle 31

| 2. Ebene/ 8 Funktionen | Spalte 2 | ▪ nicht aktiv ▪ aktiv | Aktivierung der 2. Ebene. |
|---|---|---|---|
| Ebene 2, Tasten mittig Ebene 2, Tasten unten |  | ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 | Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Sichtbar wenn 2. Ebene aktiv ist. |
| 3. Ebene/ 12 Funktionen |  | ▪ nicht aktiv ▪ aktiv | Aktivierung der 3. Ebene. Sichtbar wenn 2. Ebene aktiv ist. |
| Ebene 3, Tasten mittig Ebene 3, Tasten unten |  | ▪ nicht aktiv ▪ Funktion 1/2, LED 1/2 ▪ Funktion 3/4, LED 3/4 ▪ Funktion 5/6, LED 5/6 ▪ Funktion 7/8, LED 7/8 ▪ Funktion 9/10, LED 9/10 ▪ Funktion 11/12, LED 11/12 | Zuordnung der Funktionen inklusive der LEDs zu einem bestimmten Tastenpaar. Sichtbar wenn 3. Ebene aktiv ist. |
| Umschalten zwischen den Ebenen über Szenenobjekt |  | ▪ nicht aktiv ▪ aktiv | Ebenen Umschaltung über Empfang von Szenen aktivieren. Sichtbar wenn 2. Ebene aktiv ist. |
| Szenen Nummer für Wechsel zu Ebene 1-3 |  | 1 - 64 | Einstellung der Szenennummer für den Ebenenwechsel. |
|  | Folgende Einstellungen sind bei beiden Anzeigemodi verfügbar |  |  |
| Patsch-/Putzfunktion |  | ▪ nicht aktiv ▪ aktiv | Aktivierung der Patsch- und Putzfunktion. |
| Reaktionszeit bei Tastendruck |  | ▪ schnell ▪ mittel ▪ langsam | Einstellung der Entprellzeit der Tasten. |
| Zeit langer Tastendruck |  | 0,1 s – 30 s [0,4 s] | Einstellung ab wann ein langer Tastendruck detektiert wird. |

### Tabelle 32

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Ebene 1-3 (Funktionen 1-4 / 5-8 / 9-12) |  |  |  |  |
| Seitenbeschriftung | beliebiger Text [15 Bytes erlaubt] |  |  | Einstellung des Textes für die jeweilige Ebene. Der Text wird über dem Ebenen Symbol angezeigt |
| Farbe des Symbols | beliebige Farbe |  |  | Einstellung der Farbe des Symbols |
| Seitensymbol | alle geladenen Symbole |  |  | Einstellung des anzuzeigenden Symbols für die Ebene |

### Tabelle 33

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Kommentar |
|---|---|---|---|---|---|---|
|  |  |  | [Standardwert] |  |  |  |
| Funktion |  |  | ▪ Putzen nicht aktiv, Patsch aktiv |  | Einstellung der Funktion und Festlegung, mit welchem Tastendruck die entsprechende Funktion ausgelöst werden soll. | Einstellung der Funktion und |
|  |  |  | ▪ Putzen = lange Taste, |  |  | Festlegung, mit welchem |
|  |  |  | Patsch = kurze Taste |  |  | Tastendruck die entsprechende |
|  |  |  | ▪ Putzen = kurze Taste, |  |  | Funktion ausgelöst werden soll. |
|  |  |  | Patsch = lange Taste |  |  |  |
|  | Funktion: Patsch/Putzen = lange/kurze Taste |  |  |  |  |  |
| Patschfunktion für kurze/lange Taste |  |  | ▪ AUS |  | Einstellung der Patschfunktion. Kurze/lange Taste abhängig vom ausgewählten Konzept. | Einstellung der Patschfunktion. |
|  |  |  | ▪ EIN |  |  | Kurze/lange Taste abhängig |
|  |  |  | ▪ Umschalten |  |  | vom ausgewählten Konzept. |
|  |  |  | ▪ Werte senden |  |  |  |
|  |  |  | ▪ nicht aktiv |  |  |  |
| Datenpunkttyp |  |  | ▪ 2 Bit DPT 2.001 Zwangsführung |  | Bei Auswahl „Werte senden“: Einstellung des Datentpunkttyps. Abhängig vom gewählten DPT wird jeweils ein Parameter für den entsprechend zu sendenden Wert eingeblendet. | Bei Auswahl „Werte senden“: |
|  |  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  | Einstellung des |
|  |  |  | (0…100%) |  |  | Datentpunkttyps. |
|  |  |  | ▪ 1Byte DPT 5.005 Dezimalzahl |  |  |  |
|  |  |  | (0…255) |  |  | Abhängig vom gewählten DPT |
|  |  |  | ▪ 1Byte DPT 17.001 Szenen Nummer |  |  | wird jeweils ein Parameter für |
|  |  |  | ▪ 2Byte DPT 7.600 |  |  | den entsprechend zu |
|  |  |  | Farbtemperatur (Kelvin) |  |  | sendenden Wert eingeblendet. |
|  |  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  |  | ▪ 3Byte DPT 232.600 |  |  |  |
|  |  |  | RGB Wert 3x(0…255) |  |  |  |
| Zeit langer Tastendruck |  | nicht aktiv 0,1 s – 30,0 s | nicht aktiv |  |  | Einstellung einer individuellen |
|  |  |  | 0,1 s – 30,0 s |  |  | Zeit ab wann ein langer |
|  |  |  |  |  |  | Tastendruck detektiert wird. |
| Anzeigeverhalten der LEDs |  | beliebige Farbe |  |  |  | Anzeigeverhalten der LEDs bei |
|  |  |  |  |  |  | aktiver Patschfunktion. |
| Sperrobjekt |  |  | ▪ nicht aktiv |  |  | Aktivierung eines Sperrobjektes |
|  |  |  | ▪ aktiv |  |  | für die Patschfunktion. |

### Tabelle 34

| Spalte 1 | Funktion: Putzen nicht aktiv, Patsch aktiv | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 |
|---|---|---|---|---|---|---|
| Einzel-Tastenfunktion |  |  | ▪ nicht aktiv |  | Einstellung der Patschfunktion. Kurze/lange Taste abhängig vom ausgewählten Konzept. | Einstellung der Patschfunktion. |
|  |  |  | ▪ Schalten |  |  | Kurze/lange Taste abhängig |
|  |  |  | ▪ Werte senden |  |  | vom ausgewählten Konzept. |
|  |  |  | ▪ Schalten/Werte senden kurz/lang |  |  |  |
|  |  |  | (mit 2 Objekten) |  |  |  |
|  |  |  | ▪ Szene |  |  |  |
|  |  |  | ▪ Jalousie/Rollladen |  |  |  |
|  |  |  | ▪ Dimmen |  |  |  |
|  | Hinweis: Im Folgenden sind die „Einzel-Tastenfunktionen“ mit allen – je nach Auswahl der Funktion – |  |  |  |  |  |
|  | möglichen Einstellungen nicht weiter aufgeführt. Die Funktion entspricht jeweils der Einzel- |  |  |  |  |  |
|  | Tastenfunktion für die Funktionen/Tasten 1-12. Die detaillierte Beschreibung jeder Funktion erfolgt ab |  |  |  |  |  |
|  | dem nächsten Kapitel 4.4 Tastenfunktionen im jeweiligen Unterpunkt. |  |  |  |  |  |
| Anzeigeverhalten der LEDs |  | beliebige Farbe |  |  |  | Anzeigeverhalten der LEDs bei |
|  |  |  |  |  |  | aktiver Patschfunktion. |
| Sperrobjekt |  |  | ▪ nicht aktiv |  |  | Aktivierung der Sperrfunktion |
|  |  |  | ▪ aktiv |  |  | für die Patschfunktion. |

### Tabelle 35

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 84 |  |  | Patsch Taste Patsch Taste kurz – Prozentwert, Dezimalwert… |  |  |  |  |  | Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern |  |
| 85 |  |  | Patsch Taste Patsch Taste kurz – Status für Umschaltung, Dimmen relativ, Stopp Lamellen Auf/Zu |  |  | 1 Bit 4 Bit |  |  | Empfang des aktuellen Status des anzusteuernden Aktors (bei Funktion „Umschalten“) bzw. Senden von Dimm- oder Jalousiebefehlen. |  |
| 86 |  |  | Patsch Taste Patsch Taste lang Patsch Taste: Gruppe lang Patsch Taste (2. Objekt) – Prozentwert, Dezimalwert… |  |  |  |  |  | Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern |  |
| 87 |  |  | Patsch Taste lang – Status für Umschaltung |  |  | 1 Bit |  |  | Empfang des aktuellen Status des anzusteuernden Aktors (bei Funktion „Umschalten“) |  |
| 88 |  |  | Patsch Taste: Gruppe extra lang – Prozentwert, Dezimalwert… |  |  |  |  |  | Aussenden des Wertes für die Patsch-Taste. DPT gemäß Einstellungen in den Parametern |  |
| 89 |  |  | Patsch Taste: Gruppe extra lang – Stopp Lamellen Auf/Zu |  |  | 1 Bit |  |  | Senden eines Telegramms bei „Jalousie- Steuerung |  |
| 90 |  |  | Patsch Taste – Sperrobjekt |  |  | 1 Bit |  |  | Sperren der Patschfunktion |  |

### Tabelle 36

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 6 |  |  | Sperrobjekt |  |  | 1 Bit |  |  | Sperren der Tastenfunktion |  |

### Tabelle 37

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Funktionsname |  | ▪ kein Text |  | Einstellung der Quelle für den Namen. Auswahl „dynamischer Text nach Statuswert“ nur bei „Schalten“- Funktionen verfügbar. Dabei wird der Funktionsname in Abhängigkeit des Empfangenen Telegrams verändert, so kann z.B. „Anwesend/Abwesend“ signalisiert werden. | Einstellung der Quelle für den Namen. |
|  |  | ▪ aus „Meldung-Text“ |  |  | Auswahl „dynamischer Text nach |
|  |  | (14 Byte Objekt 146) |  |  | Statuswert“ nur bei „Schalten“- |
|  |  | ▪ aus „Statustext 1“ (14 Byte |  |  | Funktionen verfügbar. Dabei wird der |
|  |  | Objekt 147) |  |  | Funktionsname in Abhängigkeit des |
|  |  | ▪ aus „Statustext 2“ (14 Byte |  |  | Empfangenen Telegrams verändert, so |
|  |  | Objekt 148) |  |  | kann z.B. „Anwesend/Abwesend“ |
|  |  | ▪ über Texteingabe |  |  | signalisiert werden. |
|  |  | ▪ dynamischer Text nach |  |  |  |
|  |  | Statuswert |  |  |  |
| Text | freier Text [bis zu 20 Zeichen erlaubt] | freier Text |  |  | Eingabe des Funktionsnamens. |
|  |  | [bis zu 20 Zeichen erlaubt] |  |  | Nur verfügbar bei „Funktionsname – |
|  |  |  |  |  | über Texteingabe“. |
| Tastenbeschriftung linke/rechte Taste | freier Text [bis zu 6 Zeichen erlaubt] |  |  |  | Individuelle Beschriftung der linken |
|  |  |  |  |  | bzw. rechten Taste. |
|  |  |  |  |  | Nur bei Zwei-Tastenfunktion |
| Text für „AUS“ / „EIN“ |  | freier Text |  |  | Eingabe eines Textes. Nur bei |
|  |  | [bis zu 9 Zeichen erlaubt] |  |  | „dynamischer Text nach Statuswert“ |

### Tabelle 38

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Kommentar |
|---|---|---|---|---|---|---|
|  |  |  | [Standardwert] |  |  |  |
| Tastenbelegung (links/rechts) |  | ▪ EIN / AUS ▪ AUS / EIN | ▪ EIN / AUS |  |  | Nur für die Zwei-Tastenfunktion. |
|  |  |  | ▪ AUS / EIN |  |  | Definiert das Sendeverhalten der linken |
|  |  |  |  |  |  | und rechten Taste. |
| Unterfunktion |  |  | ▪ Schalten |  |  | Nur für Einzel-Tastenfunktion. |
|  |  |  | ▪ Umschalten |  |  | Definiert die Unterfunktion und blendet |
|  |  |  | ▪ Zustand senden |  |  | ggf. weiter Parameter ein. |
| Wert betätigte Taste |  | ▪ AUS ▪ EIN | ▪ AUS |  |  | Nur für Einzel-Tastenfunktionen |
|  |  |  | ▪ EIN |  |  | „Schalten“ und „Zustand senden“. |
|  |  |  |  |  |  | Definiert das Sendeverhalten der Taste. |
| Wert losgelassene Taste |  | ▪ AUS ▪ EIN |  |  |  | Nur für Einzel-Tastenfunktion, |
|  |  |  |  |  |  | „Zustand senden“. Definiert das |
|  |  |  |  |  |  | Sendeverhalten der Taste. |
| Verzögerung losgelassene Taste |  | ▪ nicht aktiv ▪ aktiv |  |  |  | Nur für Einzel-Tastenfunktion, |
|  |  |  |  |  |  | „Zustand senden“. Einstellung, ob |
|  |  |  |  |  |  | verzögert gesendet werden soll. |
| Zeitverzögerung |  | 1 s – 60 min [1 s] |  |  |  | Sichtbar, wenn „Verzögerung“ aktiv. |
|  |  |  |  |  |  | Definiert eine Verzögerung des zu |
|  |  |  |  |  |  | sendenden Telegrammes. |
|  | Innovative Gruppensteuerung |  |  |  |  |  |
| Gruppe langer Tastendruck |  |  | ▪ nicht aktiv |  |  | Aktivierung der Gruppe für langen |
|  |  |  | ▪ aktiv |  |  | Tastendruck. |
| Gruppe lang sendet |  | ▪ EIN und AUS ▪ Nur EIN ▪ Nur AUS | ▪ EIN und AUS |  |  | Nur wenn langer Tastendruck aktiv! |
|  |  |  | ▪ Nur EIN |  |  | Definiert das Sendeverhalten bei |
|  |  |  | ▪ Nur AUS |  |  | langem Tastendruck. Bei Einzel-Tasten |
|  |  |  |  |  |  | Funktion ist das Sendeverhalten je |
|  |  |  |  |  |  | nach Unterfunktion definiert. |
| Gruppe extra langer Tastendruck |  |  | ▪ nicht aktiv |  |  | Aktivierung der Gruppe für extra langen |
|  |  |  | ▪ aktiv |  |  | Tastendruck. |
| Gruppe extra lang sendet |  | ▪ EIN und AUS ▪ Nur EIN ▪ Nur AUS | ▪ EIN und AUS |  |  | Nur aktiv, wenn langer und extra |
|  |  |  | ▪ Nur EIN |  |  | langer Tastendruck aktiv! |
|  |  |  | ▪ Nur AUS |  |  | Definiert das Sendeverhalten bei extra |
|  |  |  |  |  |  | langem Tastendruck. Bei Einzel-Tasten |
|  |  |  |  |  |  | Funktion ist das Sendeverhalten je |
|  |  |  |  |  |  | nach Unterfunktion definiert. |
| Zeit langer Tastendruck |  | Grundeinstellung 0,1 s – 30,0 s |  |  |  | Einstellung ab wann ein langer |
|  |  |  |  |  |  | Tastendruck erkannt wird. |
|  |  |  |  |  |  | Grundeinstellung bezieht sich auf die |
|  |  |  |  |  |  | Zeit bei „allgemeine Einstellung“. |
| Zeit extra langer Tastendruck |  |  | 0,1 s – 30,0 s |  |  | Einstellung ab wann ein extra langer |
|  |  |  | [2,0 s] |  |  | Tastendruck erkannt wird. |
|  | Konfigurierung der Symbole |  |  |  |  |  |
| Symbolanzeige |  | Beliebige Auswahl |  |  |  | Vorauswahl einer Gruppe von Symbolen |
|  |  |  |  |  |  | für die weitere Symbolvergabe. |
| Farbe des Symbols für „AUS“ / „EIN“ |  | beliebige Farbe |  |  | Farbe und Symbol können frei, entsprechend der Auswahl in den Dropdowns, zugeordnet werden. | Farbe und Symbol können frei, |
|  |  |  |  |  |  | entsprechend der Auswahl in den |
| Symbol für „AUS“ / „EIN“ |  | beliebiges Symbol |  |  |  | Dropdowns, zugeordnet werden. |

### Tabelle 39

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Tasten |  |
| 1 |  |  | F1/2: – Status für Anzeige |  |  | 1 Bit |  |  | Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden |  |
| 2 |  |  | F1/2 Gruppe lang: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Tasten bei langem Tastendruck |  |
| 4 |  |  | F1/2 Gruppe extra lang: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Tasten bei extra langem Tastendruck |  |

### Tabelle 40

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Taste |  |
| 1 |  |  | F1: – Status für Anzeige |  |  | 1 Bit |  |  | Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden |  |
| 2 |  |  | F1 Gruppe lang: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Taste bei langem Tastendruck |  |
| 4 |  |  | F1 Gruppe extra lang: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der Taste bei extra langem Tastendruck |  |

### Tabelle 41

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Verwendung |
|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: – Umschalten |  |  | 1 Bit |  | Umschaltfunktion der Taste. |
| 1 |  |  | F1: – Status für Umschaltung |  |  | 1 Bit |  | Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden. |
| 2 |  |  | F1 Gruppe lang: – Umschalten |  |  | 1 Bit |  | Umschaltfunktion der Taste bei langem Tastendruck. |
| 4 |  |  | F1 Gruppe extra lang: – Umschalten |  |  | 1 Bit |  | Umschaltfunktion der Taste bei extra langem Tastendruck. |

### Tabelle 42

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Verwendung |
|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: – Zustand senden |  |  | 1 Bit |  | Schaltfunktion der Taste. |
| 3 |  |  | F1: – Status für Anzeige |  |  | 1 Bit |  | Status um Anzeige/Symbol auf dem Taster zu aktualisieren. Muss mit dem Status des zu schaltenden Aktors verbunden werden. |

### Tabelle 43

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Datenpunkttyp |  | ▪ 1 Bit DPT 1.001 Schalten |  | Einstellung des zu sendenden Datenpunkttyps. | Einstellung des zu sendenden |
|  |  | ▪ 2 Bit DPT 2.001 Zwangsführung |  |  | Datenpunkttyps. |
|  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  |  |
|  |  | (0…100%) |  |  |  |
|  |  | ▪ 1Byte DPT 5.005 Dezimalzahl |  |  |  |
|  |  | (0…255) |  |  |  |
|  |  | ▪ 1Byte DPT 17.001 Szenen |  |  |  |
|  |  | Nummer |  |  |  |
|  |  | ▪ 2Byte DPT 7.600 |  |  |  |
|  |  | Farbtemperatur (Kelvin) |  |  |  |
|  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  | ▪ 3Byte DPT 232.600 |  |  |  |
|  |  | RGB Wert 3x(0…255) |  |  |  |
| Wert linke/rechte Taste | beliebiger Wert gemäß eingestelltem Datenpunkttyp | beliebiger Wert gemäß eingestelltem |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  | Datenpunkttyp |  |  | Einstellung der zu sendenden |
|  |  |  |  |  | Werte für die beiden Tasten. |
| Wert | beliebiger Wert gemäß eingestelltem Datenpunkttyp |  |  |  | Nur bei Ein-Tastenfunktion. |
|  |  |  |  |  | Einstellung des zu sendenden |
|  |  |  |  |  | Wertes für die Taste. |

### Tabelle 44

| Sonderfunktion | Spalte 2 | Spalte 3 | ▪ Innovative Gruppensteuerung | Spalte 5 | Spalte 6 | Auswahl der möglichen |
|---|---|---|---|---|---|---|
|  |  |  | ▪ Zusätzliches Objekt |  |  | Sonderfunktion. |
|  | Sonderfunktion: Innovative Gruppensteuerung |  |  |  |  |  |
| Gruppe langer Tastendruck |  |  | ▪ nicht aktiv |  |  | Aktivierung einer Funktion bei |
|  |  |  | ▪ aktiv |  |  | langem Tastendruck. |
| Gruppe lang sendet |  |  | ▪ Wert linke und rechte Taste |  |  | Nur bei Zwei-Tastenfunktion! |
|  |  |  | ▪ nur Wert linke Taste |  |  | Einstellung, welche Taste bei |
|  |  |  | ▪ nur Wert rechte Taste |  |  | langem Tastendruck senden soll. |
| Gruppe extra langer Tastendruck |  |  | ▪ nicht aktiv |  |  | Aktivierung einer Funktion bei |
|  |  |  | ▪ aktiv |  |  | extra langem Tastendruck. |
| Gruppe extra lang sendet |  | ▪ Wert linke und rechte Taste ▪ nur Wert linke Taste ▪ nur Wert rechte Taste | ▪ Wert linke und rechte Taste |  |  | Nur bei Zwei-Tastenfunktion! |
|  |  |  | ▪ nur Wert linke Taste |  |  | Einstellung, welche Taste bei |
|  |  |  | ▪ nur Wert rechte Taste |  |  | extra langem Tastendruck |
|  |  |  |  |  |  | senden soll. |
| Zeit langer Tastendruck |  |  | Grundeinstellung |  |  | Einstellung einer individuellen |
|  |  |  | 0,1 s – 30,0 s |  |  | Zeit ab wann ein langer |
|  |  |  | [0,8 s] |  |  | Tastendruck detektiert wird. |
| Zeit extra langer Tastendruck |  | 0,1 s – 30,0 s [1,5 s] | 0,1 s – 30,0 s |  |  | Einstellung einer individuellen |
|  |  |  | [1,5 s] |  |  | Zeit ab wann ein extra langer |
|  |  |  |  |  |  | Tastendruck detektiert wird. |
|  | Sonderfunktion: Zusätzliches Objekt |  |  |  |  |  |
| Datenpunkttyp (2. Objekt) |  |  | ▪ 1 Bit DPT 1.001 Schalten |  | Einstellung des zu sendenden Datenpunkttyps. | Einstellung des zu sendenden |
|  |  |  | ▪ 2 Bit DPT 2.001 Zwangsführung |  |  | Datenpunkttyps. |
|  |  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  |  |
|  |  |  | (0…100%) |  |  |  |
|  |  |  | ▪ 1Byte DPT 5.005 Dezimalzahl |  |  |  |
|  |  |  | (0…255) |  |  |  |
|  |  |  | ▪ 1Byte DPT 17.001 Szenen |  |  |  |
|  |  |  | Nummer |  |  |  |
|  |  |  | ▪ 2Byte DPT 7.600 |  |  |  |
|  |  |  | Farbtemperatur (Kelvin) |  |  |  |
|  |  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  |  | ▪ 3Byte DPT 232.600 |  |  |  |
|  |  |  | RGB Wert 3x(0…255) |  |  |  |
| Wert linke/rechte Taste |  | beliebiger Wert gemäß eingestelltem Datenpunkttyp | beliebiger Wert gemäß eingestelltem |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  |  | Datenpunkttyp |  |  | Einstellung der zu sendenden |
|  |  |  |  |  |  | Werte auf das 2. Objekt. |
| Wert |  | beliebiger Wert gemäß eingestelltem Datenpunkttyp |  |  |  | Nur bei Ein-Tastenfunktion. |
|  |  |  |  |  |  | Einstellung des zu sendenden |
|  |  |  |  |  |  | Wertes auf das 2. Objekt. |

### Tabelle 45

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2:– Zwangsführung, Prozentwert… |  |  |  |  |  | Schaltfunktion der Taste/n. DPT abhängig von der Parametereinstellung |  |
| 1 |  |  | F1: F1/2: – Status für Anzeige |  |  |  |  |  | Empfang des Status für die Anzeige. DPT abhängig von der Parametereinstellung. Status für RGB Wert nicht verfügbar. |  |
| 2 |  |  | F1 (2. Objekt) F1/2 (2. Objekt) – Zwangsführung, Prozentwert… |  |  |  |  |  | Schaltfunktion der Taste/n auf das zweite Objekt. DPT abhängig von der Parametereinstellung |  |
| 2 |  |  | F1 Gruppe lang F1/2 Gruppe lang – Zwangsführung, Prozentwert… |  |  |  |  |  | Schaltfunktion bei langem Tastendruck. DPT abhängig von der Parametereinstellung |  |
| 4 |  |  | F1 Gruppe extra lang F1/2 Gruppe extra lang – Zwangsführung, Prozentwert… |  |  |  |  |  | Schaltfunktion bei extra langem Tastendruck. DPT abhängig von der Parametereinstellung |  |

### Tabelle 46

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Tastenbelegung (links/rechts) | ▪ vorheriger/nächster ▪ nächster/vorheriger | ▪ vorheriger/nächster |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  | ▪ nächster/vorheriger |  |  | Einstellung, in welche Richtung |
|  |  |  |  |  | beim Betätigen der |
|  |  |  |  |  | linken/rechten Taste |
|  |  |  |  |  | umgeschaltet werden soll. |
| Anzahl der Werte |  | ▪ 2 |  |  | Einstellung zwischen wie vielen |
|  |  | ▪ 3 |  |  | Werten umgeschaltet werden |
|  |  | ▪ 4 |  |  | soll. |

### Tabelle 47

| Datenpunkttyp | Spalte 2 | ▪ 2 Bit DPT 2.001 Zwangsführung | Spalte 4 | Einstellung des zu sendenden Datenpunkttyps. | Einstellung des zu sendenden |
|---|---|---|---|---|---|
|  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  | Datenpunkttyps. |
|  |  | (0…100%) |  |  |  |
|  |  | ▪ 1Byte DPT 5.005 Dezimalzahl |  |  |  |
|  |  | (0…255) |  |  |  |
|  |  | ▪ 1Byte DPT 17.001 Szenen |  |  |  |
|  |  | Nummer |  |  |  |
|  |  | ▪ 2Byte DPT 7.600 |  |  |  |
|  |  | Farbtemperatur (Kelvin) |  |  |  |
|  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  | ▪ 3Byte DPT 232.600 RGB Wert |  |  |  |
|  |  | 3x(0…255) |  |  |  |
| 1.-4. Umschaltwert |  | beliebiger Wert gemäß eingestelltem |  |  | Einstellung des jeweiligen |
|  |  | Datenpunkttyp |  |  | Wertes für den Umschaltwert. |
| Zeitverzögerung zwischen den Werteumschaltungen | Keine Verzögerung 1 s – 10 s | Keine Verzögerung |  |  | Einstellung einer Verzögerung |
|  |  | 1 s – 10 s |  |  | zwischen dem Senden der |
|  |  |  |  |  | Umschaltwerte. |
| Langer Tastendruck |  | • nicht aktiv |  |  | Aktivierung einer Funktion bei |
|  |  | • aktiv |  |  | langem Tastendruck. |
| Aktion linke/rechte Taste | • 1.-4. Umschaltwert • 4. Umschaltwert wenn zuletzt 1. Umschaltwert, sonst 1. Umschaltwert • „0“ senden • „AUS“ auf zweites Objekt • „EIN“ auf zweites Objekt | • 1.-4. Umschaltwert |  |  | Nur bei Zwei-Tastenfunktion |
|  |  | • 4. Umschaltwert wenn zuletzt |  |  | und wenn Lange Taste aktiv |
|  |  | 1. Umschaltwert, sonst 1. |  |  | ist. |
|  |  | Umschaltwert |  |  | Einstellung der Aktion bei |
|  |  | • „0“ senden |  |  | langem Tastendruck. |
|  |  | • „AUS“ auf zweites Objekt |  |  | Anzahl der möglichen |
|  |  | • „EIN“ auf zweites Objekt |  |  | Umschaltwerte entsprechend |
|  |  |  |  |  | der Auswahl „Anzahl der |
|  |  |  |  |  | Werte“. |
| Aktion langer Tastendruck | • 1.-4. Umschaltwert • 4. Umschaltwert wenn zuletzt 1. Umschaltwert, sonst 1. Umschaltwert • „0“ senden • „AUS“ auf zweites Objekt • „EIN“ auf zweites Objekt |  |  |  | Nur bei Einzel-Tastenfunktion |
|  |  |  |  |  | und wenn Lange Taste aktiv |
|  |  |  |  |  | ist. |
|  |  |  |  |  | Einstellung der Aktion bei |
|  |  |  |  |  | langem Tastendruck |
|  |  |  |  |  | Anzahl der möglichen |
|  |  |  |  |  | Umschaltwerte entsprechend |
|  |  |  |  |  | der Auswahl „Anzahl der |
|  |  |  |  |  | Werte“. |
| Zeit langer Tastendruck | Grundeinstellung 0,1 s – 30,0 s |  |  |  | Einstellung einer individuellen |
|  |  |  |  |  | Zeit ab wann ein langer |
|  |  |  |  |  | Tastendruck detektiert wird. |
| Umschaltart |  | • Anschlag (nach letztem Wert |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  | wird dieser wiederholt) |  |  | Einstellung, was beim Erreichen |
|  |  | • Überlauf (nach letztem Wert wird |  |  | des letzten Umschaltwertes |
|  |  | wieder der erste Wert gesendet) |  |  | geschehen soll. |

### Tabelle 48

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2: – Zwangsführung, Prozentwert… |  |  | 2 Bit 1 Byte 2 Byte 3 Byte |  |  | Senden des Umschaltwerts. DPT abhängig von der Parametereinstellung |  |  |
| 1 |  |  | F1: F1/2: – Status Prozentwert… |  |  | 1 Byte 2 Byte |  |  | Empfang des Status. DPT abhängig von der Parametereinstellung. Status für RGB Wert nicht verfügbar |  |  |
| 2 |  |  | F1 lang: F1/2 lang: – Schalten |  |  | 1 Bit |  |  | Schaltfunktion der langen Taste. Erschient nur bei Einstellung „EIN bzw. AUS auf zweites Objekt |  |  |

### Tabelle 49

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Spalte 6 | Spalte 7 |
|---|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |  |
| Tasten 1/2 verschieben die Werte |  | ▪ nach unten / nach oben |  |  | Einstellung, welche Taste in |  |
|  |  | ▪ nach oben / nach unten |  |  | welche Richtung verschiebt. |  |
| Datenpunkttyp |  | ▪ 1 Byte DPT 5.001 Prozentwert |  | Einstellung des Datentpunkttyps für die Werteverschiebung. | Einstellung des |  |
|  |  | (0...100%) |  |  | Datentpunkttyps für die |  |
|  |  | ▪ 1 Byte DPT 5.005 Dezimalzahl |  |  | Werteverschiebung. |  |
|  |  | (0…255) |  |  |  |  |
|  |  | ▪ 2 Byte DPT 9.001 Temperatur (°C) |  |  |  |  |
|  |  | ▪ 2 Byte DPT 9.004 Helligkeit (Lux) |  |  |  |  |
| Unterer Grenzwert |  | 0 – 100% / 0 – 255 / 0 … 45 °C / |  |  | Einstellung des unteren |  |
|  |  | 0 … 100000 Lux |  |  | Grenzwertes für die |  |
|  |  | [0% / 0 / 19 °C / 35000 Lux] |  |  | Werteverschiebung. |  |
| Oberer Grenzwert |  | 0 – 100% / 0 – 255 / 0 … 45 °C / |  |  | Einstellung des oberen |  |
|  |  | 0 … 100000 Lux |  |  | Grenzwertes für die |  |
|  |  | [0% / 0 / 23 °C / 45000 Lux] |  |  | Werteverschiebung. |  |
| Schrittweite |  | 1 – 100% / 1 – 255 / 0,1 … 5 K / |  | Einstellung der Schrittweite zwischen zwei Sendebefehlen. | Einstellung der Schrittweite |  |
|  |  | 0 … 100000 Lux |  |  | zwischen zwei Sendebefehlen. |  |
|  |  | [10% / 10 / 0,5 K / 1000 Lux] |  |  |  |  |
| Wiederholtes Senden bei gedrückter Taste | ▪ nicht aktiv ▪ aktiv | ▪ nicht aktiv |  |  | Einstellung, ob Telegramme bei |  |
|  |  | ▪ aktiv |  |  | gedrückter Taste wiederholt |  |
|  |  |  |  |  | werden sollen. |  |
| Wiederholungszeit |  | 200 ms – 3 s |  |  | Zeit zwischen 2 Telegrammen |  |
|  |  | [1 s] |  |  | bei gedrückter Taste. |  |

### Tabelle 50

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2 – Prozentwert, Dezimalzahl … |  |  | 1 Byte 2 Byte |  |  | Senden des zu verschiebenden Wertes. DPT abhängig von der Parametereinstellung |  |
| 3 |  |  | F1/2 – Status Prozentwert, Status Dezimalwert … |  |  | 1 Byte 2 Byte |  |  | Empfang des Status. DPT abhängig von der Parametereinstellung |  |

### Tabelle 51

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Spalte 6 |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Datenpunkttyp |  | ▪ 2 Bit DPT 2.001 Zwangsführung |  | Einstellung des Datentpunkttyps für den zu sendenden Wert. |  |
|  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  |  |
|  |  | (0…100%) |  |  |  |
|  |  | ▪ 1Byte DPT 5.005 Dezimalzahl (0…255) |  |  |  |
|  |  | ▪ 1Byte DPT 17.001 Szenen Nummer |  |  |  |
|  |  | ▪ 2Byte DPT 7.600 |  |  |  |
|  |  | Farbtemperatur (Kelvin) |  |  |  |
|  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  | ▪ 3Byte DPT 232.600 RGB Wert |  |  |  |
|  |  | 3x(0…255) |  |  |  |
| Wert für betätigte / losgelassene Taste |  | beliebiger Wert gemäß eingestelltem |  |  | Einstellung der Werte, die gesendet werden sollen. |
|  |  | Datenpunkttyp |  |  |  |

### Tabelle 52

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: – Zwangsführung, Prozentwert… |  |  |  |  |  | Senden des Wertes. DPT abhängig von der Parametereinstellung |  |
| 3 |  |  | F1: – Status für Anzeige |  |  |  |  |  | Empfang des Status. DPT abhängig von der Parametereinstellung. Status für RGB-Wert nicht verfügbar |  |

### Tabelle 53

| Spalte 1 | Datenpunkttyp | Spalte 3 | Spalte 4 | einstellbare Symbole | Spalte 6 | Spalte 7 | Kommentar |
|---|---|---|---|---|---|---|---|
| 2 Bit Zwangsführung, DPT 2.001 |  |  |  | 4 Symbole möglich: 1 Symbol |  |  |  |
|  |  |  |  | für jeden möglichen Zustand |  |  |  |
| 1 Byte Prozentwert, DPT 5.001 |  |  |  | 3 Symbole für die Bereiche 0%, |  | Sonderdarstellung und zusätzliche Balkenanzeige möglich! | Sonderdarstellung und |
|  |  |  |  | 1% - 90% und >90% möglich. |  |  | zusätzliche Balkenanzeige |
|  |  |  |  | Der Taster wertet dabei die |  |  | möglich! |
|  |  |  |  | Informationen des Objekts |  |  |  |
|  |  |  |  | „Status für Anzeige“ aus |  |  |  |
| 1 Byte Dezimalzahl, DPT 5.005 |  |  |  | 3 Symbole für die Bereiche 0, |  | Sonderdarstellung und zusätzliche Balkenanzeige möglich! | Sonderdarstellung und |
|  |  |  |  | 1-229 und 230-255 möglich. |  |  | zusätzliche Balkenanzeige |
|  |  |  |  | Der Taster wertet dabei die |  |  | möglich! |
|  |  |  |  | Informationen des Objekts |  |  |  |
|  |  |  |  | „Status für Anzeige“ aus |  |  |  |
| 1 Byte Szenen Nr., DPT 17.001 |  |  |  | 1 festes Symbol einstellbar |  |  |  |
| 2 Byte Farbtemperatur (Kelvin), DPT 7.600 |  |  | 1 festes Symbol einstellbar | 1 festes Symbol einstellbar |  |  |  |
| 2 Byte Temperatur, DPT 9.001 |  |  |  | 1 festes Symbol einstellbar |  |  | Sonderdarstellung möglich! |
| 2 Byte Helligkeit, DPT 9.004 |  |  |  | 1 festes Symbol einstellbar |  |  |  |
| 3 Byte RGB Wert, DPT 232.600 |  |  |  | 1 festes Symbol einstellbar |  |  |  |

### Tabelle 54

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Sonderdarstellung | ▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) | ▪ Balkensymbol |  |  | Nur für DPT 5.001 und DPT 5.005. |
|  |  | ▪ Balkensymbol mit Lüfter |  |  | Bei Auswahl „Balkensymbol“ und |
|  |  | ▪ Wert als Text (0-100%) |  |  | „Balkensymbol mit Lüfter“ wird |
|  |  | ▪ Wert als Text (0-255) |  |  | das entsprechende Symbol |
|  |  |  |  |  | dargestellt und der Balken in |
|  |  |  |  |  | Abhängigkeit des aktuellen Status |
|  |  |  |  |  | gefüllt. |
|  |  |  |  |  | Bei Auswahl „Wert als Text“ wird |
|  |  |  |  |  | der Text groß auf dem Display |
|  |  |  |  |  | dargestellt. |
| Sonderdarstellung |  | ▪ Wert als Symbol + „°C“ |  |  | Nur für DPT 9.001. |
|  |  | ▪ Wert als Symbol ohne |  |  | Bei den Einstellungen Wert als |
|  |  | Einheit |  |  | Symbol wird der Text groß auf dem |
|  |  | ▪ Wert als Symbol + „K“ |  |  | Display dargestellt. |

### Tabelle 55

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Aktion kurzer/langer Tastendruck |  | ▪ Schalten |  |  | Einstellung der Funktion für die |
|  |  | ▪ AUS |  |  | kurze/lange Taste. |
|  |  | ▪ EIN |  |  | - „Schalten“ nur bei |
|  |  | ▪ Umschalten |  |  | Zwei-Tasten Funktion. |
|  |  | ▪ Werte senden |  |  | - „EIN/AUS“ nur bei |
|  |  | ▪ nicht aktiv |  |  | Einzel-Tasten Funktion. |
| Datenpunkttyp |  | ▪ 2 Bit DPT 2.001 Zwangsführung |  | Nur verfügbar wenn „Aktion kurze/lange Taste“ auf „Werte senden“ steht. Einstellung des Datentpunkttyps für den zu sendenden Wert. | Nur verfügbar wenn |
|  |  | ▪ 1Byte DPT 5.001 Prozentwert |  |  | „Aktion kurze/lange Taste“ |
|  |  | (0…100%) |  |  | auf „Werte senden“ steht. |
|  |  | ▪ 1Byte DPT 5.005 Dezimalzahl |  |  | Einstellung des |
|  |  | (0…255) |  |  | Datentpunkttyps für den zu |
|  |  | ▪ 1Byte DPT 17.001 Szenen |  |  | sendenden Wert. |
|  |  | Nummer |  |  |  |
|  |  | ▪ 2Byte DPT 7.600 |  |  |  |
|  |  | Farbtemperatur (Kelvin) |  |  |  |
|  |  | ▪ 2Byte DPT 9.001 Temperatur (°C) |  |  |  |
|  |  | ▪ 2Byte DPT 9.004 Helligkeit (Lux) |  |  |  |
|  |  | ▪ 3Byte DPT 232.600 |  |  |  |
|  |  | RGB Wert 3x(0…255) |  |  |  |
| Wert linke/rechte Taste | beliebiger Wert gemäß eingestelltem Datenpunkttyp | beliebiger Wert gemäß eingestelltem |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  | Datenpunkttyp |  |  | Einstellung der zu sendenden |
|  |  |  |  |  | Werte für die beiden Tasten. |
| Wert | beliebiger Wert gemäß eingestelltem Datenpunkttyp |  |  |  | Nur bei Ein-Tastenfunktion. |
|  |  |  |  |  | Einstellung des zu sendenden |
|  |  |  |  |  | Wertes für die Taste. |
| Verhalten bei langem Tastendruck | ▪ „kurze Taste“ nicht senden ▪ „kurze Taste“ senden |  |  |  | Einstellung, ob beim langen |
|  |  |  |  |  | Tastendruck auch der Wert für |
|  |  |  |  |  | die kurze Taste gesendet |
|  |  |  |  |  | werden soll. |
| Sendebedingung für langen Tastendruck |  | ▪ linke und rechte Taste dürfen |  | Nur bei Zwei-Tastenfunktion! Einstellen der Sendebedingung für die lange Taste. | Nur bei Zwei-Tastenfunktion! |
|  |  | senden |  |  | Einstellen der Sendebedingung |
|  |  | ▪ Nur linke Taste darf senden |  |  | für die lange Taste. |
|  |  | ▪ Nur rechte Taste darf senden |  |  |  |
| Zeit langer Tastendruck |  | Grundeinstellung |  |  | Einstellung ab wann ein langer |
|  |  | 0,1 s – 30,0 s |  |  | Tastendruck erkannt wird. |
| Darstellung der Funktion kurz/lang |  | ▪ Aktion der kurzen Taste |  |  | Einstellung welche Taste im |
|  |  | darstellen |  |  | Display als Status dargestellt |
|  |  | ▪ Aktion der langen Taste darstellen |  |  | werden soll. |

### Tabelle 56

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1 kurz: F1/2 kurz: – Schalten, Prozentwert … |  |  |  |  |  | Senden des Wertes für die kurze Taste. DPT abhängig von der Parametereinstellung |  |
| 1 |  |  | F1 kurz: F1/2 kurz:– Status für Umschaltung |  |  | 1 Bit |  |  | Empfang des Status für die kurze Taste. Nur bei Funktion „Umschalten“ |  |
| 1 |  |  | F1 kurz: F1/2 kurz:– Status für Anzeige |  |  |  |  |  | Empfang des Status für die kurze Taste. DPT abhängig von der Parametereinstellung. Für RGB kein Status möglich |  |
| 2 |  |  | F1 lang: F1/2 lang: – Schalten, Prozentwert … |  |  |  |  |  | Senden des Wertes für die lange Taste. DPT abhängig von der Parametereinstellung |  |
| 3 |  |  | F1 lang: F1/2 lang: – Status für Umschaltung |  |  | 1 Bit |  |  | Empfang des Status für die lange Taste. Nur bei Funktion „Umschalten“ |  |
| 3 |  |  | F1 lang: F1/2 lang: – Status für Anzeige |  |  |  |  |  | Empfang des Status für die kurze Taste. DPT abhängig von der Parametereinstellung. Für RGB kein Status möglich |  |

### Tabelle 57

| Spalte 1 | Datenpunkttyp | Spalte 3 | Spalte 4 | einstellbare Symbole | Spalte 6 | Spalte 7 | Kommentar |
|---|---|---|---|---|---|---|---|
| 2 Bit Zwangsführung, DPT 2.001 |  |  |  | 4 Symbole möglich: 1 Symbol |  |  |  |
|  |  |  |  | für jeden möglichen Zustand |  |  |  |
| 1 Byte Prozentwert, DPT 5.001 |  |  |  | 3 Symbole für die Bereiche 0%, |  | Sonderdarstellung möglich! Zusätzlich ist es möglich, den Statuswert unterhalb des Symbols anzuzeigen. |  |
|  |  |  |  | 1% - 90% und >90% möglich. |  |  |  |
|  |  |  |  | Der Taster wertet dabei die |  |  |  |
|  |  |  |  | Informationen des Objekts |  |  |  |
|  |  |  |  | „Status für Anzeige“ aus |  |  |  |
| 1 Byte Dezimalzahl, DPT 5.005 |  |  |  | 3 Symbole für die Bereiche 0, |  | Sonderdarstellung möglich! Zusätzlich ist es möglich, den Statuswert unterhalb des Symbols anzuzeigen. |  |
|  |  |  |  | 1-229 und 230-255 möglich. |  |  |  |
|  |  |  |  | Der Taster wertet dabei die |  |  |  |
|  |  |  |  | Informationen des Objekts |  |  |  |
|  |  |  |  | „Status für Anzeige“ aus |  |  |  |
| 1 Byte Szenen Nr., DPT 17.001 |  |  |  | 1 festes Symbol einstellbar |  |  |  |
| 2 Byte Farbtemperatur (Kelvin), DPT 7.600 |  |  | 1 festes Symbol einstellbar | 1 festes Symbol einstellbar |  |  |  |
| 2 Byte Temperatur, DPT 9.001 |  |  |  | 1 festes Symbol einstellbar |  |  | Sonderdarstellung möglich! |
| 2 Byte Helligkeit, DPT 9.004 |  |  |  | 1 festes Symbol einstellbar |  |  |  |
| 3 Byte RGB Wert, DPT 232.600 |  |  |  | 1 festes Symbol einstellbar |  |  |  |

### Tabelle 58

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Sonderdarstellung (DPT 5.001, DPT 5.005) | ▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) | ▪ Balkensymbol |  |  | Bei den Einstellungen Balkensymbol |
|  |  | ▪ Balkensymbol mit Lüfter |  |  | und Balkensymbol mit Lüfter wird |
|  |  | ▪ Wert als Text (0-100%) |  |  | das entsprechende Symbol |
|  |  | ▪ Wert als Text (0-255) |  |  | dargestellt und der Balken in |
|  |  |  |  |  | Abhängigkeit des aktuellen Status |
|  |  |  |  |  | gefüllt. |
|  |  |  |  |  | Bei den Einstellungen Wert als Text |
|  |  |  |  |  | wird der Text groß auf dem Display |
|  |  |  |  |  | dargestellt. |
| Sonderdarstellung (DPT 9.001) |  | ▪ Wert als Symbol + „°C“ |  |  | Bei den Einstellungen Wert als |
|  |  | ▪ Wert als Symbol ohne Einheit |  |  | Symbol wird der Text groß auf dem |
|  |  | ▪ Wert als Symbol + „K“ |  |  | Display dargestellt. |

### Tabelle 59

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Temperaturverschiebung |  | ▪ 1 Bit Temperatur- |  | Einstellung über welchen Wert die Temperatur verschoben werden soll. | Einstellung über welchen Wert die |
|  |  | verschiebung |  |  | Temperatur verschoben werden soll. |
|  |  | ▪ 1 Byte Temperatur- |  |  |  |
|  |  | verschiebung |  |  |  |
|  |  | ▪ 2 Byte Temperatur- |  |  |  |
|  |  | verschiebung |  |  |  |
|  |  | ▪ 2 Byte Verschiebung des |  |  |  |
|  |  | Basis Komfort Sollwertes |  |  |  |
| Schrittweite | 0,1 … 1 K [0,5 K] | 0,1 … 1 K |  |  | Einstellung der Schrittweite zwischen |
|  |  | [0,5 K] |  |  | zwei Sendebefehlen. |
|  |  |  |  |  | Nicht eingeblendet bei |
|  |  |  |  |  | „1 Bit Temperaturverschiebung“. |
| Unterer Grenzwert | -10 … 10 K [-3 K] |  |  |  | Einstellung des unteren Grenzwertes |
|  |  |  |  |  | für die Sollwertverschiebung. |
|  |  |  |  |  | Nur bei „1 Byte/2 Byte“ |
|  |  |  |  |  | Verschiebung. |
| Oberer Grenzwert | -10 … 10 K [3 K] |  |  |  | Einstellung des oberen Grenzwertes |
|  |  |  |  |  | für die Sollwertverschiebung. |
|  |  |  |  |  | Nur bei „1 Byte/2 Byte“ |
|  |  |  |  |  | Verschiebung. |
| Unterer Grenzwert | 0 … 45 °C [19 °C] |  |  |  | Einstellung des unteren Grenzwertes |
|  |  |  |  |  | für die Sollwertverschiebung. |
|  |  |  |  |  | Nur bei Verschiebung über |
|  |  |  |  |  | „2 Byte Basis Komfort Sollwert“. |
| Oberer Grenzwert | 0 … 45 °C [23 °C] |  |  |  | Einstellung des oberen Grenzwertes |
|  |  |  |  |  | für die Sollwertverschiebung. |
|  |  |  |  |  | Nur bei Verschiebung über |
|  |  |  |  |  | „2 Byte Basis Komfort Sollwert“. |

### Tabelle 60

| Wiederholtes Senden bei gedrückter Taste | ▪ nicht aktiv ▪ aktiv | Spalte 3 | Spalte 4 | Spalte 5 | Einstellung, ob die Verschiebung beim |
|---|---|---|---|---|---|
|  |  |  |  |  | Festhalten der Taste in festen |
|  |  |  |  |  | Abständen wiederholt werden soll. |
| Wiederholungszeit |  | 200 ms – 3 s |  |  | Einstellung der Wiederholungszeit |
|  |  | [1 s] |  |  | zwischen zwei Telegrammen. |
| Verschiebung basiert auf |  | ▪ Objekt „Status |  |  | Einstellung, auf welcher Grundlage sich |
|  |  | Sollwertverschiebung“ |  |  | die Verschiebung bezieht. |
|  |  | ▪ Objekt |  |  | Nur bei „1 Byte/2 Byte“ |
|  |  | „Sollwertverschiebung“ |  |  | Verschiebung. |
|  |  | ▪ Objekt „Status Basis |  |  | Einstellung, auf welcher Grundlage sich |
|  |  | Komfort Sollwert“ |  |  | die Verschiebung bezieht. |
|  |  | ▪ Objekt „Basis Komfort |  |  | Nur bei Verschiebung über |
|  |  | Sollwert“ |  |  | „2 Byte Basis Komfort Sollwert“. |

### Tabelle 61

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2: – Sollwertverschiebung |  |  | 1 Bit |  |  | Senden der Sollwertverschiebung |  |
| 1 |  |  | F1/2: – Status Ist-Temperatur |  |  | 2 Byte |  |  | Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. |  |
| 2 |  |  | F1/2: – Status aktueller Sollwert |  |  | 2 Byte |  |  | Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status |  |

### Tabelle 62

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2: – Sollwertverschiebung |  |  | 1 Byte |  |  | Senden der Sollwertverschiebung |  |
| 1 |  |  | F1/2: – Status Ist-Temperatur |  |  | 2 Byte |  |  | Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. |  |
| 2 |  |  | F1/2: – Status aktueller Sollwert |  |  | 2 Byte |  |  | Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status |  |
| 3 |  |  | F1/2: – Status Sollwertverschiebung |  |  | 1 Byte |  |  | Empfang der aktuellen Sollwertverschiebung. Muss mit allen 1 Byte Objekten verbunden werden, die die Sollwertverschiebung an den anzusteuernden Regler senden um den aktuellen Stand der Sollwertverschiebung richtig auszuwerten. |  |

### Tabelle 63

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2: – Sollwertverschiebung |  |  | 2 Byte |  |  | Senden der Sollwertverschiebung. |  |
| 1 |  |  | F1/2: – Status Ist-Temperatur |  |  | 2 Byte |  |  | Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur. Wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. |  |
| 2 |  |  | F1/2: – Status aktueller Sollwert |  |  | 2 Byte |  |  | Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status |  |
| 3 |  |  | F1/2: – Status Sollwertverschiebung |  |  | 2 Byte |  |  | Empfang der aktuellen Sollwertverschiebung. Muss mit allen 2 Byte Objekten verbunden werden, die die Sollwertverschiebung an den anzusteuernden Regler senden um den aktuellen Stand der Sollwertverschiebung richtig auszuwerten. |  |

### Tabelle 64

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1/2: – Basis Komfort Sollwert |  |  | 2 Byte |  |  | Senden des neuen, verschobenen Sollwertes. |  |
| 1 |  |  | F1/2: – Status Ist-Temperatur |  |  | 2 Byte |  |  | Empfang einer externen Temperatur für die Anzeige der aktuellen Temperatur – wird nur eingeblendet wenn Parameter „Internen Temperaturwert verwenden“ “nicht aktiv“ ist. |  |
| 2 |  |  | F1/2: – Status aktuelle Sollwerttemperatur |  |  | 2 Byte |  |  | Empfang der aktuellen Sollwerttemperatur des anzusteuernden Reglers – zum Anzeigen des Status |  |
| 3 |  |  | F1/2: – Status Basis Komfort Sollwert |  |  | 2 Byte |  |  | Empfang des Basis Komfort Sollwertes. Muss mit dem Status Basis Komfort Sollwert des anzusteuernden Reglers verbunden werden um den Basis Komfort Sollwert auch bei dem Wechsel in eine andere Betriebsart richtig verschieben zu können. |  |

### Tabelle 65

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Umschaltwerte |  | ▪ Komfort / Standby |  | Einstellung zwischen welchen Betriebsarten umgeschaltet werden kann. | Einstellung zwischen welchen |
|  |  | ▪ Komfort / Nacht |  |  | Betriebsarten umgeschaltet |
|  |  | ▪ Komfort / Standby / Nacht |  |  | werden kann. |
|  |  | ▪ Komfort / Standby / Nacht / |  |  |  |
|  |  | Frostschutz |  |  |  |
| Langer Tastendruck |  | ▪ nicht aktiv |  |  | Aktivierung einer Aktion für den |
|  |  | ▪ aktiv |  |  | langen Tastendruck. |
| Aktion linke/rechte Taste | ▪ Komfort ▪ Standby ▪ Nacht ▪ Frostschutz | ▪ Komfort |  |  | Einstellung welche Betriebsart bei |
|  |  | ▪ Standby |  |  | einem langen Tastendruck der |
|  |  | ▪ Nacht |  |  | linken bzw. rechten Taste |
|  |  | ▪ Frostschutz |  |  | aufgerufen werden soll. |
|  |  |  |  |  | Nur bei Zwei-Tastenfunktion. |
| Aktion langer Tastendruck |  | ▪ Komfort |  |  | Einstellung welche Betriebsart bei |
|  |  | ▪ Standby |  |  | einem langen Tastendruck |
|  |  | ▪ Nacht |  |  | aufgerufen werden soll. |
|  |  | ▪ Frostschutz |  |  | Nur bei Einzel-Tastenfunktion. |
| Umschaltart |  | ▪ Anschlag (Nach letztem Wert |  | Nur bei Zwei-Tastenfunktion. Einstellung, was beim Erreichen des letzten Umschaltwertes geschehen soll. | Nur bei Zwei-Tastenfunktion. |
|  |  | wird dieser wiederholt) |  |  | Einstellung, was beim Erreichen |
|  |  | ▪ Überlauf (Nach letztem Wert |  |  | des letzten Umschaltwertes |
|  |  | wird wieder der erste Wert |  |  | geschehen soll. |
|  |  | gesendet) |  |  |  |

### Tabelle 66

| Umschaltung berücksichtigt Statusobjekt | ▪ nicht aktiv ▪ aktiv | Spalte 3 | Einstellung, ob die Umschaltung |
|---|---|---|---|
|  |  |  | gemäß dem aktuellen Status |
|  |  |  | durchgeführt werden soll. |
| Statusanzeige | ▪ kein Status ▪ HVAC-Mode ▪ HVAC-Status |  | Einstellung, wie der Status |
|  |  |  | empfangen wird über Objekt. |
|  |  |  | (Parameter unterhalb der Symbole, |
|  |  |  | siehe „Darstellung“ nächste Seite) |

### Tabelle 67

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2: – Betriebsartvorwahl (HVAC Mode) |  |  | 1 Byte |  |  | Umschalten der Betriebsart |  |
| 1 |  |  | F1: F1/2: – Status HVAC Modus |  |  | 1 Byte |  |  | Empfang des Status vom Heizungsaktor/Temperaturregler |  |
| 1 |  |  | F1: F1/2: – HVAC Status |  |  | 1 Byte |  |  | Empfang des Status vom Heizungsaktor/Temperaturregler |  |

### Tabelle 68

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Spalte 6 |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Szene speichern | ▪ nicht speichern ▪ speichern | ▪ nicht speichern |  |  | Freigabe des Speicherns der Szenen. Das Abspeichern wird durch einen langen Tastendruck ausgeführt. |
|  |  | ▪ speichern |  |  |  |
| Zeit langer Tastendruck | Grundeinstellung 0,1 s – 30,0 s |  |  |  | Nur sichtbar wenn „Szene speichern“ aktiv ist. Einstellung der Zeit, bei welcher der lange Tastendruck erkannt wird. |
| Szenen Nummer |  | 1 – 64 |  |  | Einstellung der jeweiligen Szenennummer. |
|  |  | [1] |  |  |  |

### Tabelle 69

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 2 |  |  | F1: – Szene |  |  | 1 Byte |  |  | Aufrufen/Speichern von Szenen |  |

### Tabelle 70

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
| …. |  |  | …. |  |  | …. |  |  | …. |  |  | …. |  |  |
| 64 |  |  | 0x3f |  |  | 63 |  |  | 0xBF |  |  | 191 |  |  |

### Tabelle 71

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Spalte 7 | Spalte 8 |
|---|---|---|---|---|---|---|---|
|  |  |  | [Standardwert] |  |  |  |  |
| Tastenbelegung (links/rechts) |  | ▪ Auf / Ab ▪ Ab / Auf | ▪ Auf / Ab |  |  | Nur bei Zwei-Tastenfunktion. |  |
|  |  |  | ▪ Ab / Auf |  |  | Einstellung der Tastenbelegung |  |
|  |  |  |  |  |  | (linke/rechte Taste) für die |  |
|  |  |  |  |  |  | Auf/Ab-Funktion. |  |
| Bedienfunktion |  |  | ▪ Lang=Auf/Ab (bzw. Fahren)/ |  | Einstellung des Konzeptes, wie mit langer/kurzer Taste bedient werden soll. Funktionen mit „MDT Single Object Control“ nur bei Zwei- Taster Funktion! | Einstellung des Konzeptes, wie mit |  |
|  |  |  | Kurz=Stopp/Lamellen |  |  | langer/kurzer Taste bedient |  |
|  |  |  | Auf/Zu |  |  | werden soll. |  |
|  |  |  | ▪ Kurz=Auf/Ab (bzw. Fahren)/ |  |  |  |  |
|  |  |  | Lang=Stopp/Lamellen Auf/Zu |  |  | Funktionen mit „MDT Single |  |
|  |  |  | ▪ Kurz=Auf/Ab/Stopp |  |  | Object Control“ nur bei Zwei- |  |
|  |  |  | (MDT Single Object Control) |  |  | Taster Funktion! |  |
|  |  |  | ▪ Kurz=Auf/Ab/Stopp / |  |  |  |  |
|  |  |  | Lang=Zentralobjekt |  |  |  |  |
|  |  |  | (MDT Single Object Control) |  |  |  |  |
| Zeit langer Tastendruck |  |  | Grundeinstellung |  |  | Einstellung der, Zeit ab wann ein |  |
|  |  |  | 0,1 s – 30,0 s |  |  | langer Tastendruck erkannt wird. |  |
|  | Innovative Gruppensteuerung |  |  |  |  |  |  |
|  | (nur bei Einstellung „Lang=Auf/Ab (bzw. Fahren)/ Kurz=Stopp/Lamellen Auf/Zu“ |  |  |  |  |  |  |
| Gruppensteuerung extra Lang |  | ▪ nicht aktiv ▪ aktiv |  |  |  | Aktivierung einer weiteren |  |
|  |  |  |  |  |  | Funktion bei extra langem |  |
|  |  |  |  |  |  | Tastendruck. |  |
| Zeit extra langer Tastendruck |  | 0,1 s – 30,0 s [2,0 s] |  |  |  | Einstellung einer individuellen Zeit |  |
|  |  |  |  |  |  | ab wann ein extra langer |  |
|  |  |  |  |  |  | Tastendruck erkannt wird. |  |

### Tabelle 72

| Spalte 1 | Spalte 2 | Spalte 3 | Funktion Auf/Ab | Spalte 5 | Spalte 6 | Funktion Ab/Auf | Spalte 8 |
|---|---|---|---|---|---|---|---|
| Eingang |  |  | Taste links | Taste rechts |  | Taste links | Taste rechts |
| Bewegobjekt |  |  | Auf | Ab |  | Ab | Auf |
| Stopp/ Schrittobjekt |  |  | Stopp/Lamellen Auf | Stopp/Lamellen Zu |  | Stopp/Lamellen Zu | Stopp/Lamellen Auf |

### Tabelle 73

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2: – Jalousie Auf/Ab |  |  | 1 Bit |  |  | Auf/Ab Befehl für den Jalousieaktor |  |  |
| 0 |  |  | F1/2 kurz: – Rollladen Auf/Ab/Stopp |  |  | 1 Bit |  |  | MDT Single Object Control. Auf/Ab/Stopp Funktion. Nur bei Zwei-Tasten Funktion und für Rollladen. |  |  |
| 1 |  |  | F1: F1/2: – Stopp/Lamellen Auf/Zu |  |  | 1 Bit |  |  | Lamellen öffnen/schließen und Stopp Befehl |  |  |
| 1 |  |  | F1/2 lang: – Zentral Rollladen Auf/Ab/Stopp |  |  | 1 Bit |  |  | MDT Single Object Control. Zentrales Objekt für Auf/Ab/Stopp Funktion. Nur bei Zwei-Tasten Funktion und für Rollladen. |  |  |
| 2 |  |  | F1: – Status für Richtungswechsel |  |  | 1 Bit |  |  | nur bei Einzel-Tastenfunktion. Empfang des Status mit aktueller Information über die Richtung des Jalousieaktors |  |  |
| 2 |  |  | F1/2: – Status „Lamellen“ für Anzeige |  |  | 1 Bit |  |  | nur bei Zwei-Tasten Funktion. Empfang des Status der aktuellen Lamellenposition. |  |  |
| 3 |  |  | F1: F1/2: – Status „Höhe“ für Anzeige |  |  | 1 Byte |  |  | Empfang des Status der aktuellen Jalousie-/Rollladenposition. |  |  |
| 4 |  |  | F1 Gruppe extra lang: F1/2 Gruppe extra lang: – Jalousie Auf/Ab |  |  | 1 Bit |  |  | Auf/Ab Befehl für den Jalousieaktor |  |  |
| 5 |  |  | F1 Gruppe extra lang: F1/2 Gruppe extra lang: – Stopp/Lamellen Auf/Zu |  |  | 1 Bit |  |  | Lamellensteuerung mit öffnen/schließen und Stopp-Befehl |  |  |

### Tabelle 74

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Tastenbelegung (links/rechts) | ▪ heller/dunkler ▪ dunkler/heller | ▪ heller/dunkler |  |  | Nur bei Zwei-Tastenfunktion. |
|  |  | ▪ dunkler/heller |  |  | Einstellung, mit welcher Taste auf- bzw. |
|  |  |  |  |  | abgedimmt werden soll. |
| Zeit langer Tastendruck |  | Grundeinstellung |  |  | Einstellung der Zeit, ab wann ein langer |
|  |  | 0,1 s – 30,0 s |  |  | Tastendruck erkannt werden soll. |

### Tabelle 75

| Spalte 1 | Spalte 2 | Spalte 3 | Funktion Heller/Dunkler | Spalte 5 | Spalte 6 | Funktion Dunkler/Heller | Spalte 8 |
|---|---|---|---|---|---|---|---|
| Eingang |  |  | Taste links | Taste rechts |  | Taste links | Taste rechts |
| Dimmfunktion |  |  | Heller | Dunkler |  | Dunkler | Heller |
| Schaltfunktion |  |  | EIN | AUS |  | AUS | EIN |

### Tabelle 76

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2: – Dimmen Ein/Aus |  |  | 1 Bit |  |  | Schaltbefehl für die Dimmfunktion |  |
| 1 |  |  | F1: F1/2: – Dimmen relativ |  |  | 4 Bit |  |  | Befehl für relatives Dimmen |  |
| 2 |  |  | F1: – Wert für Umschaltung |  |  | 1 Bit |  |  | Nur bei Einzel-Tastenfunktion. Empfang des Status mit Information über den aktuellen Status des anzusteuernden Aktors. |  |
| 3 |  |  | F1: F1/2: – Status Dimmwert für Anzeige |  |  | 1 Byte |  |  | Empfang des Status der aktuellen, absoluten Helligkeit |  |
| 3 |  |  | F1: F1/2: – Status für Anzeige |  |  | 1 Byte |  |  | Empfang eines Statuswertes als Text (bei Darstellung als „Sonderdarstellung“). DPT entsprechend der Einstellung. |  |

### Tabelle 77

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Sonderdarstellung | ▪ Balkensymbol ▪ Balkensymbol mit Lüfter ▪ Wert als Text (0-100%) ▪ Wert als Text (0-255) | ▪ Balkensymbol |  |  | Bei der Einstellung „Balkensymbol“ |
|  |  | ▪ Balkensymbol mit Lüfter |  |  | wird das Symbol dargestellt und der |
|  |  | ▪ Wert als Text (0-100%) |  |  | Balken entsprechend des aktuellen |
|  |  | ▪ Wert als Text (0-255) |  |  | Status gefüllt. |
|  |  |  |  |  | Bei den Einstellungen „Wert als Text“ |
|  |  |  |  |  | wird der Text groß auf dem Display |
|  |  |  |  |  | dargestellt. |

### Tabelle 78

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| HSV Funktionsauswahl |  | ▪ Farbton (Hue) |  | Einstellung der anzusteuernden Funktion |
|  |  | ▪ Sättigung (Sat) |  |  |
|  |  | ▪ Helligkeit (Val) |  |  |

### Tabelle 79

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | F1: F1/2: – HSV Steuerung Ein/Aus |  |  | 1 Bit |  |  | Nur bei Unterfunktion „Helligkeit“. Schaltbefehl für die Farbsteuerung. |  |
| 1 |  |  | F1: F1/2: – HSV Farbton / Helligkeit / Sättigung relativ ändern |  |  | 4 Bit |  |  | Durchlauf im HSV Farbkreis |  |
| 2 |  |  | F1: – Status für Umschaltung |  |  | 1 Bit |  |  | Nur bei Einzel-Tastenfunktion und Unterfunktion „Helligkeit“. Empfang des Status mit aktueller Information über den Status des anzusteuernden Aktors |  |
| 3 |  |  | F1: F1/2: – Status für Farbton / Helligkeit / Sättigung |  |  | 1 Byte |  |  | Empfang des Status aus dem HSV Farbkreis |  |

### Tabelle 80

| Spalte 1 | ETS-Text | Spalte 3 | Spalte 4 | Symbol | Spalte 6 | Spalte 7 | Kommentar |
|---|---|---|---|---|---|---|---|
| Farbton |  |  |  |  |  |  |  |
| Sättigung |  |  |  |  |  |  | Farbe des Symbols |
|  |  |  |  |  |  |  | zwischen Rot, Grün, |
|  |  |  |  |  |  |  | Blau umschaltbar |
| Helligkeit |  |  |  |  |  |  |  |

### Tabelle 81

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Datenpunkttyp für Statusobjekt |  | ▪ Balken für Farbtemperatur, |  | Einstellung des Datenpunkttyps für den Status. | Einstellung des Datenpunkttyps |
|  |  | Status in „%“ |  |  | für den Status. |
|  |  | ▪ Balken für Farbtemperatur, |  |  |  |
|  |  | Status in „K“ |  |  |  |

### Tabelle 82

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 1 |  |  | F1: F1/2: – Farbtemperatur relativ ändern |  |  | 4 Bit |  |  | Durchlauf durch die Farbtemperatur |  |
| 3 |  |  | F1: F1/2: – Status für Farbtemperatur |  |  | 1 Byte |  |  | Empfang des Status der Farbtemperatur |  |

### Tabelle 83

| Spalte 1 | ETS-Text | Spalte 3 | Spalte 4 | Symbol | Spalte 6 | Spalte 7 | Kommentar |
|---|---|---|---|---|---|---|---|
| Symboldarstellung |  |  |  |  |  |  |  |

### Tabelle 84

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| LED Farbe bei Tastenbetätigung, nur bei Einstellung „Objekt und Tastenbetätigung“ | beliebige Farbe [Weiß] | beliebige Farbe |  |  | Parameter wird nur bei |
|  |  | [Weiß] |  |  | Doppelbelegung verwendet: |
|  |  |  |  |  | Tastenbetätigung + internes/externes |
|  |  |  |  |  | Objekt. |
| Sperrobjekt für LEDs |  | ▪ nicht aktiv |  |  | Aktiviert ein Sperrobjekt, welches alle |
|  |  | ▪ aktiv |  |  | LEDs sperren (=ausschalten) kann. |
| Verhalten der LEDs bei Busspannungswiederkehr | ▪ LED-Objekt nicht abfragen ▪ LED-Objekte abfragen | ▪ LED-Objekt nicht |  |  | Einstellung ob die Objekte nach einem |
|  |  | abfragen |  |  | Reset aktiv angefragt werden sollen. |
|  |  | ▪ LED-Objekte abfragen |  |  | Nur bei „LED reagiert auf externes |
|  |  |  |  |  | Objekt“ wirksam. |
| Synchronisierungsobjekt für Blinken von LEDs |  | ▪ nicht aktiv |  |  | Aktivierung eines |
|  |  | ▪ aktiv als Master |  |  | Synchronisierungsobjekts für die |
|  |  | ▪ aktiv als Slave |  |  | LEDs. |
| Signalisierung von langem Tastendruck über Status LEDs | ▪ nicht aktiv ▪ aktiv | ▪ nicht aktiv |  |  | Durch Aktivierung wird ein langer |
|  |  | ▪ aktiv |  |  | Tastendruck durch Erlöschen der |
|  |  |  |  |  | Status LED angezeigt. |

### Tabelle 85

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 131 |  |  | LED – Sperrobjekt |  |  | 1 Bit |  |  | Sperren aller LEDs |  |
| 157 |  |  | LED – Blinkstatus |  |  | 1 Bit |  |  | Synchronisierung des Blinkstatus |  |

### Tabelle 86

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| LED |  | ▪ nicht aktiv |  | Aktivierung der LED | Aktivierung der LED |
|  |  | ▪ aktiv |  |  |  |
| LED reagiert auf |  | ▪ externes Objekt |  | Einstellung wie LED angesteuert werden soll. | Einstellung wie LED angesteuert |
|  |  | ▪ internes Objekt |  |  | werden soll. |
|  |  | ▪ Tastenbetätigung |  |  |  |
|  |  | ▪ externes Objekt und |  |  |  |
|  |  | Tastenbetätigung |  |  |  |
|  |  | ▪ internes Objekt und |  |  |  |
|  |  | Tastenbetätigung |  |  |  |
| Auswahl der Objektnummer | beliebiges Objekt (0 … 157) | beliebiges Objekt (0 … 157) |  |  | Verknüpfung zu internem Objekt. |
|  |  |  |  |  | Nur verfügbar wenn LED auf |
|  |  |  |  |  | „internes Objekt“ reagiert. |
| Datenpunkttyp |  | ▪ 1Bit DPT 1.001 Schalten |  | Auswahl des Datenpunkttyps für externes Objekt. Nur verfügbar wenn LED auf „externes Objekt“ reagiert. | Auswahl des Datenpunkttyps für |
|  |  | ▪ 1Byte DPT 5.001 |  |  | externes Objekt. |
|  |  | Prozentwert (0…100%) |  |  | Nur verfügbar wenn LED auf |
|  |  | ▪ 1 Byte DPT 5.005 |  |  | „externes Objekt“ reagiert. |
|  |  | Dezimalzahl (0…255) |  |  |  |

### Tabelle 87

| Spalte 1 | LED Anzeigeverhalten | Spalte 3 | Spalte 4 | Spalte 5 |
|---|---|---|---|---|
| bei „Tag“ (Wert EIN) |  | beliebige Farbe |  | Farbe für den Objektwert EIN bei betätigter Taste im Tag-Betrieb. |
| bei „Tag“ (Wert AUS) |  | beliebige Farbe |  | Farbe für den Objektwert AUS bei nicht betätigter Taste im Tag-Betrieb. |
| Verhalten bei „Tag“ (Wert EIN) |  | ▪ Dauer ▪ Blinken |  | Einstellung des Leuchtverhaltens wenn LED den Objektwert EIN hat oder die Taste betätigt ist. |
| bei „Nacht“ (Wert EIN) |  | beliebige Farbe |  | Farbe für den Objektwert EIN bei betätigter Taste im Nacht-Betrieb. |
| bei „Nacht“ (Wert AUS) |  | beliebige Farbe |  | Farbe für den Objektwert AUS bei nicht betätigter Taste im Nacht-Betrieb. |
| Verhalten bei „Nacht“ (Wert EIN) |  | ▪ Dauer ▪ Blinken |  | Einstellung des Leuchtverhaltens wenn LED den Objektwert EIN hat oder die Taste betätigt ist. |

### Tabelle 88

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 103 |  |  | LED 1 – Schalten, Prozentwert, Dezimalwert |  |  | 1 Bit 1 Byte |  |  | Ansteuern der LED. DPT abhängig von der Parametereinstellung. Nur bei „LED reagiert auf externes Objekt“ |  |

### Tabelle 89

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Spalte 7 |
|---|---|---|---|---|---|---|
|  |  |  | [Standardwert] |  |  |  |
| Objekt für Priorität |  |  | ▪ nicht aktiv |  | Einstellung der Polarität der LED Priorität. |  |
|  |  |  | ▪ aktiv, wenn Objekt LED |  |  |  |
|  |  |  | Priorität Wert = 1 |  |  |  |
|  |  |  | ▪ aktiv, wenn Objekt LED |  |  |  |
|  |  |  | Priorität Wert = 0 |  |  |  |
|  | LED Anzeigeverhalten |  |  |  |  |  |
| bei „Tag“ |  |  | beliebige Farbe |  |  | LED-Farbe für bei aktiver Priorität im Tagbetrieb. |
|  |  |  | [Rot] |  |  |  |
| Verhalten bei „Tag“ (Wert EIN) |  |  | ▪ Dauer |  |  | Einstellung des Leuchtverhaltens bei aktiver LED Priorität im Tagbetrieb. |
|  |  |  | ▪ Blinken |  |  |  |
| bei „Nacht“ |  |  | beliebige Farbe |  |  | LED-Farbe für bei aktiver Priorität im Nachtbetrieb. |
|  |  |  | [Rot] |  |  |  |
| Verhalten bei „Nacht“ (Wert EIN) |  |  | ▪ Dauer |  |  | Einstellung des Leuchtverhaltens bei aktiver LED Priorität im Nachtbetrieb. |
|  |  |  | ▪ Blinken |  |  |  |

### Tabelle 90

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 117 |  |  | LED 1 Priorität – Schalten |  |  | 1 Bit |  |  | Ansteuern der LED Priorität |  |

### Tabelle 91

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Einstellung Logik 1-4 |  | ▪ nicht aktiv |  | Aktivierung der Logikfunktion und Festlegen der logischen Operation. | Aktivierung der Logikfunktion und |
|  |  | ▪ UND |  |  | Festlegen der logischen Operation. |
|  |  | ▪ ODER |  |  |  |
| Verhalten bei Busspannungswiederkehr |  | ▪ externe Logikobjekte |  | Definiert ob die externen Objekte nach Busspannungswiederkehr abgefragt werden sollen oder nicht. | Definiert ob die externen Objekte |
|  |  | nicht abfragen |  |  | nach Busspannungswiederkehr |
|  |  | ▪ externe Logikobjekte |  |  | abgefragt werden sollen oder nicht. |
|  |  | abfragen |  |  |  |
| Objekttyp 1-4 |  | ▪ 1 Bit DPT 1.001 Schalten |  | Einstellung des Objekttyps für das Aussenden eines Wertes bei erfüllter Logikoperation. | Einstellung des Objekttyps für das |
|  |  | ▪ 2 Bit DPT 2.001 |  |  | Aussenden eines Wertes bei |
|  |  | Zwangsführung |  |  | erfüllter Logikoperation. |
|  |  | ▪ 1 Byte DPT 5.005 |  |  |  |
|  |  | Dezimalzahl (0…255) |  |  |  |
|  |  | ▪ 1 Byte DPT 17.001 Szenen |  |  |  |
|  |  | Nummer |  |  |  |
| Szene Nummer/ 1Byte Wert/ Zwangsführung bei Ausgang = 0 / 1 | beliebiger Wert gemäß DPT | beliebiger Wert gemäß DPT |  |  | Einstellung des Wertes, welcher |
|  |  |  |  |  | bei Erfüllung der Logikoperation |
|  |  |  |  |  | gesendet wird. Zu sendende Werte |
|  |  |  |  |  | sind abhängig von der |
|  |  |  |  |  | Sendebedingung. |
|  |  |  |  |  | Nur bei Objekttypen: Szene/ |
|  |  |  |  |  | Dezimalzahl/Zwangsführung |
| Sendebedingung |  | ▪ nicht automatisch |  | Es kann die Sendebedingung festgelegt werden, sowie ein Sendefilter festgelegt werden. | Es kann die Sendebedingung |
|  |  | ▪ bei Eingangstelegramm |  |  | festgelegt werden, sowie ein |
|  |  | ▪ bei Änderung Ausgang |  |  | Sendefilter festgelegt werden. |
|  |  | ▪ bei Änderung Ausgang |  |  |  |
|  |  | (nur 0 senden) |  |  |  |
|  |  | ▪ bei Änderung Ausgang |  |  |  |
|  |  | (nur 1 senden) |  |  |  |
| Ausgang invertiert | ▪ nicht aktiv ▪ aktiv | ▪ nicht aktiv |  |  | Nur bei Objekttyp „Schalten“. |
|  |  | ▪ aktiv |  |  | Legt fest, ob das Ausgangssignal |
|  |  |  |  |  | invertiert werden soll oder nicht. |

### Tabelle 92

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 93 |  |  | Logik 1 – Ausgang: Schalten, Wert, Szene |  |  |  |  |  | Ausgang der Logikoperation. DPT entsprechend Parametereinstellung |  |

### Tabelle 93

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Logikobjekt A/B (extern) |  | ▪ nicht aktiv |  | Aktivierung des externen Logikobjekts. Die Vorbelegung definiert den Wert des externen Logikobjekts nach einer Busspannungswiederkehr wenn noch kein Wert auf das Kommunikationsobjekt gesendet wurde. | Aktivierung des externen |
|  |  | ▪ normal eingeschaltet, mit |  |  | Logikobjekts. |
|  |  | Vorbelegung „0“ |  |  | Die Vorbelegung definiert den Wert |
|  |  | ▪ invertiert eingeschaltet, mit |  |  | des externen Logikobjekts nach |
|  |  | Vorbelegung „0“ |  |  | einer Busspannungswiederkehr |
|  |  | ▪ normal eingeschaltet, mit |  |  | wenn noch kein Wert auf das |
|  |  | Vorbelegung „1“ |  |  | Kommunikationsobjekt gesendet |
|  |  | ▪ invertiert eingeschaltet, mit |  |  | wurde. |
|  |  | Vorbelegung „1“ |  |  |  |
| Interner Eingang 1/2 |  | ▪ nicht aktiv |  | Aktivierung der Funktionen für die Logikfunktion. | Aktivierung der Funktionen für die |
|  |  | ▪ Funktion 1-12 |  |  | Logikfunktion. |
|  |  | ▪ Patsch-Taste |  |  |  |
| Funktion 1-12, Patsch-Taste |  | ▪ nicht aktiv |  | Jede Funktion/Taste kann normal oder invertiert aktiviert werden. | Jede Funktion/Taste kann normal |
|  |  | ▪ normal eingeschaltet |  |  | oder invertiert aktiviert werden. |
|  |  | ▪ invertiert eingeschaltet |  |  |  |

### Tabelle 94

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 91 |  |  | Logik 1 – Eingang A |  |  | 1 Bit |  |  | externer Eingang für die Logikoperation |  |
| 92 |  |  | Logik 1 – Eingang B |  |  | 1 Bit |  |  | externer Eingang für die Logikoperation |  |

### Tabelle 95

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Standardwert] |  |  |  |
| Temperaturmessung |  | ▪ nicht aktiv |  |  | Aktivierung der |
|  |  | ▪ aktiv |  |  | Temperaturmessung. |
| Messwert senden bei Änderung von … |  | nicht aktiv, 0,1 °C – 5,0 °C |  |  | Einstellung bei welcher Änderung |
|  |  | [0,2 °C] |  |  | der Messwert gesendet werden soll. |
| Messwert zyklisch senden | nicht aktiv, 1 min – 4 h [20 min] | nicht aktiv, 1 min – 4 h |  |  | Einstellung, ob und in welchem |
|  |  | [20 min] |  |  | Intervall der Messwert zyklisch |
|  |  |  |  |  | gesendet werden soll. |
| Sensor intern/extern |  | ▪ 100% intern |  | Aktivierung einer Nebenstelle für die Temperaturmessung und Einstellung der Gewichtung zwischen internem und externem Sensor. | Aktivierung einer Nebenstelle für die |
|  |  | ▪ 10% extern (90% intern) |  |  | Temperaturmessung und Einstellung |
|  |  | ▪ 20% extern (80% intern) |  |  | der Gewichtung zwischen internem |
|  |  | ▪ … |  |  | und externem Sensor. |
|  |  | ▪ 90% extern (10% intern) |  |  |  |
|  |  | ▪ 100% extern |  |  |  |
| Abgleichwert für interne Temperatur | -50 … 50 x 0,1 K [0] | -50 … 50 x 0,1 K |  |  | Anhebung/Absenkung der internen |
|  |  | [0] |  |  | Temperatur zur Korrektur der |
|  |  |  |  |  | gemessenen Temperatur. |
| Temperatur oberer Meldewert | nicht aktiv 20 °C – 45 °C |  |  |  | Aktivierung einer Meldung bei |
|  |  |  |  |  | Überschreiten einer bestimmten |
|  |  |  |  |  | Temperatur. |
| Temperatur unterer Meldewert | nicht aktiv 3 °C – 30 °C |  |  |  | Aktivierung einer Meldung bei |
|  |  |  |  |  | Unterschreiten einer bestimmten |
|  |  |  |  |  | Temperatur. |

### Tabelle 96

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name/Objektfunktion | Spalte 6 | Spalte 7 | Länge | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 135 |  |  | Temperatur – Messwert senden |  |  | 2 Byte |  |  | Sendet die aktuelle Temperatur |  |
| 136 |  |  | Temperatur – Externer Sensor - Eingang |  |  | 2 Byte |  |  | Empfang einer extern gemessenen Temperatur. |  |
| 137 |  |  | Temperatur – Maximaler Wert überschritten |  |  | 1 Bit |  |  | Sendet eine Meldung wenn der obere Meldewert überschritten wird. |  |
| 138 |  |  | Temperatur – Minimaler Wert unterschritten |  |  | 1 Bit |  |  | Sendet eine Meldung wenn der untere Meldewert unterschritten wird. |  |
