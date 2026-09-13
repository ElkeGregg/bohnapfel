---
title: Technisches Handbuch – Jalousieaktor JAL-0X10X.02
manufacturer: MDT technologies
orderNumber: JAL-0X10X.02
documentType: Technisches Handbuch
sourceFile: datasheets/source/MDT_THB_Jalousieaktor_02.pdf
---

# Technisches Handbuch – Jalousieaktor JAL-0X10X.02

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 2

### 1 Inhalt

1 Inhalt ..................................................................................................................................................... 2 2 Übersicht .............................................................................................................................................. 4 2.1 Übersicht ....................................................................................................................................... 4

2.1.1 Besondere Funktionen des Jalousieaktors .............................................................................. 4 2.2 Verwendung & Anwendungsmöglichkeiten des Jalousieaktors ................................................... 7 2.3 Anschluss-Schema ......................................................................................................................... 8 2.4 Aufbau & Bedienung ..................................................................................................................... 9

2.5 Funktionen ................................................................................................................................... 10 2.6. Inbetriebnahme ........................................................................................................................... 11 3 Kommunikationsobjekte .................................................................................................................... 12

3.1 Übersicht und Verwendung ......................................................................................................... 12 3.2 Standard-Einstellungen der Kommunikationsobjekte ................................................................. 26 4 Referenz ETS-Parameter .................................................................................................................... 29

4.1 Allgemeine Einstellungen ........................................................................................................... 29 4.2 Kanal Auswahl ............................................................................................................................ 31 4.2.1 Jalousie ................................................................................................................................. 32

4.2.2 Rollladen .............................................................................................................................. 32 4.3 Verfahrzeiten ............................................................................................................................... 33 4.3.1 Messung der Verfahrenszeiten ............................................................................................. 36

4.3.2 Verfahrzeit ............................................................................................................................ 36 4.3.3 Schrittweite Lamellenverstellung ......................................................................................... 36 4.3.4 Lamellenverstellzeit ............................................................................................................. 37

4.3.5 Umkehrpause ........................................................................................................................ 37 4.3.6 Ein-&Ausschaltverzögerung Motor ..................................................................................... 37 4.3.7 Position der Lamellen nach Fahrende .................................................................................. 38 4.3.8 Kurzzeitbetrieb ..................................................................................................................... 38

4.4 Absolute Position/ Referenzfahrt/ Position anfahren über 1 Bit ................................................. 39 4.4.1 Referenzfahrt ........................................................................................................................ 40 4.4.2 absolute Positionsbefehle ..................................................................................................... 40 4.4.3 Position anfahren über 1 Bit ................................................................................................. 41

4.5 Statusobjekte ............................................................................................................................... 42 4.5.1 Statusobjekte aktuelle Position ............................................................................................. 43 4.5.2 Meldeobjekte untere/obere Position ..................................................................................... 43

4.5.3 Verfahr Status/ aktuelle Richtung ........................................................................................ 43 4.5.4 Status Sperre/Alarme ............................................................................................................ 43 4.5.5 Diagnose in Klartext ............................................................................................................. 44

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 3 4.6 zentrale Objekte ........................................................................................................................... 45 4.7 Verhalten bei Busspannungsausfall/Busspannungswiederkehr ................................................... 47

4.8 Szenen ......................................................................................................................................... 48 4.8.1 Unterpunkt Szene ................................................................................................................. 49 4.9 Automatikfunktion ...................................................................................................................... 52

4.9.1 Unterpunkt Automatikfunktion ............................................................................................ 52 4.9.2 Automatik Blöcke ................................................................................................................. 54 4.10 Alarm- und Sperrfunktion ......................................................................................................... 55

4.10.1 Alarmpriorität ..................................................................................................................... 56 4.10.2 Alarmarten .......................................................................................................................... 56 4.10.3 zyklische Überwachung...................................................................................................... 59

4.10.4 Höhenposition anfahren ...................................................................................................... 60 4.11 Erweiterte Sperrfunktion ........................................................................................................... 61 4.12 Lüftungsfunktion ....................................................................................................................... 65

4.13 Automatische Beschattung ........................................................................................................ 70 4.13.1 Grundeinstellungen Beschattung ........................................................................................ 70 4.13.2 Einstellungen pro Kanal ..................................................................................................... 74

4.13.3 Grundlagen der Sonnenstands Berechnung ........................................................................ 80 4.13.4 Prinzip der Verschattung .................................................................................................... 82 4.14 Taster Schnittstelle (nur JAL-B1UP) ........................................................................................ 85 4.14.1 Interne Verbindung -> Auf/Ab ........................................................................................... 85

4.14.2 Interne Verbindung -> Fensterkontakte .............................................................................. 86 4.14.3 Kanäle gruppiert ................................................................................................................. 87 4.14.4 Kanäle einzeln .................................................................................................................... 88

5 Index ................................................................................................................................................... 90 5.1 Abbildungsverzeichnis ................................................................................................................ 90 5.2 Tabellenverzeichnis ..................................................................................................................... 91

6 Anhang ............................................................................................................................................... 92 6.1 Gesetzliche Bestimmungen ......................................................................................................... 92 6.2 Entsorgungsroutine ...................................................................................................................... 92

6.3 Montage ....................................................................................................................................... 92 6.4 Beispiele ...................................................................................................................................... 93 6.4.1 Parameterübernahme verschiedener Kanäle ......................................................................... 93

6.5 History ......................................................................................................................................... 94 Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 4

### 2.1 Übersicht

Die Beschreibung bezieht sich auf nachfolgende Jalousieaktoren (Bestellnummer jeweils fett gedruckt): ▪ JAL-01UP.02 Jalousieaktor 1fach, 230VAC, 6A, Unterputzmontage o 1 Kanal, für Rollladenmotoren bis 300W ▪ JAL-0210.02 Jalousieaktor 2-fach, 2TE, 230V AC, 8A, Reiheneinbaugerät o 2 Kanäle, für Rollladenmotoren bis 300W, Handbetätigung ▪ JAL-0410.02 Jalousieaktor 4fach, 4TE, 230V AC, 8A, Reiheneinbaugerät

o 4 Kanäle, für Rollladenmotoren bis 300W, Handbetätigung ▪ JAL-0810.02 Jalousieaktor 8fach, 8TE, 230V AC, 8A, Reiheneinbaugerät o 8 Kanäle, für Rollladenmotoren bis 300W, Handbetätigung ▪ JAL-0410D.02 Jalousieaktor 4fach, 4TE, 24V DC, 8A, Reiheneinbaugerät o 4 Kanäle, für Rollladenmotoren bis 180W, Handbetätigung ▪ JAL-0810D.02 Jalousieaktor 8fach, 8TE, 24V DC, 8A, Reiheneinbaugerät o 8 Kanäle, für Rollladenmotoren bis 180W, Handbetätigung

### 2.1.1 Besondere Funktionen des Jalousieaktors

Der Jalousieaktor verfügt über eine sehr umfangreiche Applikation mit folgenden besonderen

### Funktionen die zum großen Teil einzigartig am Markt sind:

Sonnenstandsberechnung mit automatischer Beschattung/Lamellennachführung** Moderne Gebäude sind hervorragend isoliert und haben große Fensterflächen. Dadurch heizen sich die Räume bei Sonneneinstrahlung sehr schnell auf. Diese Hitze bekommen Sie so schnell auch nicht mehr raus. Daher gehört ein intelligenter Sonnenschutz zur Grundausstattung eines neuen Hauses. Der MDT Aktor berechnet den aktuellen Sonnenstand, also Azimut (Sonnenwinkel) und Elevation

(Sonnenhöhe). Er benötigt neben Uhrzeit/Datum eine Information über die Stärke der Sonneneinstrahlung. Dazu reichen ein oder zwei Schwellwerte eines Helligkeitssensors oder Globalstrahlungssensors oder ein bis drei Helligkeitswerte einer Wetterstation (z.B. Ost, Süd und West). Mit diesen Informationen können Rollladen in Abhängigkeit des Sonnenstands und Sonnenstärkeautomatisch auf zwei Beschattungspositionen fahren.

Bei Jalousien können die Lamellen automatisch nachgeführt werden. Bei manueller Bedienung wird die Nachführung automatisch abgeschaltet. Sie ist jederzeit durch ein Freigabesignal oder durch Anfahren der oberen Position wieder aktivierbar. Jedes Fenster kann individuell parametriert werden. So kann die Ausrichtung der Fenster nach Himmelsrichtung und eine eventuelle Verschattung durch Nebengebäude berücksichtigt werden. Im

Gegensatz zu anderen Geräten am Markt wird hier keine teure Wetterstation mit eingebauter Beschattungsfunktion benötigt. **(nicht JAL-01UP.02, der neue JAL-B1UP.02 hat diese Funktion) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 5 Fenster Öffnungs-Kippfunktion mit praxisnaher Lüftungsfunktion

Bei der praxisnahen Lüftungsfunktion wird der Zustand des Fensters oder der Tür mittels Kontaktes erfasst. Wird nun ein Fenster mit geschlossenen Rollladen gekippt, fährt der Rollladen ein paar cm hoch auf eine Lüftungsposition. Wird das Fenster oder die Terrassentür ganz geöffnet, fährt der Rollladen ganz auf und sperrt die Beschattung/abs. Positionen und die Zentralbefehle (per Parameter einstellbar). Als Besonderheit bleibt die Handbedienung auch bei offener Tür aktiv, sodass die

Position jederzeit geändert werden kann. Die übliche Sperrfunktion lässt eine Handbedienung nicht zu. Terrassentür mit Aussperrschutzfunktion Über eine Verschlussüberwachung (Magnetkontakt) kann der Zustand der Terrassentür sicher erkannt werden. Sobald die Terrassentür geöffnet wird, wird die Jalousie gegen ein mögliches Herunterfahren gesperrt (außer Handbedienung) und die Tür bleibt sicher zugänglich. Erst wenn die

Terrassentür wieder geschlossen wird, kann die Jalousie wieder mit abs. Position und Zentralbefehlen gefahren werden (per Parameter einstellbar). Ist die Jalousie am Abend bereits verschlossen, wird bei Öffnen der Terrassentür diese automatisch hochgefahren. Als Besonderheit bleibt die Handbedienung auch bei offener Tür aktiv, sodass die Position jederzeit geändert werden kann. Es ist möglich bei offener Tür mit der Handbedienung den Rollladen zu schließen.

Beschattungsfunktion mit optionaler Energienutzung und Einsparung Zur optimalen Energienutzung kann die Beschattungsfunktion raumtemperaturabhängig gesteuert werden. Liegt die Raumtemperatur unter einem eingestellten Sollwert bleibt die Beschattung oben und es wird der zusätzliche Wärmeertrag der Sonne genutzt. Ist die Raumtemperatur erreicht fährt die Beschattung nach unten. Ein weiteres Aufheizen des Raumes wird verhindert und sonst nötige

Energie zur Raumkühlung gespart. Komfortable Handbedienfunktion „Single Object Control“ Der Aktor ermöglicht eine komfortable Handbedienung. Ein kurzer Tastendruck auf den Rollladentaster lässt den Rollladen des bedienten Fensters fahren oder wenn er fährt, anhalten. Mit einem langen Tastendruck fahren z.B. alle Rollläden im Raum. Mit normalen Aktoren anderer Hersteller ist diese Funktion nicht möglich. Erreicht wird die Funktion durch eine Ansteuerung mit

nur einem Objekt (kurzer Tastendruck) für Auf/Ab/Stopp (Single Object Control). Das Objekt für langen Tastendruck (empfohlen 1-1,5s) steuert dann alle Rollläden im Raum als Gruppe an. Brandalarm (ab V3.3) Meldet der Rauchmelder oder die Brandmeldeanlage einen Brand, fahren sofort alle Rollläden nach oben um den Rettungsweg freizugeben. Die neue Funktion kann in der aktuellen Datenbank über die Priorität der Alarme aktiviert werden.

Frost-/Eisschutz für Jalousien (ab HW R5.2) Hersteller wie Warema oder Schüco fordern eine Sperrung der Jalousie bei Temperaturen unter 3 Grad und gleichzeitigem Niederschlag. Bei Temperaturen über 5 Grad werden die Jalousien nach einer eingestellten Zeit wieder freigegeben. Nun kann diese Forderung ohne externe Logik umgesetzt werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 6 Erweiterte Sperrfunktion Generell sind die Jalousieaktoren mit der normalen Alarm-/Sperrfunktion für Wind-, Regen- und Frostalarm ausgestattet. Für jeden Alarm ist das Alarmverhalten unabhängig einstellbar. Zusätzlich zum Auf/Ab Befehl besteht die Möglichkeit, dass im Alarmfall eine vorher definierte Alarmposition angefahren werden kann. Der Aktor hat neben der normalen Sperrfunktion eine deutlich erweiterte

Sperrfunktion mit einstellbaren Funktionssperren. Es können Absolute Positionen / Beschattung / Lüftungsfunktion sowie Szenen oder zentrale Funktionen umfangreich gesperrt werden. Zum Beispiel kann eine Funktion „Kinderschlaf“ einfach realisiert werden. Die manuelle Bedienung sperrt die absolute Position und Zentralfunktionen automatisch. Erst durch Anfahren der oberen Position wird die Beschattung und Zentralfunktion wieder freigegeben.

Erweiterte Szenenfunktion Die erweiterte Szenenfunktion kann nicht nur Positionen anfahren, sondern auch beliebige Sperren aktivieren und löschen. Bei Jalousien ist es auch möglich nur die Lamellenposition zu verändern. Erweiterte Automatikfunktion Es gibt zwei Automatikblöcke mit je 4 Positionen, welche mit 1 Bit Telegrammen aktiviert werden. Jeder Kanal kann einem Block und 1-4 Positionen zugeordnet werden.

In jedem Kanal kann die anzufahrende Position 1-4 beliebig parametriert werden, ebenso je Position das Verhalten wenn die Automatikposition deaktiviert wird. Umfangreiche Statusinformationen zur Visualisierung Der Jalousieaktor verfügt über umfangreiche Statusinformationen wie aktuelle Höhenposition (1Byte), aktuelle Lamellenposition (1Byte), aktuelle/letzte Richtung (1Bit), Status Beschattung Zustand (1Bit),

obere und untere Position (1Bit) und Status Sperre/Alarm (1Bit). Mit der Vielzahl an möglichen Statusinformationen lässt sich der Zustand der Jalousie immer exakt in jeder Visualisierung darstellen. Klartextdiagnose mit 14 Byte Objekt Für die automatische Beschattungsfunktion gibt es ein 14 Byte Diagnoseobjekt, welches den aktuellen Zustand der Beschattung wie freigegeben/gesperrt, die aktive Helligkeitsschwelle,

sowie den berechneten Sonnenstand, also Azimut und Elevation ausgibt. Jeder Kanal verfügt ebenfalls über ein Diagnoseobjekt, welches den letzten Zustand des Kanals ausgibt. Hier kann man sehen, ob der Kanal sich in einem Alarmzustand, einer Lüftungsposition befindet, oder gesperrt ist. Die Diagnoseobjekte sparen viel Zeit bei der Überprüfung und Fehlersuche und erleichtern die

### Inbetriebnahme

Long Frame Support Unterstützung von Senden längerer Telegramme und damit der Unterbringung von mehr Nutzdaten pro Telegramm. Dadurch wird die Programmierzeit (ab der ETS5) deutlich verkürzt. Voraussetzung: Verwendung eines Programmier-Interfaces, welches das Aussenden von Long Frames unterstützt, wie z.B. MDT SCN-USBR.01 oder SCN-IP000.02/SCN-IP100.02. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 7

### 2.2 Verwendung & Anwendungsmöglichkeiten des Jalousieaktors

Mit dem Jalousieaktor können sowohl Jalousie als auch Rollläden angesteuert werden. Je nach Hardwareausführung können bis zu 8 Rollläden oder Jalousien gesteuert werden. Jeder Kanal kann über die Parametrierung an die jeweilige Jalousie/Rollladen angepasst werden. Die Kanäle können sowohl manuell auf bestimmte Verfahrenszeiten eingestellt werden als auch absolute Positionen anfahren. Des Weiteren ist es möglich mit dem Jalousieaktor die Lamellen zu verstellen

oder mit abs. Positionen einzustellen. Es besteht die Möglichkeit der Einbindung der Kanäle in Automatikblöcke, sowie die Aktivierung von Szenenfunktionen. Bei Aktivierung der Automatikfunktion können voreingestellte Positionen mit 1 Bit Objekten angefahren werden. Diese Funktion eignet sich z.B. hervorragend für das Anfahren einer Sonnenschutzposition, welche über einen Helligkeitssensor aktiviert wurde. Für jeden einzelnen

Kanal sind zusätzlich noch Wetteralarme parametrierbar, welche im Jalousieaktor bestimmte Aktionen auslösen können. Bei den Reiheneinbaugeräten kann die Handbetätigung ein- oder ausgeschaltet werden. Mit der Handbetätigung können die Jalousie/Rollladen manuell gefahren werden. Natürlich kann der Jalousieaktor auch zur Ansteuerung von Lüftungsklappen oder zum Verfahren von Garagentoren eingesetzt werden.

Mit der automatischen Beschattungsfunktion kann sonnenstandabhängige automatische Beschattung (Azimut/Elevation je Fenster einstellbar) sowie eine Lamellennachführung umgesetzt werden (außer JAL-01UP.02). Die Beschattungsposition (Höhe) kann über eine Szene durch den Bediener eingestellt und eingelernt werden (ab HW R5.3). Über die integrierte Lüftungsfunktion können Fensterkontakte auf dem Bus ausgewertet werden und

in Abhängigkeit dieser Lüftungspositionen angefahren werden. Währenddessen können empfangene zentrale Telegramme gesperrt werden und anschließend nach dem Schließen des Fensters wieder nachgeholt werden. Somit wäre z.B. das „sich ausschließen“ auf der Terrasse nicht möglich! Ein Brandalarms lässt Ihre Jalousien nach oben verfahren und gewährt Ihnen freie Rettungswege (ab Programmversion V3.3). Mit der erweiterten Eis-/Frostschutzfunktion (ab HW R5.2) schützen Sie Ihre Jalousien/Rollladen vor

dem Vereisen bei frostigen Außen-Temperaturen, wahlweise mit oder ohne Regenauswertung. Die Eis-/Frostschutzfunktion aktiviert den Frostschutz in den einzelnen Kanälen. Das Verhalten kann je Kanal eingestellt werden. Eine manuelle Übersteuerung ist mit Senden eine „0“ auf den Frosteingang des Kanals möglich. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 9

### 2.4 Aufbau & Bedienung

Der Jalousieaktor (Reiheneinbaugerät) verfügt über einen Programmier-Knopf, sowie über eine Programmier-LED, welche einen betätigten Programmier-Knopf anzeigt. Achtung: Der Jalousieaktor (nur REG Variante) muss neben der Busspannung zusätzlich an 230V AC (Position 7, Abbildung 3) angeschlossen werden! Jeder Kanal verfügt über zwei Status LEDs, eine für eine aktive Aufwärtsfahrt und eine für eine aktive

Abwärtsfahrt. Eine blinkende LED signalisiert dabei dass die Auf-/Abfahrt gerade aktiv ist und eine permanent leuchtende LED zeigt an das die obere/untere Endlage erreicht ist. Über 4 Tasten ist zusätzlich eine Handbetätigung möglich. Mit Hilfe der oberen beiden Tasten (rechts/links) kann der Kanal für die Handbetätigung ausgewählt werden. Mit den unteren beiden Tasten (auf/ab) kann anschließend eine Auf- oder Abwärtsfahrt gestartet werden.

Das nachfolgende Bild zeigt als Beispiel den 8-fach Jalousieaktor für den Reiheneinbau: Abbildung 3: Übersicht Hardwaremodul (JAL-0810.02)

### 5 – Grüne Kanalanzeige LED

(Hilfsspannung)

### 6 – Tasten für Handbedienung

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 10

### 2.5 Funktionen

Die Funktionalität ist für alle Kanäle identisch, je nach Hardwareausführung besitzen die Geräte bis zu 8 Kanäle. Die Kennzeichnung der Kanäle ist standardmäßig in alphabetisch fortlaufender Reihenfolge ausgeführt. Es gibt jeweils 4 mögliche Funktionalitäten: ▪ ausgeschaltet Dem Kanal wird keine Funktion zugewiesen. ▪ Jalousie Wird ein Kanal als Jalousie ausgewählt, können umfangreiche Möglichkeiten zur Ansteuerung

einer Jalousie zu parametriert werden. Die Ansteuerung kann an jede Jalousie beliebig angepasst werden und die Fahrzeiten für die Jalousie, die Lamellen, eine Umkehrpause, Verzögerungen des Motors und die Position der Lamellen nach Fahrende eingestellt werden. Es stehen Einstellmöglichkeiten für absolute Positionen, Fahrbegrenzung (bei abs. Position), Szenenfunktion, Automatikfunktionen, Beschattungsfunktion, Lüftungsfunktion und

umfangreiche Alarme und Sperrfunktionen bereit. ▪ Rollladen Wird ein Kanal als Rollladen ausgewählt, können umfangreiche Möglichkeiten zur Ansteuerung des Rollladens parametriert werden. Die Ansteuerung kann an jeden Rollladen beliebig angepasst werden und die Fahrzeiten für die Rollläden, eine Umkehrpause und eine Verzögerunge des Motors eingestellt werden. Es stehen Einstellmöglichkeiten für absolute

Positionen, Fahrbegrenzung, Szenenfunktion, Automatikfunktionen, Beschattungsfunktion, Lüftungsfunktion und umfangreiche Alarme und Sperrfunktionen bereit. • Einstellungen aus Kanal A verwenden Der ausgewählte Kanal übernimmt die gleichen Parameter wie Kanal A. Es werden für diesen Kanal keine weiteren Einstellmöglichkeiten eingeblendet und die gleichen

### Kommunikationsobjekte wie für Kanal A angezeigt

Die Funktionen für Jalousie und Rollladen sind prinzipiell ähnlich. Allerdings wird bei den Rollläden keine Lamellenansteuerung durchgeführt. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 11

### 2.6. Inbetriebnahme

Nach der Verdrahtung des Gerätes erfolgt die Vergabe der physikalischen Adresse und die Parametrierung der einzelnen Kanäle: (1) Schnittstelle an den Bus anschließen, z.B. MDT USB Interface (2) Netzspannung zuschalten (Aktor Hilfsspannungsseite 230VAC, nur bei REG Geräte) (3) Busspannung zuschalten (4) Programmiertaste am Gerät drücken (rote Programmier-LED leuchtet) (5) Laden der physikalischen Adresse aus der ETS-Software über die Schnittstelle (rote LED

erlischt, sobald dies erfolgreich abgeschlossen ist) (6) Laden der Applikation, mit gewünschter Parametrierung (7) Wenn das Gerät betriebsbereit ist kann die gewünschte Funktion geprüft werden (ist auch mit Hilfe der ETS-Software möglich) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

12

### 3.1 Übersicht und Verwendung

Die nachfolgende Tabelle zeigt die verfügbaren Objekte und deren Verwendung: Nr. Name Objektfunktion Datentyp Richtung Info Verwendung Hinweis globale Objekte: 0 Zentrale Funktion Jalousie Auf/Ab

### DPT 1.007

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen auf/ab für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. 1 Zentrale Funktion Lamellenverstellung/Stopp DPT 1.007 empfangen Aktor reagiert auf

Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen Lamellenverstellung und Stopp für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

13 2 Zentrale Funktion Stopp

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen Stopp für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. 3 Zentrale Funktion Absolute Position

### DPT 5.001

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht eine Positionierung auf einen bestimmten %-Wert für alle Kanäle mit aktivierter Zentralfunktion. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. 4 Zentrale Funktion Absolute Lamellenposition

### DPT 5.001

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht eine Positionierung auf einen bestimmten %-Wert für alle Jalousie-Kanäle mit aktivierter Zentralfunktion. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 14 5 Zentrale Funktion In Betrieb

### DPT 1.001

senden Aktor sendet zyklischen Status Kommunikationsobjekt kann über die Parameter eingeblendet werden und sendet einen zyklischen Status. 6 Zentrale Funktion Handbedienung sperren

### DPT 1.003

empfangen Aktor reagiert auf Eingangs- telegramm Kommunikationsobjekt kann über die Parameter eingeblendet werden und ermöglicht die Sperrung der Handbedienung. 6 Zentrale Funktion Regenalarm für Eisschutz (ab WH R5.2)

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Von der Wetterstation als Sicherheitsfunktion verwendbar Kommunikationsobjekt kann über die Parameter eingeblendet werden und ermöglicht die Überwachung des Regenalarms für die Eis- /Frostschutzfunktion. Ab HW

### R5.2

Objekte für die Beschattungssteuerung: 7 Zentrale Funktion Datum/Uhrzeit DPT 19.001 empfangen Aktor reagiert auf Eingangs- telegramm Zeitschaltuhr, Zeitserver Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. 7 Zentrale Funktion Uhrzeit DPT 10.001 empfangen Aktor reagiert auf Eingangs- telegramm Zeitschaltuhr, Zeitserver Kommunikationsobjekt kann im

Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 15 8 Zentrale Funktion Datum DPT 11.001 empfangen Aktor reagiert auf Eingangs- telegramm Zeitschaltuhr, Zeitserver Kommunikationsobjekt kann im

Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. 9 Zentrale Funktion Helligkeit 1

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Wetterstation, Sonnensensor Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. 10 Zentrale Funktion Helligkeit 2

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Wetterstation, Sonnensensor Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. 11 Zentrale Funktion Helligkeit 3

### DPT 9.004

empfangen Aktor reagiert auf Eingangs- telegramm Wetterstation, Sonnensensor Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. 12 Zentrale Funktion Außentemperatur/ Außentemperatur Schwelle

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Wetterstation, Temperatur- sensor Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion ab einer Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

16 gewissen Außentemperatur. 13 Zentrale Funktion Beschattung sperren/ Beschattung freigeben

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- telegramm Visu, Zeitschaltuhr, Bedientaste Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der manuellen Aktivierung oder dem Sperren der Beschattungsfunktion. 14 Zentrale Funktion Beschattung Diagnose

### DPT 16.000

senden Aktor sendet Status Visu, Diagnose,

### Inbetriebnahme

Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Diagnosefunktion. Objekte für Automatikfunktion: 15- 18 Automatik A Automatikposition 1-4

### DPT 1.017

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Aktor ruft die hinterlegten Werte in den einzelnen Kanälen für diese Automatikposition auf. Ermöglicht das Anfahren absoluter Positionen über 1 Bit. 19- 22 Automatik B Automatikposition 1-4

### DPT 1.017

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Aktor ruft die hinterlegten Werte in den einzelnen Kanälen für diese Automatikposition auf. Ermöglicht das Anfahren absoluter Positionen über 1 Bit. Objekte pro Kanal: 23 Kanal A Jalousie Auf/Ab

### DPT 1.008

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint in der Betriebsart "Jalousie" und ermöglicht die Ansteuerung Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 17 der Grundfunktionen auf/ab

welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Jalousie) 23 Kanal A Rollladen Auf/Ab

### DPT 1.008

empfange n Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht die Ansteuerung der Grundfunktionen auf/ab welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Rollladen) 24 Kanal A Lamellenverstellung/ Stopp

### DPT 1.007

empfange n Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint in der Betriebsart "Jalousie" und ermöglicht die Ansteuerung der Grundfunktionen Lamellenverstellung (Schritt) und Stopp welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Jalousie) 24 Kanal A Kurzzeitbetrieb/Stopp

### DPT 1.007

empfange n Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht die Ansteuerung der Rollladen im Schrittmodus für die Feineinstellung welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

18 (= Zusatzfunktion bei Rollladen) 25 Kanal A Stopp

### DPT 1.017

empfange n Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht eine "Nur- Stopp-Funktion" (ohne Schritt- Funktion – wird nur eingeblendet wenn Kurzzeitbetrieb nicht aktiv!). (= Grundfunktion bei Rollladen) 26 Kanal A Szene

### DPT 18.001

empfange n Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zum Szenenaufruf Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht den Abruf von im Aktor abgelegten Szenen. (= Zusatzfunktion, falls erwünscht) 27 Kanal A Status akt. Richtung

### DPT 1.008

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) 28 Kanal A Verfahrstatus

### DPT 1.008

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

19 28 Kanal A Verfahrstatus Auf

### DPT 1.008

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) 29 Kanal A Verfahrstatus Ab

### DPT 1.008

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) 30 Kanal A Absolute Position

### DPT 5.001

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Positionierung auf einen bestimmten %-Wert. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

20 31 Kanal A Absolute Lamellenposition

### DPT 5.001

empfangen Aktor reagiert auf Eingangs- telegramm Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Positionierung auf einen bestimmten %-Wert. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. (= Zusatzfunktion, falls erwünscht) 32 Kanal A Status aktuelle Position

### DPT 5.001

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige 0....100% auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) 33 Kanal A Status akt. Lamellenposition

### DPT 5.001

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige 0....100% auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

21 34 Kanal A Status Sperre/Alarme

### DPT 1.011

senden Aktor sendet aktuellen Status Zur Anzeige an Visu, Tableau, Display oder Diagnose Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und dient als Statusanzeige ob eine Sperrfunktion/Alarmfunktion aktiv ist. (= Zusatzfunktion, falls erwünscht) 35 Kanal A Referenzfahrt starten

### DPT 1.008

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Referenzfahrt für die Positionsbestimmung bei absoluten Positionsbefehlen. (= Zusatzfunktion, falls erwünscht) 36 Kanal A Position anfahren

### DPT1.008

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht das Anfahren fester % Positionen für Rolllade bzw. Jalousie & Lamelle mit einem einfachen 1 Bit- Telegramm.. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

22 37 Kanal A Status obere Position

### DPT 1.001

senden Aktor reagiert mit Ausgangs- Telegrammen Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige "oben" auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) 38 Kanal A Status untere Position

### DPT 1.001

senden Aktor reagiert mit Ausgangs- Telegrammen Zur Anzeige an Visu, Tableau, Display... Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige "unten" auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) 39 Kanal A Sperren Zentrale Objekte

### DPT 1.003

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung im Menü „Erweiterte Sperrfunktion“ und dient dem Sperren der zentralen Objekte. (= Zusatzfunktion, falls erwünscht) 40 Kanal A Absolute Position/Beschattung sperren

### DPT 1.003

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung der erweiterten Sperrfunktion und sperrt die absolute Position. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

23 41 Kanal A

### DPT 1.003

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung der erweiterten Sperrfunktion und ermöglicht individuelle Sperrfunktionen. (= Zusatzfunktion, falls erwünscht) 42 Kanal A Windalarm

### DPT 1.005

empfangen Aktor reagiert auf Eingangs- Telegramme Von der Wetterstation als Sicherheitsfunktion verwendbar Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Windalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) 43 Kanal A Regenalarm /Brandalarm (ab V3.3)

### DPT 1.005

empfangen Aktor reagiert auf Eingangs- Telegramme Von der Wetterstation als Sicherheitsfunktion verwendbar Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Regenalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) 44 Kanal A Frostalarm

### DPT 1.005

empfangen Aktor reagiert auf Eingangs- Telegramme Von der Wetterstation als Sicherheitsfunktion verwendbar Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Frostalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

24 45 Kanal A Sperren

### DPT 1.003

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und dient als Sperrobjekt für den Kanal, z.B. für eine offene Terrassentür. (= Zusatzfunktion, falls erwünscht) 46 Kanal A Fensterkontakt/ Fensterkontakt 1

### DPT 1.002

empfangen Aktor reagiert auf Eingangs- Telegramme Binäreingang zur Abfrage von Fensterkontakten Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Lüftungsfunktion und dient der Ausführung der Funktion je nach Zustand des Fensters. (= Zusatzfunktion, falls erwünscht) 47 Kanal A Fensterkontakt 2

### DPT 1.002

empfangen Aktor reagiert auf Eingangs- Telegramme Binäreingang zur Abfrage von Fensterkontakten Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Lüftungsfunktion und dient der Ausführung der Funktion je nach Zustand des Fensters. (= Zusatzfunktion, falls erwünscht) 48 Kanal A Raumtemperatur/ Raumtemperatur Schwelle/ Stellwert Heizen

### DPT 5.001

empfangen Aktor reagiert auf Eingangs- Telegramme Raumtemperatur- regler, Heizungsaktor Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient der Ausführung der automatischen Beschattung erst ab einer definierten Raumtemperatur, einer Schaltschwelle oder unterhalb eines definierten Stellwertes. (= Zusatzfunktion, falls erwünscht) Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 - Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 25 49 Kanal A Beschattung sperren/ Beschattung aktivieren (ab V3.2 „freigeben“)

### DPT 1.001

empfangen Aktor reagiert auf Eingangs- Telegramme Bedientasten, Visu... zur manuellen Bedienung Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient manuellen Sperre/Aktivierung der Beschattungsfunktion. (= Zusatzfunktion, falls erwünscht) 50 Kanal A Status Beschattung Zustand/ Status Beschattung bereit

### DPT 1.011

senden Aktor sendet Status Visualisierung, Diagnose Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient der Statusanzeige für die automatische Beschattung. (= Zusatzfunktion, falls erwünscht) 51 Kanal A Diagnosetext

### DPT 16.000

senden Aktor sendet Status Visualisierung, Diagnose Dieses Kommunikationsobjekt erscheint nur nach Aktivierung von Diagnose in Klartext und dient der Auswertung des aktuellen Zustands des Kanals. (= Zusatzfunktion, falls erwünscht) Tabelle 1: Kommunikationsobjekte Jalousieausgang Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

26

### 3.2 Standard-Einstellungen der Kommunikationsobjekte

Standardeinstellungen Nr. Name Funktion Größe Priorität

### A

0 Zentrale Funktion Rollladen Auf/Ab

### 1 Bit

Niedrig

### X

1 Zentrale Funktion Lamellenverstellung/Stopp

### 1 Bit

Niedrig

### X

2 Zentrale Funktion Stopp

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

5 In Betrieb Ausgangsobjekt

### 1 Bit

Niedrig

### X

6 Zentrale Funktion Handbedienung sperren

### 1 Bit

Niedrig

### X

7 Zentrale Funktion Datum/Uhrzeit

### 8 Byte

Niedrig

### X

7 Zentrale Funktion Uhrzeit

### 3 Byte

Niedrig

### X

8 Zentrale Funktion Datum

### 3 Byte

Niedrig

### X

9 Zentrale Funktion Helligkeit 1

### 2 Byte

Niedrig

### X

9 Zentrale Funktion Helligkeit 1

### 1 Bit

Niedrig

### X

10 Zentrale Funktion Helligkeit 2

### 2 Byte

Niedrig

### X

10 Zentrale Funktion Helligkeit 2

### 1 Bit

Niedrig

### X

11 Zentrale Funktion Helligkeit 3

### 2 Byte

Niedrig

### X

12 Zentrale Funktion Außentemperatur

### 2 Byte

Niedrig

### X

12 Zentrale Funktion Außentemperatur Schwelle

### 1 Bit

Niedrig

### X

13 Zentrale Funktion Beschattung sperren

### 1 Bit

Niedrig

### X X X

13 Zentrale Funktion Beschattung freigeben

### 1 Bit

Niedrig

### X X X

14 Zentrale Funktion Beschattung Diagnose

### 16 Byte

Niedrig

### X

15 Automatik A Automatikposition 1

### 1 Bit

Niedrig

### X

16 Automatik A Automatikposition 2

### 1 Bit

Niedrig

### X

17 Automatik A Automatikposition 3

### 1 Bit

Niedrig

### X

18 Automatik A Automatikposition 4

### 1 Bit

Niedrig

### X

19 Automatik B Automatikposition 1

### 1 Bit

Niedrig

### X

20 Automatik B Automatikposition 2

### 1 Bit

Niedrig

### X

21 Automatik B Automatikposition 3

### 1 Bit

Niedrig

### X

22 Automatik B Automatikposition 4

### 1 Bit

Niedrig

### X

23 Kanal A Jalousie Auf/Ab

### 1 Bit

Niedrig

### X

23 Kanal A Rollladen Auf/Ab

### 1 Bit

Niedrig

### X

24 Kanal A Lamellenverstellung/Stopp

### 1 Bit

Niedrig

### X

24 Kanal A Kurzzeitbetrieb/Stopp

### 1 Bit

Niedrig

### X

25 Kanal A Stopp

### 1 Bit

Niedrig

### X

26 Kanal A Szene

### 1 Byte

Niedrig

### X

27 Kanal A Status akt. Richtung

### 1 Bit

Niedrig

### X

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 27 28 Kanal A Verfahrstatus

### 1 Bit

Niedrig

### X

28 Kanal A Verfahrstatus Auf

### 1 Bit

Niedrig

### X

29 Kanal A Verfahrstatus Ab

### 1 Bit

Niedrig x

### X

30 Kanal A absolute Position

### 1 Byte

Niedrig

### X

31 Kanal A absolute Lamellenposition

### 1 Byte

Niedrig

### X

32 Kanal A Status aktuelle Position

### 1 Byte

Niedrig

### X

33 Kanal A Status akt. Lamellenposition

### 1 Byte

Niedrig

### X

34 Kanal A Status Sperre/Alarme

### 1 Bit

Niedrig

### X

35 Kanal A Referenzfahrt starten

### 1 Bit

Niedrig

### X

36 Kanal A Position anfahren

### 1 Bit

Niedrig

### X

37 Kanal A Status obere Position

### 1 Bit

Niedrig

### X

38 Kanal A Status untere Position

### 1 Bit

Niedrig

### X

39 Kanal A [Zentrales Objekt sperren] Sperren Zentrale Objekte

### 1 Bit

Niedrig

### X X X

40 Kanal A [Absolute Position/Beschattung sperren] Absolute Position sperren

### 1 Bit

Niedrig

### X X X

41 Kanal A

### 1 Bit

Niedrig

### X X X

42 Kanal A Windalarm

### 1 Bit

Niedrig

### X

43 Kanal A Regenalarm

### 1 Bit

Niedrig

### X

43 Kanal A Brandalarm (ab V3.3)

### 1 Bit

Niedrig

### X

44 Kanal A Frostalarm

### 1 Bit

Niedrig

### X

45 Kanal A Sperren

### 1 Bit

Niedrig

### X X X

46 Kanal A Fensterkontakt

### 1 Bit

Niedrig

### X

46 Kanal A Fensterkontakt 1

### 1 Bit

Niedrig

### X

47 Kanal A Fensterkontakt 2

### 1 Bit

Niedrig

### X

48 Kanal A Raumtemperatur

### 2 Byte

Niedrig

### X

48 Kanal A Raumtemperatur Schwelle

### 1 Bit

Niedrig

### X

48 Kanal A Stellwert Heizen

### 1 Byte

Niedrig

### X

49 Kanal A Beschattung sperren

### 1 Bit

Niedrig

### X X X

49 Kanal A Beschattung freigeben

### 1 Bit

Niedrig

### X X X

49 Kanal A Lamellennachführung sperren

### 1 Bit

Niedrig

### X

49 Kanal A Lamellennachführung freigeben

### 1 Bit

Niedrig

### X

50 Kanal A Status Beschattung Zustand

### 1 Bit

Niedrig

### X

50 Kanal A Status Beschattung bereit

### 1 Bit

Niedrig

### X

51 Kanal A Diagnose

### 1 Bit

Niedrig

### X

| Parameter | Wert |
|---|---|
| Tabelle 2 | Standardeinstellungen Kommunikationsobjekte |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

+29 nächster Kanal Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 28 Aus der Tabelle können die voreingestellten Standardeinstellungen entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte sowie die Flags können nach Bedarf angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweilige Aufgabe in der Programmierung zu, dabei

steht K für Kommunikation, L für Lesen, S für Schreiben, Ü für Übertragen und A für Aktualisieren. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 29

### 4 Referenz ETS-Parameter

Achtung: Nach jeder Programmierung kann eine Referenzfahrt ausgeführt werden, damit der Aktor die aktuelle Position kennt. (siehe auch 4.4.1 Referenzfahrt) Eine Referenzfahrt kann auch mit einem Auf oder Ab durchgeführt werden (die eingestellte Fahrzeit nicht unterbrechen). Wird eine abs. Position gesendet, wird ggfs. automatisch eine Referenzfahrt ausgeführt.

### 4.1 Allgemeine Einstellungen

Das nachfolgende Bild zeigt die allgemeinen Einstellungen: Abbildung 4: Allgemeine Einstellungen Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 30 Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Geräteanlaufzeit 2-240s [2s] Einstellung der Zeit zwischen Neustart und funktionellem Anlauf des Gerätes Handbedienung ▪ aktiv ▪ gesperrt ▪ sperrbar über Objekt Freigabe der Handbedienung. aktiv: Handbedienung möglich gesperrt: keine Handbedienung möglich sperrbar über Objekt: Handbedienung kann über Objekt gesperrt/freigegeben werden Sparmodus, LEDs abschalten nach

▪ nicht aktiv ▪ 30s-60min Einstellung ob die LEDs nach der eingestellten Zeit abgeschaltet werden sollen „In Betrieb“ zyklisch senden ▪ nicht aktiv ▪ 1min-24h Einstellung ob ein zyklisches In- Betrieb Telegramm gesendet werden soll Eingelernte Szenen überschreiben ▪ eingelernte Szenen behalten ▪ Parameter laden Einstellung ob die eingelernten Szenen nach der Programmierung erhalten bleiben sollen oder die

Parameterwerte nach jeder Programmierung neu geladen werden sollen. Automatische Beschattung ▪ nicht aktiv ▪ aktiv Blendet das Menü für die Automatische Beschattung ein. Erweiterte Eis-/Frostschutz (ab

### HW R5.2)

| Parameter | Wert |
|---|---|
| auch | 4.9 Automatikfunktion |
| auch | 4.9 Automatikfunktion |
| Tabelle 3 | Parameter allgemeine Einstellungen |

▪ nicht aktiv ▪ aktiv Aktiviert die Eis- /Frostschutzfunktion (ab HW R5.2). Außentemperatur <3C° und optional Regenauswertung aktiviert den Frostalarm pro Kanal Automatik Block A ▪ nicht aktiv ▪ aktiv Blendet die Objekte für den Automatik Block A ein. Siehe Automatik Block B ▪ nicht aktiv ▪ aktiv Blendet die Objekte für den Automatik Block B ein. Siehe Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte:

Nummer Name Größe Verwendung 5 In Betrieb

### 1 Bit

zyklisches In-Betrieb Telegramm 6 Handbedienung sperren

### 1 Bit

Sperren der Handbedienung wenn sperren über Objekt aktiv 6 Regenalarm für Eisschutz (ab HW R5.2)

### 1 Bit

Ermöglicht die Überwachung des Regenalarms für die Eis-/Frostschutzfunktion. Ab HW R5.2. Tabelle 4: Kommunikationsobjekte allgemeine Einstellungen Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 31

### 4.2 Kanal Auswahl

Das nachfolgende Bild zeigt die Registerkarte Kanalauswahl: Abbildung 5: Kanalauswahl Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die Kanalauswahl:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Kanal A-x ▪ nicht aktiv ▪ Jalousie ▪ Rollladen ▪ Einstellungen aus Kanal A verwenden Betriebsart der jeweiligen Kanäle Tabelle 5: Einstellmöglichkeiten Kanalauswahl Jedem der 1 bis 8 verfügbaren Kanäle kann unter dem Unterpunkt „Kanal Auswahl“ einer der 4 verfügbaren Zustände zugewiesen werden. • nicht aktiv Kanal ist deaktiviert. • Jalousie Kanal ist als Jalousie ausgewählt. Für den Kanal werden die spezifischen Parameter zur

Parametrierung der Jalousiefunktion eingeblendet. • Rollladen Kanal ist als Rollladen ausgewählt. Für den Kanal werden die spezifischen Parameter zur Parametrierung der Rollladenfunktion eingeblendet. • Einstellungen aus Kanal A verwenden Kanal übernimmt die gleichen Parameter wie Kanal A. Es werden für diesen Kanal keine weiteren Einstellmöglichkeiten eingeblendet und die gleichen Kommunikationsobjekte wie

für Kanal A angezeigt. Sollen Parameterübernahmen in mehreren Gruppen geschehen, so empfiehlt sich die Vorgehensweise wie unter 6.4.1 Parameterübernahme verschiedener Kanäle beschrieben. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 32

### 4.2.1 Jalousie

Wird ein Kanal als Jalousie ausgewählt, so stehen dem Anwender eine Reihe von Möglichkeiten zur Parametrierung zur Verfügung. Diese werden in den nachfolgenden Abschnitten näher erläutert. Sobald der Kanal als Jalousie ausgewählt wird, werden für diesen Kanal standardmäßig zwei

### Kommunikationsobjekte eingeblendet

Die nachfolgende Tabelle zeigt diese Kommunikationsobjekte: Nummer Name Größe Verwendung 23 Jalousie Auf/Ab

### 1 Bit

Fahrfunktion für die Jalousie 24 Lamellenverstellung/Stopp 1 Bit Verstellung der Lamellen/ Stoppen der Jalousiefahrt 51 Diagnosetext 14Byte Ausgabe des Diagnosetextes in „Klartext“ Tabelle 6: Kommunikationsobjekte Jalousie Das Kommunikationsobjekt „Jalousie Auf/Ab“ dient der Fahrfunktion der Jalousie. Dabei ist zu beachten, dass eine logische „0“ die Aufwärtsfahrt startet und eine logische „1“ die Abwärtsfahrt

startet. Diese Konfiguration ist von KNX standardmäßig so festgelegt und regelt eine einheitliche Kommunikation zwischen KNX-Geräten. Das Kommunikationsobjekt „Lamellenverstellung/Stopp“ dient der Verstellung der Lamellen. Gleichzeitig wird bei Ansteuern dieses Kommunikationsobjektes eine laufende Fahrfunktion gestoppt. Das Kommunikationsobjekt „Diagnosetext“ gibt die jeweils zuletzt ausgeführte Aktion des Kanals in

Klartext aus und kann für Diagnosezwecke genutzt werden. Mögliche Meldungen entnehmen Sie bitte aus der Tabelle unter dem Punkt „4.5.5 Diagnose in Klartext“.

### 4.2.2 Rollladen

Auch bei der Rollladenfunktion stehen dem Anwender eine Reihe von Parametrierungsmöglichkeiten zur Verfügung. Die Jalousiefunktion und die Rollladenfunktion sind nahezu identisch, allerdings fehlen bei der Rollladenfunktion die Parametrierungsmöglichkeiten für die Lamellen. Sobald der Kanal als Rollladen ausgewählt wird, werden für diesen Kanal standardmäßig drei

### Kommunikationsobjekte eingeblendet

Die nachfolgende Tabelle zeigt diese Kommunikationsobjekte: Nummer Name Größe Verwendung 23 Rollladen Auf/Ab

### 1 Bit

Fahrfunktion der Rollladen 24 Kurzzeitbetrieb/Stopp

### 1 Bit

aktiviert den Kurzzeitbetrieb/ wird nur eingeblendet wenn in Parametrierung aktiviert/stoppt aktive Auf-/Abfahrt 25 Stopp

### 1 Bit

Stoppen der Rollladenfahrt 51 Diagnosetext

### 14 Byte

Ausgabe des Diagnosetextes in „Klartext“ Tabelle 7: Kommunikationsobjekte Rollladen Das Kommunikationsobjekt „Rollladen Auf/Ab“ dient der Fahrfunktion der Rollladen. Dabei ist zu beachten, dass eine logische „0“ die Aufwärtsfahrt startet und eine logische „1“ die Abwärtsfahrt startet. Das Kommunikationsobjekt „Stopp“ dient dem Stoppen einer laufenden Fahrfunktion. Bei Ansteuern dieses Kommunikationsobjektes, egal ob mit „0“ oder „1“, wird eine laufende Rollladenfahrt

gestoppt. Mit dem Objekt für den Kurzzeitbetrieb können die Rollladen stückchenweise verfahren werden um exakte Positionen anzufahren. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 33 Das Kommunikationsobjekt „Diagnosetext“ gibt die jeweils zuletzt ausgeführte Aktion des Kanals in

Klartext aus und kann für Diagnosezwecke genutzt werden. Mögliche Meldungen entnehmen Sie bitte aus der Tabelle unter dem Punkt „4.5.5 Diagnose in Klartext“.

### 4.3 Verfahrzeiten

Durch die Verfahrzeiten kann der Jalousieaktor an die jeweilige Jalousie/Rollladen und den dazugehörigen Motor beliebig angepasst werden. Um eine reibungslose Funktion der Fahrfunktionen zu gewährleisten, müssen die einzelnen Verfahrzeiten dabei gewissenhaft an die spezifischen Fahrzeiten der Jalousie, bzw. der Rollladen angepasst werden. Für einen Jalousiekanal können dabei zusätzlich zu den Verfahrzeiten für die Rollladen noch die Verfahrzeiten für die Lamellen eingestellt

werden. Im nachfolgenden sind die Einstellbildschirme für die Verfahrzeiten dargestellt: Jalousie: Abbildung 6: Verfahrzeiten Jalousie Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 35 Die nachfolgende Tabelle zeigt die Einstellbereiche für die Verfahrzeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objektbeschreibung freies Feld dient zur Beschriftung aller Objekte am betreffenden Kanal Verfahrzeiten für Auf/Ab ▪ gleich ▪ unterschiedlich Auswahl, ob Verfahrzeiten für Auf- und Abwärtsfahrt identisch sind Verfahrzeit/ Verfahrzeit Fahrtrichtung Auf/ Verfahrzeit Fahrtrichtung Ab 1-1000sec [45sec] gibt die Dauer für eine Auf- bzw. Abwärtsfahrt an. Je nach obiger Einstellung

werden eine oder zwei getrennte Zeiten angezeigt Fahrzeitverlängerung keine Verlängerung, 2%, 5%, 10%, 15%, 20% Die Fahrzeitverlängerung dient dem garantierten anfahren der Endanschläge und wirkt sich nicht auf die Berechnung der absoluten Positionen aus. Schrittweite für Lamellenverstellung 50-5000ms [200ms] nur bei Jalousie Dauer für einen Schritt der Lamellenverstellung Lamellenverstellzeit 100-10000ms

[1200ms] nur bei Jalousie Dauer des gesamten Lamellenverstellprozesses (0-100%) Umkehrpause 100-2000ms [500ms] gibt die Pausenzeit zwischen einer Auf- und einer Abwärtsfahrt an Einschaltverzögerung Motor 0- 500ms [200ms] Einschaltverzögerung für Motoren, die nicht sofort die volle Leistung bringen Ausschaltverzögerung Motor 500ms [200ms] Ausschaltverzögerung für Motoren, die nach dem Abschalten nachlaufen

Position der Lamellen nach Fahrende AB Fahrt 0-100% [100%] nur bei Jalousie gibt die Position der Lamellen an, welche der Jalousieaktor nach der Fahrt einstellt Kurzzeitbetrieb (Tastbetrieb für genaue Position) ▪ aktiv ▪ nicht aktiv nur bei Rollladen aktiviert den Kurzzeitbetrieb Verfahrzeit für Kurzzeitbetrieb 50- 5000ms [200ms] nur bei Rollladen wird nur eingeblendet, wenn Kurzzeitbetrieb aktiv/ definiert Verfahrzeit

im Kurzzeitbetrieb Auf/Ab kann stoppen (Single Object Control) ▪ nicht aktiv ▪ aktiv nur bei Rollladen Durch Aktivierung der „Single Object Control“ können die Rollladen mit einem Objekt bedient werden. Ein nochmaliges Senden des Auf/Ab Befehls stoppt hier eine aktive Auf/Ab Fahrt. Motor Auf/Ab vertauschen ▪ normal ▪ Auf/Ab vertauscht Vertauschen der Fahrtrichtung für Auf/Ab; zum Ändern der Fahrrichtung bei

Falschanschluss Tabelle 8: Einstellbereiche Verfahrzeiten Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 36 In den nachfolgenden Abschnitten werden die Funktionen der einzelnen Verfahrzeiten beschrieben.

### 4.3.1 Messung der Verfahrenszeiten

Die einzelnen Verfahrenszeiten für die Jalousie/Rollladen lassen sich normalerweise mit einer Stoppuhr ziemlich exakt bestimmen. Bei sehr kurzen Verfahrenszeiten kann es bei der Messung mit einer Uhr jedoch zu Problemen kommen. Hier empfiehlt es sich zunächst einen angenäherten Wert einzustellen, der eher etwas kleiner ist als die wirkliche Verfahrenszeit. Anschließend kann durch Ansteuerung der jeweiligen

Positionsbefehle getestet werden, ob die Endlagen erreicht werden. Ist dies nicht der Fall so sollte der Wert sukzessive in kleinen Schritten erhöht werden, bis die Jalousie/Rollladen die Endlagen erreicht.

### 4.3.2 Verfahrzeit

Durch die Einstellung der Verfahrzeit kann der Jalousieaktor auf die jeweilige Zeit eingestellt werden, welche benötigt wird, um die Jalousie/Rollladen aus einer Endlage (ganz geöffnet oder ganz geschlossen) in die andere Endlage zu bewegen. Der Jalousieaktor steuert also für den angegebenen Zeitwert die Aufwärts- bzw. Abwärtsfahrt an. Nach Ablauf der eingestellten Zeit schaltet der Jalousieaktor das Relais des jeweiligen Kanals automatisch ab, auch wenn die Endlage noch nicht

erreicht wurde. Da Jalousien/Rollladen oft unterschiedlich lange hoch und runter laufen können für die Auf- und Abwärtsfahrt unterschiedliche Zeiten eingestellt werden. Durch die Fahrzeitverlängerung wird sichergestellt, dass die Endanschläge definitiv erreicht werden. Sie wirkt sich nicht auf die Berechnung absoluter Positionen aus. Daher sollte für die Verfahrzeit immer der exakte Wert angegeben werden und das Überfahren durch die Fahrzeitverlängerung

aktiviert werden. Überprüfen Sie ggf. ob vom Hersteller Angaben über Laufzeiten gemacht wurden.

### 4.3.3 Schrittweite Lamellenverstellung

→nur bei Jalousie Mit der Schrittweite für die Lamellenverstellung kann eingestellt werden in welchen Schritten sich die Lamellen drehen sollen. Der Öffnungswinkel der Lamellen lässt sich dabei in kleinen Schritten verändern, um z.B. eine Blendung bei verändertem Sonnenstand zu verhindern oder einen Behang zu straffen, bzw. eine Schlitzstellung zu realisieren. Zusätzlich ist es durch diese Einstellung möglich die Schrittweite so einzustellen, dass sich die

Lamellen in einer bestimmten Anzahl von Schritten vom Zustand „ganz geöffnet“ nach „ganz geschlossen“ oder umgekehrt bewegen. Dazu muss die Schrittweite der Lamellenverstellung auf ein Vielfaches der Lamellenverstellzeit eingestellt werden. Das Vielfache gibt dabei die Anzahl der Schritte an, welche zum Erreichen der einen Endlage aus der anderen Endlage erforderlich sind. Beispiel: Lamellenverstellzeit = 3000ms

Schrittweite Lamellenverstellung = 300ms → Anzahl der Schritte =10 → somit können die Werte 0%, 10 %, …, 100% angefahren werden Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 37

### 4.3.4 Lamellenverstellzeit

→nur bei Jalousie Die Lamellenverstellzeit gibt die Zeitspanne an in der sich die Lamellen von 0% auf 100% oder umgekehrt verstellen. Der Jalousieaktor steuert somit die Lamellenverstellung für die Dauer des eingestellten Wertes an. Tipp für die Messung sehr kleiner Lamellenlaufzeiten • Fahren Sie die Lamellen in eine Endlage (entweder ganz geschlossen oder ganz geöffnet) • Senden Sie nun solange Schrittbefehle bis die andere Endlage erreicht wurde

• Multiplizieren Sie nun die Anzahl der Schritte mit der eingestellten Zeit für die Schrittweite der Lamellenverstellung • Das Ergebnis tragen Sie für die Lamellenverstellzeit ein Bei großer Lamellenverstellzeit empfiehlt sich die Vorgehensweise wie in 4.3.1 Messung der Verfahrenszeiten beschrieben. Wichtig: Die mindeste Lamellenverstellzeit muss größer als die mindeste Fahrzeit sein.

### 4.3.5 Umkehrpause

Die Umkehrpause dient der Schonung des Rollladenmotors, falls der Jalousieaktor gleichzeitig Befehle für die Auf- und Abwärtsfahrt empfängt. Eine direkte Umschaltung von der einen in die andere Richtung kann die Laufzeit des Motors erheblich verkürzen und bei einigen sogar zu einer vollständigen Zerstörung führen. Wenn ein Jalousieaktor bei Ansteuerung eines laufenden Fahrbefehls einen Fahrbefehl in die andere

Richtung bekommt, so schaltet der Jalousieaktor erst beide Fahrbefehle ab. Anschließend wartet der Jalousieaktor erst die eingestellte Zeit für die Umkehrpause ab, bevor er anschließend das Relais für die nächste Fahrrichtung einschaltet. Die Umkehrpause gilt sowohl für die Umkehrung der Fahrrichtung bei der Auf-/Abwärtsfahrt, sowie der Lamellenverstellung. Zu kurz gewählte Umkehrpausen können zu einer Beschädigung des Motors führen!

Beachten Sie hierbei unbedingt die Herstellerangaben im Datenblatt des Antriebs.

### 4.3.6 Ein-&Ausschaltverzögerung Motor

Einige Motoren bringen im Moment des Einschaltens nicht sofort die volle Leistung, sondern erst nach einigen Millisekunden. Diese Zeit, die der Motor braucht, bis er die volle Leistung erreicht, kann mit der Einstellung der „Einschaltverzögerung Motor“ ausgeglichen werden. Zum anderen gibt es Motoren, welche nach dem Ausschalten noch einige Millisekunden nachlaufen. Dieses Verhalten kann über die Einstellung „Ausschaltverzögerung Motor“ ausgeglichen werden.

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 38

### 4.3.7 Position der Lamellen nach Fahrende

→nur bei Jalousie Über die Einstellung „Position der Lamellen nach Fahrende“ kann eingestellt werden in welche Position die Lamellen nach einer Abwärtsfahrt, welche über das Objekt 13 „Rollladen Auf/Ab“ gesteuert wird, gefahren werden sollen. Diese Position fährt der Jalousieaktor nach einer Jalousiefahrt automatisch an. Die Lamellenposition nach Fahrtende kann prozentual in 1%-Schritten von 0-100% eingestellt werden, wobei 0% ganz geöffnet entspricht und 100% ganz geschlossen

entspricht. Bei Senden eines Stopp-Befehls während des Verfahrens wird diese Position nicht angefahren, da hiermit der Ablauf gestoppt, bzw. unterbrochen wird.

### 4.3.8 Kurzzeitbetrieb

→nur bei Rollladen Mittels des Kurzzeitbetriebs können die Rollladen in kleinen Schüben gefahren werden. Für den Kurzzeitbetrieb steht ein extra Kommunikationsobjekt zur Verfügung, mit welchem dieser aktiviert werden kann. Der Kurzzeitbetrieb dient dem exakten Anfahren spezieller Positionen, wie z.B. dem Sonnenschutz. Zusätzlich stoppt die Aktivierung des Kurzzeitbetriebs eine Auf-/Abfahrt. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 39

### 4.4 Absolute Position/ Referenzfahrt/ Position anfahren über 1 Bit

Das nachfolgende Bild zeigt die verfügbaren Parametereinstellungen (hier bei Jalousie): Abbildung 8: Absolute Position/Referenzfahrt/1 Bit Position Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name Größe Verwendung 30 Absolute Position

### 1 Byte

Anfahren von absoluten Höhen 31 Absolute Lamellenposition

### 1 Byte

Anfahren von absoluten Lamellenpositionen 35 Referenzfahrt starten

### 1 Bit

Starten der Referenzfahrt 36 Position anfahren

### 1 Bit

Ausführen der eingestellten absoluten Position über 1 Bit-Befehl Tabelle 9: Kommunikationsobjekte absolute Position/Referenzfahrt/1 Bit Position Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 40

### 4.4.1 Referenzfahrt

Der Jalousieaktor berechnet seine aktuellen Positionen aus den eingestellten Verfahrenszeiten. Durch häufiges verfahren zwischen den Endpositionen ohne die Endlagen (0% oder 100%) zu erreichen, kann es im Laufe der Zeit zu leichten Verschiebungen der tatsächlichen Positionen kommen. Ausschlaggebend dafür sind zu ungenau eingetragene Verfahrenszeiten. Eine Referenzfahrt (=Endlagenposition) bringt den Jalousieaktor in einen Ausgangspunkt aus dem er

die Verfahrenszeiten für die Position wieder genau anfahren kann. Die Referenzfahrt ist insbesondere dort sinnvoll, wo viel mit absoluten Positionsbefehlen gearbeitet wird. Somit kann der Jalousieaktor die eingegebene Position exakter berechnen und genauer anfahren. Jede Fahrt bis zu den unteren und oberen Endanschlägen ersetzt dabei jedoch eine Referenzfahrt. Die Referenzfahrt sollte also immer dort ausgeführt werden, wo sich die

Rollladen/Jalousie nur mit absoluten Positionsbefehlen unterhalb 100% und oberhalb 0% angefahren wird. Hier sollte eine Referenzfahrt regelmäßig, z.B. einmal pro Woche durchgeführt werden. Die Referenzfahrt wird über das 1 Bit Kommunikationsobjekt „Referenzfahrt starten“ mit einem 1- Signal aktiviert. Über den Parameter „Reaktion nach Referenzfahrt“ kann eingestellt werden, welche Aktion der Jalousieaktor nach einer Referenzfahrt ausführen soll. Es kann die Position, welche vor der

Referenzfahrt aktiv war, angefahren werden. Durch die Einstellung „keine Reaktion“ bleibt der Jalousieaktor in der Position, welche nach Beenden der Referenzfahrt erreicht wurde. Nach einem Busspannungsausfall und vorhandener Hilfsspannung benötigt der Jalousieaktor keine Referenzfahrt. Beim Ausfall der Hilfsspannung (230V) jedoch schon. Nach jeder Programmierung des Jalousieaktors muss eine Referenzfahrt durchgeführt werden.

Dies kann entweder manuell geschehen, d.h. die obere und untere Endlage wird einmal angefahren oder über das Objekt „Referenzfahrt starten“. Bei einer absoluten Positionsfahrt zwischen 0-100% würde der Aktor selbstständig zuerst eine Referenzfahrt in eine der Endlagen durchführen und anschließend die angesteuerte abs. Position anfahren. Erst nachdem eine Referenzfahrt (über Objekt Auf/Ab oder durch die Handbedienung) durchgeführt wurde kennt der

Jalousieaktor seinen aktuellen Status entlang des Verfahrweges.

### 4.4.2 absolute Positionsbefehle

Über die Objekte für die absolute Position kann dem Jalousieaktor ein fester Wert vorgegeben werden, auf welchen die Jalousie gefahren werden sollen. Dieser Wert wird in Prozent angegeben und kann jeden Wert von 0-100% betragen. Aus den angegeben Prozentwerten errechnet der Jalousieaktor im nächsten Schritt die tatsächliche Verfahrzeit. Die Verfahrzeit richtet sich dabei nach der eingestellten Verfahrzeit, sowie der aktuellen Position.

Die absoluten Positionsbefehle werden an die 1 Byte Kommunikationsobjekte gesendet. Es gibt bei Rollladen und Jalousien ein Kommunikationsobjekt für die Höhenposition, das Objekt „absolute Position“. Zusätzlich gibt es bei den Jalousien noch ein Objekt, über welches der Öffnungswinkel der Lamellen eingestellt werden kann, das Objekte „absolute Lamellenposition“. Bei der prozentualen Darstellung entspricht immer 0% ganz geöffnet und 100% ganz geschlossen.

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 41

### 4.4.3 Position anfahren über 1 Bit

Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diesen Parameter an:

### ETS-Text

Wertebereich [Defaultwert] Kommentar

### 1 Bit Objekt für „Position

anfahren“ ▪ nicht aktiv ▪ aktiv Aktivierung der Funktion Position anfahren über 1 Bit Aktion bei Wert = 1 ▪ immer ▪ Nur wenn Rollladen oben ▪ Nur wenn Rollladen unten Aktion für den „1“ Befehl Rollladenposition/ Jalousieposition/ Lamellenposition 0-100% [50%] anzufahrende absolute Position, bei Aktivierung durch „1“ Befehl Aktion bei Wert = 0 (nur wenn Position gültig) ▪ keine Aktion ▪ fährt Auf ▪ fährt Ab

Aktion für die Aufhebung über „0“ Befehl Tabelle 10: Position anfahren über 1Bit Objekt Über die Funktion „Position anfahren über 1Bit Objekt“ ist es möglich feste Position über ein einfaches 1 Bit Objekt anzufahren. Hierzu können zusätzliche Bedingungen programmiert werden wann diese Aktion ausgeführt werden soll. Die Aktion gilt im Gegensatz zur Automatikfunktion nur für einen Kanal und kann somit individuell für jeden Kanal angepasst werden.

Mit dem Parameter „Aktion bei Wert = 1“ kann eingestellt werden, ob in jeder Position der Aufruf der absoluten Position geschehen soll oder nur in einer der beiden Endlagen. Außerdem kann über die „Aktion bei Wert = 0“ eingestellt werden, ob der Kanal nach dem Verfahren auf den eingestellten Absolut Wert wieder in eine Endlage zurückfahren soll oder in der angefahrenen Position verharren soll. Die „Aktion bei Wert = 0“ wird nur ausgeführt, wenn die aktuelle Rollladenposition noch gleich der

eingestellten Position ist. Werden zwischenzeitlich die Rollladen auf einen anderen Wert verfahren, so wird die Aktion nicht ausgeführt. Die Funktion „Position anfahren über ein Bit“ ist bei gekipptem Fenster weiterhin ausführbar. Bei geöffnetem Fenster (ab HW R5.4) ist diese Funktion außer Kraft gesetzt um ein Aussperren sicherzustellen. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 42

### 4.5 Statusobjekte

Das nachfolgende Bild zeigt die möglichen Einstellungen für die Statusobjekte: Abbildung 9: Statusobjekte Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die Statusobjekte:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Status aktuelle Position ▪ nicht aktiv ▪ aktiv aktiviert/deaktiviert die Objekte für absolute Position/ absolute Lamellenposition Status senden ▪ nach Fahrende ▪ alle 5s (ab HW R5.0) ▪ alle 10s (ab HW R5.0) Einstellung wann der aktuelle Status gesendet werden soll. Parameter ist ab V3.2 vorhanden Zyklisch senden während Fahrt ab HW R5.0 möglich Objekte für Verfahrstatus

▪ nicht aktiv ▪ fährt (1 Objekt) ▪ Auffahrt + Abfahrt (2 Objekte) aktiviert die Statusobjekte für den Verfahrstatus Status akt. Richtung/ Position oben/unten ▪ nicht aktiv ▪ aktiv aktiviert die Statusobjekte für die aktuelle Richtung und das Erreichen des oberen/unteren Endanschlags Status für aktuelle Sperre/Alarme ▪ nicht aktiv ▪ aktiv aktiviert das Statusobjekt für aktuelle Sperren bzw. Alarme Diagnose in Klartext

▪ nicht aktiv ▪ bei Abfrage Senden ▪ bei Änderung senden Bei Aktivierung wird die Sendebedingung für den Diagnosetext festgelegt Tabelle 11: Statusobjekte Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 43 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte:

Nummer Name Größe Verwendung 27 Status aktuelle Richtung

### 1 Bit

gibt die aktuelle Richtung des Verfahrweges an 28 Verfahrstatus

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade verfahren wird 28 Verfahrstatus Auf

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade nach oben verfahren wird 29 Verfahrstatus Ab

### 1 Bit

gibt an ob die Jalousie/Rollladen gerade nach unten verfahren wird 32 Status aktuelle Position

### 1 Byte

gibt die aktuelle Rollladen-/Jalousieposition an 33 Status akt. Lamellenposition

### 1 Byte

gibt die aktuelle Lamellenposition an (nur bei Jalousie) 34 Status Sperre/Alarme

### 1 Bit

meldet einen aktiven Alarm oder eine aktive Sperrfunktion 37 Status obere Position

### 1 Bit

meldet Erreichen der oberen Endlage 38 Status untere Position

### 1 Bit

meldet Erreichen der unteren Endlage 51 Diagnosetext

### 14 Byte

Ausgabe des Diagnosetextes in „Klartext“ Tabelle 12: Kommunikationsobjekte absolute Position

### 4.5.1 Statusobjekte aktuelle Position

Die Statusobjekte „Status aktuelle Position“ und „Status aktuelle Lamellenposition“ dienen der Anzeige der absoluten Position. Die beiden Objekte geben den aktuellen Stand der Höhe und des Öffnungswinkels der Lamellen an. Der Status kann wahlweise jeweils nach Fahrtende oder zyklisch (5/10s ab HW R5.0) während des Verfahrens und am Fahrtende ausgegeben werden. Die Objekte können z.B. zur Visualisierung eingesetzt werden. Ab HW R5.4 sendet der Aktor auch bei aktiver

Sperre und gleichzeitiger Ansteuerung über abs. Position seine aktuellen abs. Statusposition auf den BUS um den richtigen Stand auf einer Visualisierung beizubehalten.

### 4.5.2 Meldeobjekte untere/obere Position

Die 1 Bit Objekte „Status untere Position“ und „Status obere Position“ geben jeweils ein 1-Signal aus, wenn die untere bzw. obere Endlage erreicht wurde. Sobald die Endlage wieder verlassen wurde wechselt das Signal von 1 auf 0. Die beiden Objekte können zur Überwachung der Jalousie/Rollladen eingesetzt werden.

### 4.5.3 Verfahr Status/ aktuelle Richtung

Das Objekt „Verfahrstatus“ kann als ein oder als zwei Objekte ausgewählt werden. Als 1 Objekt meldet der Verfahrstatus eine momentan andauernde Fahrt mit einer „1“. Bei zwei Objekten wird eine aktive Auf- und eine aktive Abfahrt über separate Objekte gemeldet. Das 1 Bit Objekt „Status aktuelle Richtung“ gibt über eine logische „0“ eine Aufwärtsfahrt an und über eine logische „1“ eine Abwärtsfahrt an. Der Status wird jeweils ausgegeben, sobald eine Fahrt

gestartet wird und bleibt solange intern bestehen bis ein neuer Aufwärts-/Abwärtsbefehl gesendet wird.

### 4.5.4 Status Sperre/Alarme

Das Objekt „Status Sperre/Alarme“ zeigt mit einer „1“ eine aktive Sperrfunktion oder einen aktiven Alarm an. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 44

### 4.5.5 Diagnose in Klartext

Die Diagnose in Klartext gibt die jeweils als letzte ausgeführte Aktion als 14 Byte String aus und kann für Diagnosezwecke genutzt werden. Folgende Diagnosetexte können angezeigt werden: Diagnosetext letzter ausgeführter Befehl Up Auffahrt Down Abfahrt absolut Pos absolute Position Scene Szenenaufruf Auto Position Automatikposition Manual Oper manuelle Bedienung am Gerät Central Up Auffahrt über zentrale Objekte

Central down Abfahrt über zentrale Objekte Central abs absolute Position über Zentrale Objekte Window open Fenster geöffnet – Aktion für Lüftungsfunktion ausgeführt Auto Sun Pos automatische Beschattung – Aktion für automatische Beschattung ausgeführt Locked Kanal ist gesperrt Wind Alarm Wind Alarm ausgelöst Rain/Fire Alarm Regen oder Feuer (ab V3.3) Alarm ausgelöst (je nach Einstellung) Frost Alarm

Frost Alarm ausgelöst Alarm End Alarm beendet Bus Reset Busspannungswiederkehr Stopp Stopp-Befehl Reference Referenzfahrt Abs lock Absolute Positionen sind gesperrt Function lock

### Funktionen sperren wurde aktiviert

Up abs lock Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Auf-Befehl Dn abs lock Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Ab-Befehl Scene lock Szenenaufruf ist gesperrt Auto Pos lock Automatikpositionen ist gesperrt Man Oper lock Handbedienung ist gesperrt Window close Fenster geschlossen Blind/Stopp Lamellenverstellung/Stopp Cen.Blind/Stopp

Lamellenverstellung/Stopp über Zentrale Objekte Sun Pos End automatische Beschattung wurde beendet Tabelle 13: Diagnosetexte pro Kanal Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 45

### 4.6 zentrale Objekte

Durch den Parameter „zentrale Objekte“ kann für jeden Kanal einzeln festgelegt werden, ob und auf welche Objekte dieser Kanal reagieren soll. Abbildung 10: Zentrale Objekte Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diesen Parameter an:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zentrale Objekte ▪ nicht aktiv ▪ nur Auf ▪ nur Ab ▪ nur Auf/Ab ▪ nur absolute Position ▪ nur absolute Position und Auf ▪ nur absolute Position und Ab ▪ absolute Position und Auf/Ab Festlegung auf welche zentralen Objekte dieser Kanal reagieren soll Tabelle 14: Zentrale Objekte Die zentralen Kommunikationsobjekte sind dauerhaft eingeblendet auch wenn der Parameter

„zentrale Objekte“ in keinem Kanal aktiviert wurde. Die zentralen Objekte sind mit „Zentrale Funktion“ ausgewiesen und befinden sich am Anfang der Liste der Kommunikationsobjekte. Nummer Name Größe Verwendung 0 Rollladen Auf/Ab

### 1 Bit

Fahrfunktion für alle Kanäle 1 Lamellenverstellung/Stopp

### 1 Bit

Lamellenverstellung/ Stoppfunktion für alle Jalousiekanäle 2 Stopp

### 1 Bit

Stoppfunktion für alle Kanäle 3 absolute Position

### 1 Byte

absoluter Positionsbefehl für alle Kanäle 4 absolute Lamellenposition

### 1 Byte

absoluter Positionsbefehl für die Lamellen bei allen Jalousiekanälen 5 In Betrieb

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 15 | zentrale Kommunikationsobjekte |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Senden eines „In-Betrieb“ Telegrammes Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 46 Durch die Aktivierung der zentralen Objekte in ausgewählten Kanälen ist es möglich mehrere Kanäle gleichzeitig, über einen einzigen Befehl, anzusteuern. Das Objekt 0, „Rollladen Auf/Ab“, ist dabei der zentrale Fahrbefehl und gilt sowohl für Jalousiekanäle,

als auch für Rollladenkanäle, in welchen die zentralen Objekte aktiviert wurden. Das Objekt 1, „Lamellenverstellung/Stopp“, ist nur für Jalousiekanäle von Bedeutung in denen die zentralen Objekte aktiviert wurden. Es dient der manuellen Lamellenverstellung und stoppt eine laufende Fahrfunktion der Jalousie. Das Objekte 2, „Stopp“, ist der zentrale Stoppbefehl für alle Kanäle. Auch das Objekt 3, „absolute

Position“, gilt sowohl für Rollladen als auch Jalousiekanäle mit aktivierter Zentralfunktion. Durch diesen Befehl können absolute Höhenpositionen an die Kanäle geschickt werden. Das Objekt 4, „absolute Lamellenposition“, ist nur für Jalousiekanäle von Bedeutung, in welchen die zentralen Objekte aktiviert wurden. Durch diesen Befehl können absolute Lamellenpositionen an die Jalousiekanäle geschickt werden.

Über die Parametereinstellungen kann festgelegt werden auf welche Objekte der Kanal reagieren soll: • nur Auf Kanal regiert nur auf Auf-Befehle von Objekt 0 und Objekt 1 (bei Jalousie). • nur Ab Kanal regiert nur auf Ab-Befehle von Objekt 0 und Objekt 1 (bei Jalousie). • nur Auf/Ab Kanal reagiert auf alle Befehle von Objekt 0 und Objekt 1. • nur absolute Positionen Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4 (Jalousie).

• nur absolute Positionen und Auf Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4 (Jalousie) und Auf- Befehle von Objekt 0 und Objekt 1 (bei Jalousie). • nur absolute Positionen und Ab Kanal reagiert nur auf absolute Befehle über Objekt 3 und Objekt 4 (Jalousie) und Ab-Befehle von Objekt 0 und Objekt 1 (bei Jalousie). • absolute Position und Auf/Ab Kanal reagiert auf alle zentralen Befehle.

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 47

### 4.7 Verhalten bei Busspannungsausfall/Busspannungswiederkehr

Achtung: Der Parameter „Verhalten bei Busspannungsausfall“ ist nur bei Geräten mit Hilfsspannung (4-fach und 8-fach) vorhanden! Nachfolgend sind die Parameter für das Verhalten bei Busspannungsausfall/ Busspannungswiederkehr zu sehen: Abbildung 11: Verhalten bei Busspannungsausfall/-wiederkehr Die nachfolgende Tabelle gibt die Einstellmöglichkeiten für diese Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| keine Aktion | Es wird keine |
| nach oben Fahren | Der Kanal fährt |
| nach unten fahren | Der Kanal fährt |
| Fahrt stoppen | Eine aktive Fahrt |
| Tabelle 16 | Einstellmöglichkeiten – Verhalten bei Busspannungsausfall/-wiederkehr |
| Achtung | Steht eine Sperre oder ein Alarm bei einem Busspannungsausfall/Busspannungswiederkehr |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Verhalten bei Busspannungsausfall ▪ keine Aktion ▪ nach oben fahren ▪ nach unten Fahren ▪ Fahrt stoppen ▪ „Position anfahren“ bestimmte Aktion bei einem Busspannungsausfall ausgeführt. hoch. runter. wird gestoppt. Position anfahren: Nur eingeblendet wenn Funktion „1Bit Objekt für Position anfahren“ aktiviert wurde. Die dort definierte Position wird angefahren. Verhalten bei

Busspannungswiederkehr ▪ keine Aktion ▪ nach oben fahren ▪ nach unten Fahren ▪ „Position anfahren“ an, so hat die Sperre/ der Alarm die höhere Priorität als das Verhalten bei Busspannungsausfall/Busspannungswiederkehr. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 48

### 4.8 Szenen

Wenn Raumfunktionen unterschiedlicher Gewerke (z.B. Licht, Heizung, Rollladen) mit einem Tastendruck oder einem Bedienbefehl gleichzeitig verändert werden sollen, dann bietet sich dazu die Szenenfunktion an. Mit dem Aufruf einer Szene kann man z. B. die Raumbeleuchtung auf einen gewünschten Wert schalten oder dimmen, die Jalousien in eine gewünschte Position fahren und die Lamellen drehen, die Heizungsregelung auf Tagesbetrieb einstellen und die Stromversorgung für die

Steckdosen eines Raumes zuschalten. Die Telegramme dieser Funktionen können nicht nur unterschiedliche Formate, sondern auch Werte mit unterschiedlicher Bedeutung haben (z. B. „0“ bei Beleuchtung AUS und bei Jalousie ÖFFNEN). Ohne die Szenenfunktionen müsste man jedem Aktor ein getrenntes Telegramm senden, um die gleiche Einstellung zu erhalten. Mit Hilfe der Szenenfunktion des Jalousieaktors kann man die Kanäle in eine Szenensteuerung

einbinden. Dazu muss dem entsprechenden Speicherplatz (Szene A..H) der Wert zugeordnet werden. Pro Ausgang ist die Programmierung von bis zu 8 Szenen möglich. Wird in dem Ausgang die Szenenfunktion aktiviert, so erscheint für diesen Schaltausgang die dazugehörige Szenenkarte. Hier können die einzelnen Szenen aktiviert werden und Werte, Szenennummern und die Speicherfunktion EIN/AUS gesetzt werden. Szenen werden durch den Empfang ihrer Szenennummer auf dem Szenenobjekt aktiviert. Ist in der

Szene die Speicherfunktion aktiviert, so erfolgt die Abspeicherung der aktuellen Kanalwerte mit dem Objektwert der Szene. Die Kommunikationsobjekte von Szenen besitzen grundsätzlich die Größe 1 Byte. Das nachfolgende Bild zeigt die Einstellmöglichkeiten in der ETS-Software, zur Aktivierung der Szenenfunktion: Abbildung 12: Parameter - Szenen Nummer Name Größe Verwendung 26 Szene

### 1 Byte

Aufruf der jeweiligen Szene Tabelle 17:Kommunikationsobjekt Szene Um eine bestimmte Szene aufzurufen, muss an das Kommunikationsobjekt für die Szenenfunktion der Wert der jeweiligen Szene gesendet werden. Der Wert zum Szenenaufruf ist dabei jedoch immer um eine Zahl geringer als die eingestellte Szenennummer. Soll z.B. die Szene 1 aufgerufen werden, so muss eine 0 gesendet werden. Die Szenennummern können also die Werte von 1-64 haben, die

Werte zum Aufruf der Szene jedoch nur von 0-63. Wird in einem Binäreingang der Szenenaufruf aktiviert so muss im Binäreingang die gleiche Szenennummer wie im Schaltaktor eingestellt werden. Der Binäreingang sendet dann automatisch den richtigen Wert für den Szenenaufruf. Die Szenen-Funktionalität ist bei gekipptem Fenster weiterhin ausführbar. Bei geöffnetem Fenster (ab HW R5.4) ist diese Funktion außer Kraft gesetzt um ein Aussperren sicherzustellen.

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 49

### 4.8.1 Unterpunkt Szene

Für jeden Kanal gibt es 8 Speichermöglichkeiten für die Szenen. Die 8 Speicherplätze haben die Namen A-H. Jedem der 8 Szenen können eine der 64 möglichen Szenennummern zugeordnet werden. Das nachfolgende Bild zeigt die Einstellmöglichkeiten im Unterpunkt Szene (Kanal X: Szene) für die Szenen für einen Jalousieausgang: Abbildung 13: Unterpunkt Szene Die Unterfunktion für Rollladenszenen ist nahezu identisch zu der der Jalousieszenen. Jedoch fallen

bei den Rollladenszenen die Lamellenpositionen weg. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 50 Die nachfolgende Tabelle zeigt die Einstellbereich für die Szenen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Szenen speichern ▪ nicht aktiv ▪ aktiv aktiviert/deaktiviert die Speicherfunktion für die Szenen Szene Nummer A ▪ nicht aktiv ▪ 1-64 Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt Szene A – Höhenposition ▪ nicht aktiv ▪ 0-100% Einstellung für absolute Position bei Aufruf der Szene Szene A – Lamellenposition ▪ nicht aktiv ▪ 0-100% Einstellung für absolute

Lamellenposition bei Aufruf der Szene (nur bei Jalousie) Szene A –

### Funktionen sperren

▪ nicht aktiv ▪ Sperre für abs. Position/Beschattung setzen ▪ Sperre für abs. Position/Beschattung löschen ▪ „Funktionen sperren“ setzen ▪ „Funktionen sperren“ löschen ▪ „Funktionen sperren“ und abs. Position/Beschattung setzen ▪ „Funktionen sperren“ und abs. Position/Beschattung löschen ▪ Beschattung freigeben/sperren, ohne Position anzufahren* ▪ Beschattung freigeben/sperren umschalten, ohne Position

anzufahren* Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt (Default werte erhöhen sich mit alphabetischer Erhöhung, B=2, C = 3, usw.) Tabelle 18: Einstellbereich Szenen *ab HW R5.6 Wird in einem Kanal die Szenenfunktion aktiviert, so erscheint ein Unterpunkt Szene für diesen Kanal. In diesem Unterpunkt kann dem Kanal dann eine Reaktion für den Aufruf dieser Szene zugewiesen werden. Diese Reaktion umfasst einen absoluten Höhenbefehl (0-100%) für diesen Kanal, bzw.

zusätzlich eine absolute Lamellenposition bei Jalousiekanälen. Des Weiteren kann durch den Szenenaufruf eine Sperre gesetzt oder aufgehoben werden. So kann zum einen die absoluten Positionen und die Beschattung gesperrt oder wieder freigegeben werden oder zum anderen die Funktionensperre (siehe 4.11 Erweiterte Sperrfunktion) gesetzt oder freigegeben werden. Achtung: Wird in der Funktionensperre auch die Szenenfunktion gesperrt, so ist danach kein weiterer

Szenenaufruf mehr möglich. Der Szenenaufruf wird dann erst wieder aktiviert wenn die

### Funktionensperre über das dazugehörige Objekt deaktiviert wird!

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tabelle 19 | Kodierung für Szenenabruf und speichern |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Jeder Kanal kann auf 8 verschiedene Szenen reagieren. Durch Senden des Ansprechwertes, für die jeweilige Szene, wird die Szene aufgerufen und der Kanal nimmt seinen parametrierten Zustand an. Dabei wird auch die individuelle Parametrierung des jeweiligen Kanals berücksichtigt. Soll der Kanal zum Beispiel beim Aufruf der Szene A auf 0% gefahren werden und befindet sich gerade in der Abwärtsfahrt bei 70%, so würde z.B. eine programmierte Umkehrpause eingehalten, bevor der Kanal

die Aufwärtsfahrt auf den Wert 0% beginnt. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 51 Bei der Programmierung ist zu beachten, dass wenn 2 oder mehr Kanäle auf die gleiche Szenennummer reagieren sollen, die Kommunikationsobjekte für die Szenen in den gleichen Gruppenadressen untergebracht werden müssen. Durch Senden des Ansprechwertes für die Szene,

werden dann alle Kanäle angesprochen. Bei der Programmierung der Szenenfunktion macht eine Aufteilung nach den Szenen Sinn, um die Programmierung übersichtlich zu gestalten. Über die Einstellungen „Beschattung freigeben/sperren, ohne Position anzufahren“ und „Beschattung freigeben/sperren umschalten, ohne Position anzufahren“, welche kompatibel sind mit HW Revisionen ab R5.6, kann das Objekt „Beschattung sperren/Beschattung freigeben“ über die

Szene gesetzt/umgeschaltet werden. Ist das Speichern für die Szenen freigegeben, so kann dem Kanal auf diese Weise auch eine neue Beschattung eingelernt werden, siehe auch Kurzanleitung Automatische Beschattung. Um eine Szene aufzurufen oder einen neuen Wert für die Szene zu speichern wird der entsprechende Code an das zugehörige Kommunikationsobjekt für die Szene gesendet: Szene Abrufen Speichern Hex.

Dez. Hex. Dez. 1 0x00 0 0x80 128 2 0x01 1 0x81 129 3 0x02 2 0x82 130 4 0x03 3 0x83 131 5 0x04 4 0x84 132 6 0x05 5 0x85 133 7 0x06 6 0x86 134 8 0x07 7 0x87 135 9 0x08 8 0x88 136 10 0x09 9 0x89 137 11 0x0A 10 0x8A 138 12 0x0B 11 0x8B 139 13 0x0C 12 0x8C 140 14 0x0D 13 0x8D 141 15 0x0E 14 0x8E 142 16 0x0F 15 0x8F 143 17 0x10 16 0x90 144 18 0x11 17 0x91 145 19 0x12 18 0x92 146 20 0x13 19 0x93 147 21 0x14

20 0x94 148 22 0x15 21 0x95 149 23 0x16 22 0x96 150 24 0x17 23 0x97 151 25 0x18 24 0x98 152 26 0x19 25 0x99 153 27 0x1A 26 0x9A 154 28 0x1B 27 0x9B 155 29 0x1C 28 0x9C 156 30 0x1D 29 0x9D 157 31 0x1E 30 0x9E 158 32 0x1F 31 0x9F 159 Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 52

### 4.9 Automatikfunktion

Für jeden Kanal kann eine Automatikfunktion aktiviert werden. Über die Automatikfunktion können für jeden Kanal bis zu 4 verschiedene Zustände aufgerufen werden. Die Automatikfunkton ist in 2 Blöcke (A und B) aufgeteilt. Durch die Automatikfunktion ist es auch möglich mehrere Aktionen gleichzeitig auszuführen, z.B. über einen Befehl eine Rollladenposition sowie eine Jalousieposition anzufahren und zusätzlich die Lamellen der Jalousie zu verstellen.

Das nachfolgende Bild zeigt die Aktivierung der Automatikfunktion für einen Kanal: Abbildung 14: Automatikfunktion Unter den „Allgemeine Einstellung“ können die Automatikblöcke A&B aktiviert werden. Wird die Automatikfunktion für einen Kanal aktiviert so erscheint im linken Auswahlmenü ein neuer Unterpunkt(Kanal X: Automatik) für die Automatikfunktion, in welchem die weiteren Einstellungen vorgenommen werden können.

Die Automatikfunktion ist bei gekipptem Fenster weiterhin ausführbar. Bei geöffnetem Fenster (ab HW R5.4) ist diese Funktion außer Kraft gesetzt um ein Aussperren sicherzustellen.

### 4.9.1 Unterpunkt Automatikfunktion

| Parameter | Wert |
|---|---|
| X | Automatik: |
| Abbildung 15 | Unterpunkt Automatikfunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Das nachfolgende Bild zeigt die Einstellmöglichkeiten für die Automatikfunktion im Unterpunkt Kanal Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 53 Die nachfolgende Tabelle zeigt die Einstellbereiche für die ersten beiden Automatikfunktionen. Pro Kanal gibt es 4 verschiedene Automatikfunktionen. Die Einstellbereiche für die Automatikfunktionen

2,3 und 4 sind analog zu der ersten.

### ETS-Text

Wertebereich [Defaultwert] Kommentar Verwendete Automatikobjekte ▪ Block A ▪ Block B Einstellung auf welchen Automatikblock dieser Kanal reagieren soll Automatikfunktion 1(-4) - Höhenposition ▪ nicht aktiv ▪ 0-100% Höhenposition die durch die Automatik angefahren werden soll Automatikfunktion 1(-4) - Lamellenposition ▪ nicht aktiv ▪ 0-100% Lamellenposition die durch die Automatik angefahren werden soll

(nur bei Jalousie) Position anfahren ▪ immer ▪ wenn Position oben ▪ wenn Position unten Einschränkung, wann die Automatikposition angefahren werden soll. Aktion bei Rücknahme der Automatikposition (Wert = 0) ▪ nicht aktiv ▪ fährt Auf ▪ Fährt Ab Die Aktion bei Rücknahme definiert eine Aktion nach Rücknahme der Automatikposition (Senden des Wertes 0). Die Aktion für die Rücknahme wird allerdings nur ausgeführt wenn die Position gleich

der eingestellten Automatikposition ist, d.h. nicht verfahren wurde. Tabelle 20:Einstellbereich Automatikfunktion In der Unterfunktion für die Automatikfunktion können Werte für 4 verschiedene Automatikaufrufe hinterlegt werden. Bei den Werten handelt es sich um absolute Werte, welche beim Aufruf der jeweiligen Automatikfunktion angenommen werden. Zusätzlich kann für jeden Kanal festgelegt werden, auf welchen Automatikblock dieser Kanal reagieren soll. Hier stehen die Blöcke A und B zur

Auswahl. Des Weiteren können Einschränkungen für den Gültigkeitsbereich der Automatikfunktion getroffen werden. So kann der Kanal z.B. nur auf eine bestimmte Automatikfunktion reagieren oder den Aufruf der Automatikfunktion nur in einer bestimmten Endlage ausführen. Außerdem kann ein Fahrbefehl bei der Rücknahme der Automatikfunktion ausgeführt werden. Dieser Fahrbefehl wird jedoch nur ausgeführt, wenn sich der Kanal noch in der aufgerufenen

Automatikfunktion befindet. Dazu wird vor dem Ausführen des Befehls ein interner Abgleich ausgeführt. Somit wird verhindert, dass die Rollladen den Rücknahme-Befehl ausführen wenn sie bereits vorher manuell auf einen neuen Wert verfahren wurden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

54

### 4.9.2 Automatik Blöcke

Um eingestellte Werte über die Automatikfunktion aufrufen zu können müssen zuerst im Menü „Allgemeine Einstellungen“ die entsprechenden Blöcke (A und/oder B) aktiviert werden. Das nachfolgende Bild zeigt die möglichen Einstellungen für die Automatikblöcke: Abbildung 16: Automatikblöcke Wird ein Automatikblock aktiviert, so werden die zu dem aktivierten Block gehörigen

### Kommunikationsobjekte eingeblendet. Zu jedem Block gehören 4 Kommunikationsobjekte, jeweils

eins für die dazugehörige Automatikposition. Die Kommunikationsobjekte sind in der nachfolgenden Tabelle dargestellt: Nummer Name Funktion Größe Verwendung 15 Automatik A Automatikposition 1

### 1 Bit

Aufruf der 1. Automatikposition in Block A 16 Automatik A Automatikposition 2

### 1 Bit

Aufruf der 2. Automatikposition in Block A 17 Automatik A Automatikposition 3

### 1 Bit

Aufruf der 3. Automatikposition in Block A 18 Automatik A Automatikposition 4

### 1 Bit

Aufruf der 4. Automatikposition in Block A 19 Automatik B Automatikposition 1

### 1 Bit

Aufruf der 1. Automatikposition in Block B 20 Automatik B Automatikposition 2

### 1 Bit

Aufruf der 2. Automatikposition in Block B 21 Automatik B Automatikposition 3

### 1 Bit

Aufruf der 3. Automatikposition in Block B 22 Automatik B Automatikposition 4

### 1 Bit

Aufruf der 4. Automatikposition in Block B Tabelle 21: Kommunikationsobjekte Automatikfunktion Die Kommunikationsobjekte, mit der Größe 1 Bit, können dann den Gruppenadressen beliebig zugeordnet werden. Durch den Aufruf eines der 8 Kommunikationsobjekte werden dann die hinterlegten Werte für diese Automatikfunktion aufgerufen. Mit dem Aufruf eines Kommunikationsobjektes ist es möglich alle Kanäle des Jalousieaktors gleichzeitig auf den parametrierten Wert zu fahren oder nur einen

einzelnen Kanal. Dies hängt von der Parametrierung ab, welche für die einzelnen Kanäle im Unterpunkt für die Automatikfunktion, vorgenommen wurde. Um mehrere Kanäle gleichzeitig auf bestimmte Werte zu fahren müssen für diese Kanäle die gleichen Automatikblöcke gewählt werden und die gewünschten Werte für die gleiche Automatikposition hinterlegt werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 55

### 4.10 Alarm- und Sperrfunktion

Das Menü für die Alarm- und Sperrfunktion ist dauerhaft eingeblendet und beinhaltet die Einstellungen für die Alarme und die normale Sperrfunktion: Abbildung 17: Alarm- und Sperrfunktion Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 56

### 4.10.1 Alarmpriorität

Der Parameter „Alarmreihenfolge“ beschreibt die Priorität der einzelnen Alarme. Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Alarm Reihenfolge ▪ Windalarm, Regenalarm, Frostalarm, Sperrfunktion ▪ Windalarm, Regenalarm, Sperrfunktion, Frostalarm ▪ Windalarm, Sperrfunktion, Regenalarm, Frostalarm ▪ Sperrfunktion, Windalarm, Regenalarm, Frostalarm ▪ Brandalarm, Windalarm, Frostalarm, Sperrfunktion (ab V3.3) ▪ Brandalarm, Windalarm, Sperrfunktion, Frostalarm (ab V3.3) ▪ Brandalarm, Sperrfunktion, Windalarm, Frostalarm

(ab V3.3) gibt die Priorität der Alarmfunktion an Tabelle 22: Alarmpriorität Sind zwei oder mehr Alarme gleichzeitig aktiv, so wertet der Jalousieaktor die Alarme entsprechend der eingestellten Reihenfolge aus. Der Jalousieaktor führt nur die Aktion des Alarmes mit der höheren Priorität aus. Die Aktion für den Alarm mit der niedrigeren Priorität wird nicht ausgeführt, solange der Alarm mit der höheren Priorität aktiv ist. Wird der Alarm mit der höheren Priorität

jedoch inaktiv und der Alarm mit der niedrigeren Priorität ist noch aktiv, so wird anschließend die Aktion des Alarms mit der niedrigeren Priorität ausgeführt. Ab der Applikationsversion V3.3 kann anstatt des Regenalarms auch ein Brandalarm aktiviert werden, für den dann eigene Prioritäten eingestellt werden können. Mit der Auswertung eines Brandalarms (Brandmeldeanlage oder Rauchwarnmelder) kann der Aktorkanal die Jalousie in eine Fluchtposition

nach oben verfahren lassen und sperrt diese solange der Alarm ansteht. Abbildung 18: Brandalarm

### 4.10.2 Alarmarten

Es können vier verschiedene Alarmarten(Windalarm, Regen-/Brandalarm, Frostalarm, Sperrfunktion) aktiviert werden, für welche dann anschließend weitere Einstellungen vorgenommen werden können. Die nachfolgende Tabelle zeigt die Einstellbereiche für die drei Alarmarten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Windalarm ▪ nicht aktiv ▪ aktiv Aktivierung des Windalarms Überwachungszeit (nur bei aktivem Windalarm)

### 0 - 120 min

[0 = nicht aktiv] zyklische Überwachung des Windalarms. Einstellung 0 deaktiviert die zyklische Überwachung Aktion ▪ keine Aktion Aktion auf die Auslösung des Windalarms. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 57 (nur bei aktivem Windalarm) ▪ nach oben fahren ▪ nach unten fahren

▪ Höhenposition anfahren Einstellung Höhenposition anfahren: Es wird die unter

### 4.10.4 Höhenposition anfahren

beschriebene absolute Position angefahren. Regen-/Brandalarm ▪ nicht aktiv ▪ aktiv Aktivierung des Regenalarms oder Brandalarms. Umschaltbar über Alarm Reihenfolge (Priorität). Überwachungszeit (nur bei aktivem Regen- /Brandalarm)

### 0 - 120 min

[0 = nicht aktiv] zyklische Überwachung des Regen- /Brandalarms. Einstellung 0 deaktiviert die zyklische Überwachung. Aktion (nur bei aktivem Regenalarm) ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren Aktion auf die Auslösung des Regenalarms. Einstellung Höhenposition anfahren: Es wird die unter

### 4.10.4 Höhenposition anfahren

beschriebene absolute Position angefahren. Aktion bei Brandalarm (nur bei aktivem Brandalarm) ▪ Nach oben fahren Aktion auf die Auslösung des Regenalarms. Aktion bei Rücknahme des Alarms (nur bei aktivem Brandalarm) ▪ keine Aktion ▪ vorherige Position anfahren Aktion auf die Rücknahme des Brandalarms. Frostalarm ▪ nicht aktiv ▪ aktiv Aktivierung des Frostalarms Überwachungszeit (nur bei aktivem Frostalarm)

### 0 - 120 min

[0 = nicht aktiv] zyklische Überwachung des Frostalarms. Einstellung 0 deaktiviert die zyklische Überwachung Aktion (nur bei aktivem Frostalarm) ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren Aktion auf die Auslösung des Frostalarms. Einstellung Höhenposition anfahren: Es wird die unter

### 4.10.4 Höhenposition anfahren

beschriebene absolute Position angefahren. Normale Sperrfunktion ▪ nicht Aktiv ▪ aktiv Aktivierung der „normalen Sperrfunktion“ Aktion beim Sperren (Wert=1) (nur bei aktiver Sperrfunktion) ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren Einstellung der Aktion welche beim Aktivieren einer Sperre ausgelöst werden soll. Aktion bei Rücknahme der Sperre (nur bei aktiver Sperrfunktion)

▪ nicht aktiv ▪ nach oben fahren ▪ nach unten fahren ▪ vorherige Position anfahren Einstellung der Aktion welche bei der Rücknahme der Sperre ausgelöst werden soll. Tabelle 23: Alarmarten Wird ein Alarm aktiviert, so wird für diesen Alarm das zuständige Kommunikationsobjekt eingeblendet. Empfängt das zugehörige Kommunikationsobjekt ein „1-Signal“, so wird die Alarmfunktion aktiviert. Durch ein „0-Signal“ wird der Alarm deaktiviert.

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 58 Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer Funktion Größe Verwendung 42 Windalarm

### 1 Bit

Aktivierung/Deaktivierung des Windalarms 43 Regenalarm

### 1 Bit

Aktivierung/Deaktivierung des Regenalarms 43 Brandalarm

### 1 Bit

Aktivierung/Deaktivierung des Brandalarms 44 Frostalarm

### 1 Bit

Aktivierung/Deaktivierung des Frostalarms 45 Sperren

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 24 | Kommunikationsobjekte Alarme |
| Hier hat der Anwender bis zu vier Auswahlmöglichkeiten | Zum einen kann der Jalousieaktor den |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Aktivierung/Deaktivierung der „normalen Sperrfunktion“ Die Funktionalität der Alarme ist über alle vier Alarmarten ähnlich. Es kann für jeden der vier Alarme eine zyklische Überwachung eingestellt werden. Des Weiteren kann jeweils eine Aktion für die Auslösung und die Rücknahme des Alarms definiert werden. Kanal nach oben oder unten verfahren lassen. Zum anderen kann eine einstellbare Höhenposition

(für Alarme/Sperre), eine vorherige Position angefahren werden oder auch keine Aktion durchgeführt werden. Die einstellbare Höhenposition wird in Kapitel „ Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 59 4.10.4 Höhenposition anfahren“ beschrieben. Eine Ansteuerung des Aktor Kanals ist nicht möglich, solange ein Alarm aktiv ist. Zu beachten bei der Programmierung ist, dass die Kommunikationsobjekte von aktivierten

Alarmen immer in Gruppenadressen eingebunden werden sollten. Wenn die Überwachung eines Alarms aktiviert ist, muss die Gruppenadresse zyklisch gesendet werden! Ansonsten geht der Kanal nach Ablauf der Überwachungszeit in Alarm und der Kanal kann nicht mehr bedient werden.

### 4.10.3 zyklische Überwachung

Die zyklische Überwachung der Alarmfunktion kann für jeden der [drei] vier Alarme separat eingestellt werden. Der Einstellbereich bewegt sich von 0-120min, wobei die Einstellung 0min die zyklische Überwachung ausschaltet. Das Kommunikationsobjekt für den jeweiligen Alarm muss innerhalb der eingestellten Überwachungszeit ein Signal bekommen, sonst wird der Alarm automatisch ausgelöst. In KNX Wetterstationen gibt es Einstellungen, in welchen Abständen ein zyklisches Senden erfolgen soll. Die

Zeit für das zyklische Senden, sollte dabei immer unterhalb der im Jalousieaktor eingestellten Überwachungszeit liegen, um ein versehentliches Auslösen eines Alarms zu vermeiden. Durch die zyklische Überwachung kann sichergestellt werden, dass ein Wettersensor ordnungsgemäß funktioniert. Bleibt ein Signal, aufgrund eines Ausfalls einer Wetterstation oder eines Drahtbruches aus, so löst der Jalousieaktor nach Ablauf der Überwachungszeit Alarm aus.

Beispiel: Das zyklische Telegramm des Wettersensors alle 10 min. senden lassen und die Überwachungszeit des Aktors auf 31min. setzen. Damit wird sichergestellt wird das ein ausfallendes Telegramm (Bus-Kollision) keinen Alarm auslöst. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

60

### 4.10.4 Höhenposition anfahren

Für jeden Kanal kann eine absolute Position eingestellt werden, welche durch die Einstellung „Höhenposition anfahren“ angefahren wird:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Höhenposition für Alarme/Sperre 0-100% [0%] Einstellung der absoluten Höhenposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Rollladen” Jalousieposition für Alarme/Sperre 0-100% [0%] Einstellung der absoluten Jalousieposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Jalousie” Lamellenposition für Alarme/Sperre 0-100% [0%] Einstellung der absoluten

Lamellenposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Jalousie” Tabelle 25: Höhenposition anfahren Pro Kanal kann eine absolute Position definiert werden, welche bei einem aktiven Alarm oder einer aktiven Sperre angefahren werden kann. Diese Position gilt für alle Alarme dieses Kanals. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 61

### 4.11 Erweiterte Sperrfunktion

| Parameter | Wert |
|---|---|
| Abbildung 19 | Aktivierung Erweiterte Sperrfunktion |
| Abbildung 20 | Parameter Erweiterte Sperrfunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Die erweiterte Sperrfunktion kann für jeden Kanal über einen separaten Unterpunkt im Untermenü Alarm- und Sperrfunktion aktiviert werden. Ist die erweiterte Sperrfunktion aktiviert, so erscheint im Auswahlmenü, unter dem jeweiligen Kanal, ein neues Untermenü Kanal X: Erweiterte Sperrfunktion. Das nachfolgende Bild zeigt die Aktivierung der erweiterten Sperrfunktion: Das nachfolgende Bild zeigt die Aufteilung im Untermenü Erweiterte Sperrfunktion:

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 62 Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für die erweiterte Sperrfunktion:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekt „Absolute Position/Beschattung sperren“ ▪ nicht aktiv ▪ aktiv aktiviert das Kommunikationsobjekt zur Sperrung eines absoluten Positionsbefehls (gilt auch für die Beschattung) Objekt sendet Status ▪ nicht aktiv ▪ aktiv Einstellung ob das Objekt den aktuellen Status senden soll Parameter ist ab V3.2 vorhanden Automatisch „Sperren absolute Position“ bei Auf/Ab Handbedienung

▪ nicht aktiv ▪ aktiv aktiviert die Sperrung des Anfahrens der absoluten Position durch manuelles Verfahren Sperre aufheben, wenn obere Position erreicht ist ▪ nicht aktiv ▪ aktiv aktiviert die Aufhebung der Sperre der absoluten Position durch Erreichen des oberen Endanschlags Objekt „Funktionen sperren“ ▪ nicht aktiv ▪ aktiv aktiviert das Kommunikationsobjekt und die Einstellungen für die universelle

Sperrfunktion Objekt sendet Status ▪ nicht aktiv ▪ aktiv Einstellung, ob das Objekt den aktuellen Status senden soll. Bei Aktivierung werden „L“ und „Ü“-Flags gesetzt Parameter ist ab V3.2 vorhanden Folgende Objekte werden eingeblendet wenn das Objekt „Funktionen sperren“ aktiviert ist. Das Objekt sperrt folgende Funktionen: Handbedienung sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung wird die Handbedienung gesperrt.

Auf/Ab Bewegung sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung werden die Fahrobjekte Auf/Ab gesperrt. Absolute Position/Beschattung sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung wird die absolute Position/Beschattung gesperrt Automatikpositionen sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung wird der Automatikbetrieb gesperrt Szene sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung wird die Szenenfunktion gesperrt

Lüftungsfunktionen sperren ▪ nicht aktiv ▪ aktiv bei Aktivierung wird die Lüftungsfunktion gesperrt Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 63 Sperren zentrale Objekte ▪ nicht aktiv ▪ sperrt nur „Auf“ ▪ sperrt nur „Ab“ ▪ sperrt nur „Auf/Ab“ ▪ sperrt „absolute Positionen“

▪ sperrt „absolute Positionen“ und „Auf“ ▪ sperrt „absolute Positionen“ und „Ab“ ▪ sperrt „absolute Positionen“ und „Auf/Ab“ Einstellung welche zentralen

### Funktionen das Objekt „Sperren

zentrale Objekte“ sperren soll. Objekt sendet Status (ab HW R5.0) ▪ nicht aktiv ▪ aktiv Einstellung, ob das Objekt den aktuellen Status senden soll. Bei Aktivierung werden „L“ und „Ü“-Flags gesetzt. Parameter ist ab V3.2 vorhanden Funktion ist ab HW R5.0 möglich Automatisch „Sperren zentrale Objekte“ mit „Ab“ Handbedienung ▪ nicht aktiv ▪ aktiv Sperrt die in „Sperren zentrale Objekte“ ausgewählten Funktionen

mit einem „Ab“ Befehl „Sperren zentrale Objekte“ aufheben bei „Auf“ Handbedienung ▪ nicht aktiv ▪ aktiv Entsperrt die in „Sperren zentrale Objekte“ ausgewählten Funktionen mit einem „Auf“ Befehl wenn der Kanal dadurch in oberer Position ist Tabelle 26: Einstellmöglichkeiten Erweiterte Sperrfunktion Werden die einzelnen Sperrfunktionen aktiviert, so werden die dazugehörigen

### Kommunikationsobjekte eingeblendet

Die Tabelle zeigt die dazugehörigen Sperrobjekte: Nummer Funktion Größe Verwendung 39 Sperren zentrale Objekte

### 1 Bit

sperrt die Zentralen Objekte gemäß der eingestellten Parameter 40 Absolute Position/Beschattung sperren

### 1 Bit

sperrt das Verfahren des Kanals über absolute Positionen 41

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 27 | Kommunikationsobjekte Erweiterte Sperrfunktionen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Beispiel | Die Funktion ´Automatisch „Sperren absolute Position“ bei Auf/Ab Handbedienung´ |
| Umschaltung den Status senden. Zum Beispiel | bei interner Aktivierung über eine Szene. |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

sperrt die Funktionen gemäß der Einstellungen für dieses Objekt Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 64 Mit dem Parameter „Absolute Position/Beschattung sperren“ wird ermöglicht die absoluten Positionsbefehle am Kanal und Zentral zu sperren. Wird das dazugehörige Objekt „Sperren Absolute Position“ durch Senden einer „1“ aktiviert, so können dem Kanal keine absoluten Positionsbefehle

mehr zugewiesen werden (auch Zentralbefehle) und auch die automatische Beschattung ist deaktiviert. ermöglicht es, dass das Anfahren der absoluten Position gesperrt wird sobald manuell Verfahren wird. Diese Funktion findet ihre Einsatzbereiche, wenn eine Wetterstation eine Sonnenschutzfunktion aktiviert, der Benutzer jedoch die Rollladen/Jalousie von Hand auf einen beliebigen Wert verfahren will. Durch das manuelle Verfahren wird der Kanal nun gegen das Empfangen des absoluten

Positionsbefehls für den Sonnenschutz gesperrt und lässt sich ganz normal verfahren. Die Sperre kann wieder automatisch über den Parameter „Sperre aufheben, wenn obere Position erreicht ist“ aufgehoben werden sobald der obere Endanschlag erreicht ist oder durch senden einer 0 auf das Kommunikationsobjekt 40 „Absolute Positionen/Beschattung sperren“. Ein weiteres Beispiel ist das Sperren der Zentralfunktionen für einen bestimmten Raum, z.B.

während des Mittagsschlafs des Kindes. Die Lüftungsfunktion, Automatik-Positionen (1Bit) und „Position anfahren“ (1Bit) sind weiterhin nutzbar und werden nicht gesperrt! Diese können über „Funktionen sperren“ gesperrt werden. Ab Applikation V3.2 kann das Objekt „Absolute Position/Beschattung sperren“ nach Parameter- Aktivierung bei interner Umschaltung den Status senden. Durch den Parameter „Funktionen sperren“ ist es möglich den Sperrvorgang selbst zu konfigurieren

und auf seine Bedürfnisse abzustimmen. Dazu stehen 5 verschiedene Unterpunkte zur Verfügung: • Handbedienung sperren ➢ sperrt die Handbedienung am Gerät für diesen Kanal • Auf/Ab Bewegung sperren ➢ sperrt die Fahrbefehle des Kanals (bei der Jalousiefunktion auch die Lamellenverstellung) • Absolute Position/Beschattung sperren ➢ sperrt das Objekt „absolute Position“ und die automatische Beschattung •

Automatikpositionen sperren ➢ Der Aufruf über die Automatikfunktion ist für diesen Kanal gesperrt • Szene sperren ➢ sperrt die Szenenfunktion für diesen Kanal, d.h. wird eine Szene aufgerufen in welcher der gesperrte Kanal eingebunden ist, reagiert dieser Kanal nicht sondern bleibt in seiner aktuellen Position • Lüftungsfunktion sperren ➢ sperrt die automatische Lüftungsfunktion für diesen Kanal Ab Applikation V3.2 kann das Objekt „Funktionen sperren“ nach Parameter-Aktivierung bei interner

Die Funktion „Sperren zentrale Objekte“ sperrt den Aufruf des Kanals über die zentralen Objekte. Dabei kann für jeden Kanal spezifisch festgelegt werden welche zentralen Funktionen gesperrt werden sollen. Zusätzlich ist es möglich die zentralen Objekte automatisch mit einem Ab-Befehl zu sperren und mit einem Auf-Befehl wieder zu entsperren. Diese Einstellung macht insbesondere dann Sinn wenn alle Jalousie zentral über eine Zeitschaltuhr verfahren werden. Soll ein Kanal aber nach

einem manuellen Verfahr Befehl nicht mehr mitverfahren werden, so kann dieser automatisch gesperrt werden. Ab HW R5.0 und Applikation V3.2 kann das Objekt „Absolute Position/Beschattung sperren“ nach Parameter-Aktivierung bei interner Umschaltung den Status senden. Alle Sperrfunktionen werden mit einer logischen „1“ aktiviert und einer logischen „0“ deaktiviert. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 65

### 4.12 Lüftungsfunktion

Die Lüftungsfunktion beinhaltet die Logik für die Auswertung von Fensterkontakten. Soll die Lüftungsfunktion für einen Kanal aktiviert werden, so muss diese in den Parametern des Kanals aktiviert werden. Das nachfolgende Bild zeigt das dazugehörige Untermenü: Abbildung 21: Lüftungsfunktion Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Fensterkontakte ▪

### 1 Kontakt für

„geöffnetes“ Fenster ▪

### 2 Kontakte für

„geöffnetes/gekipptes“ Fens ter Einstellung ob ein oder zwei Fensterkontakte installiert sind.

### 1 Kontakt:

Wert für „geöffnet“ ▪ Wert 0 ▪ Wert 1 Einstellung des Wertes für geöffnete Fenster

### 2 Kontakte:

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| geschlossen wird | zentrale |
| Tabelle 28 | Lüftungsfunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Wert für „geöffnet“ ▪ Kontakt 1 = 0, Kontakt 2 = 0 ▪ Kontakt 1 = 1, Kontakt 2 = 0 ▪ Kontakt 1 = 0, Kontakt 2 = 1 ▪ Kontakt 1 = 1, Kontakt 2 = 1 Einstellung der Werte für geöffnete Fenster Wert für „gekippt“ ▪ Kontakt 1 = 0, Kontakt 2 = 0 ▪ Kontakt 1 = 1, Kontakt 2 = 0 ▪ Kontakt 1 = 0, Kontakt 2 = 1 ▪ Kontakt 1 = 1, Kontakt 2 = 1 Einstellung der Werte für gekippte Fenster Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 66 Verhalten wenn Fenster offen ▪ Lüftungsfunktion ausführen ▪ Sperrfunktion setzen ▪ Lüftungsposition ausführen und zentrale Objekte sperren* ▪ Lüftungsposition ausführen und abs. Position/Beschattung sperren* ▪ Lüftungsposition ausführen, abs. Position/Beschattung und zentrale Objekte sperren* Einstellung welches Verhalten bei offenem Fenster ausgeführt

werden soll * Ab V3.2 vorhanden. Es erscheint Hinweis in ETS; entsprechende Aktion muss in „Erweiterte Sperrfunktion“ aktiviert werden. Diese Funktionen erst ab HW R5.0 möglich Aktion wenn Fenster „geöffnet“ wird ▪ nicht aktiv ▪ Position anfahren wenn unten ▪ Position anfahren wenn niedriger Aktion, die beim Öffnen des Fensters ausgeführt werden soll; Parameter ist nur verfügbar wenn unter „Verhalten wenn

Fenster offen“ – “Lüftungsfunktion ausführen“ aktiviert ist Höhenposition „geöffnet“ 0-100% [0%] Einstellung der absoluten Position für die Lüftungsfunktion Lamellenposition „geöffnet“ 0-100% [0%] Einstellung der absoluten Lamellenposition für die Lüftungsfunktion Aktion wenn Fenster Telegramme nachholen, sonst… ▪ nicht aktiv ▪ nach oben fahren ▪ nach unten fahren ▪ vorherige Position anfahren Aktion, die nach dem Schließen

des Fensters ausgeführt werden soll. Ab HW R5.0 werden zentrale Telegramme nachgeholt (nicht Lamelle!). nur für 2 Fensterkontakte: Aktion wenn Fenster gekippt wird ▪ nicht aktiv ▪ Position anfahren wenn unten ▪ Position anfahren wenn niedriger Aktion für das Kippen des Fensters Höhenposition „gekippt“ 0-100% [0%] Einstellung der absoluten Position für die Lüftungsfunktion Lamellenposition „gekippt“

0-100% [0%] Einstellung der absoluten Lamellenposition für die Lüftungsfunktion Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 67 Die Lüftungsfunktion ermöglicht es, ohne externe Logik, verschieden Aktionen auszuführen, sobald sich der Wert eines Fensterkontaktes am Bus ändert. Für das geöffnete Fenster können verschiedene Verhalten parametriert werden:

• Lüftungsfunktion ausführen Es werden die eingestellten absoluten Positionen angefahren. Der Kanal wird infolgedessen jedoch nicht gesperrt und kann aus dieser Position auch weiterhin verfahren werden. • Sperrfunktion setzen Es wird die Sperrfunktion gesetzt und die parametrierte Aktion für „normale Sperrfunktion“ wird ausgeführt (Auf/Ab). Ein weiteres Verfahren ist danach nicht möglich, solange das Fenster geöffnet ist. Durch Schließen wird die Sperre aufgehoben und die

parametrierte Aktion für die Rücknahme der „normalen Sperrfunktion“ ausgeführt ist. Diese Funktion ist insbesondere für Terrassentüren sinnvoll, um ein Aussperren zu vermeiden. • Lüftungsposition ausführen und zentrale Objekte sperren Es werden die im entsprechenden Kanal eingestellten Lüftungspositionen angefahren. Zentrale Befehle für Auf/Ab und absolute Positionen werden gesperrt und nicht ausgeführt.

Diese werden jedoch gespeichert und nach aufheben der Sperre nachgeholt (jedoch nicht die Lamellenposition). Das zuletzt eintreffende Telegramm wird ausgeführt. Mit der Auf/Ab Bedienung am Kanal lässt sich die Jalousie/Rollladen jedoch weiterhin steuern. Diese Funktion vermeidet das Aussperren über automatisierte zentrale Objekte. • Lüftungsposition ausführen und abs. Position/Beschattung sperren Es werden die im entsprechenden Kanal eingestellten Lüftungspositionen angefahren.

Befehle für kanalbezogene absolute Positionen werden gesperrt und nicht ausgeführt. Mit der Auf/Ab Bedienung am Kanal lässt sich die Jalousie/Rollladen jedoch weiterhin steuern. Diese Funktion vermeidet das Aussperren über automatisierte absolute Positionsbefehle. • Lüftungsposition ausführen, abs. Position/Beschattung und zentrale Objekte sperren Es werden die im entsprechenden Kanal eingestellten Lüftungspositionen angefahren.

Zentrale Befehle für Auf/Ab und absolute Positionen, sowie kanalbezogene absolute Positionen werden gesperrt und nicht ausgeführt. Zentrale Befehle werden gespeichert und nach aufheben der Sperre nachgeholt (jedoch nicht die Lamellenposition). Das zuletzt eintreffende Telegramm wird ausgeführt. Befehle für absolute kanalbezogene Positionen werden nicht nachgeholt. Mit der Auf/Ab Bedienung am Kanal lässt sich die

Jalousie/Rollladen jedoch weiterhin steuern. Diese Funktion vermeidet das Aussperren über automatisierte zentrale und absolute Positionsbefehle. Die Lüftungsfunktion kann bei geöffnetem Fenster (nicht gekippt) zentrale Telegramme und/oder absolute Positionen sperren, das zuletzt gesendete Telegramm speichern und beim Schließen (oder kippen) des Fensters wieder nachholen. Alternativ kann man über das Objekt „Zentrale Objekte

sperren“ und /oder „Absolute Position sperren“ auch eine manuelle Freigabe mit dem Wert = 0 erreichen. Die Außentemperatursperre der Beschattungsfunktion hat keine Auswirkung auf die Lüftungsfunktion! Die Zustände der Fensterkontakte werden in den Einstellungen 0/0; 0/1; und 1/0 bei Start des Gerätes abgefragt (ab HW R5.5) (nicht beim JAL-01UP.02). Die Default Einstellung der Fensterkontakte nach einem Hardware Reset (oder Neuprogrammierung) ist 1/1 und wird mit dieser

Einstellung nicht abgefragt. Für eine aktive Abfrage der Kontakte müssten die jeweiligen Ü-Flags aktiviert werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 68 Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nummer Funktion Größe Verwendung 46 Fensterkontakt

### 1 Bit

Wert Fensterkontakt – bei einem Fensterkontakt 46 Fensterkontakt 1

### 1 Bit

Wert Fensterkontakt 1 – bei 2 Fensterkontakten 47 Fensterkontakt 2

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 29 | Kommunikationsobjekte Fensterkontakt |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Auswahl Parameter | Verhalten wenn Fenster offen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Wert Fensterkontakt 2 - bei 2 Fensterkontakten Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Lüftungsfunktion ausführen Sperrfunktion setzen „Normale Sperrfunktion“ (Alarme) Aktion bei Rücknahme der Sperre: - nicht aktiv (=keine Aktion) - nach oben/ nach unten - vorherige Position anfahren Fenster Zu Fenster Zu Aktion beim Sperren (Wert=1):

- nicht aktiv (=keine Aktion) - nach oben/ nach unten - Höhenposition anfahren (=Position für Alarme) Fenster Auf Fenster Auf Aktion wenn Fenster geöffnet wird: - nicht aktiv (=keine Aktion) - Position anfahren wenn unten - Position anfahren wenn niedriger Fenster Zu Aktion wenn Fenster geschlossen wird: - nicht aktiv (=keine Aktion) - nach oben / nach unten fahren - vorherige Position anfahren - Lüftungsfunktion ausführen und Zentrale Objekte sperren

- Lüftungsfunktion ausführen und abs. Position/Beschattung sperren - Lüftungsfunktion ausführen, abs. Position/Beschattung und zentrale Objekte sperren Aktion wenn Fenster geöffnet wird: - nicht aktiv (=keine Aktion) - Position anfahren wenn unten - Position anfahren wenn niedriger Fenster Auf Aktion wenn Fenster geschlossen wird: - nicht aktiv (=keine Aktion) - nach oben / nach unten fahren - vorherige Position anfahren

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 70

### 4.13 Automatische Beschattung

Achtung: Diese Funktion ist nicht im JAL-01UP.02 integriert! Die automatische Beschattungsfunktion ermöglicht es eine Sonnenstandsnachführung im Jalousieaktor zu realisieren. Der Jalousieaktor führt dabei die Sonnenstandsberechnung komplett selbstständig durch und kann in Abhängigkeit von Helligkeitswerten/-schwellen, Außentemperatur/- schwelle, Innentemperatur/-schwelle (oder Stellwert Heizen) ausgelöst werden.

Für die automatische Beschattung müssen Grundeinstellungen (Standortbestimmung des Gebäudes, Helligkeitssteuerung, etc.) und Einstellungen je Kanal (Ausrichtung des Kanals – Ost/Süd/West, Verzögerung, Verschattungsposition, etc.) getätigt werden.

### 4.13.1 Grundeinstellungen Beschattung

Das Menü „Beschattung Grundeinstellung“ muss in den allgemeinen Einstellungen über den Parameter „Automatische Beschattung“ aktiviert werden. Das nachfolgende Bild zeigt das Menü „Beschattung Grundeinstellung“: Abbildung 22: Beschattung Grundeinstellungen Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

71 Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Helligkeitswerte über ▪ Helligkeitswert 2 Byte ▪ Helligkeitsschwelle 1 Bit Einstellung der Datenpunkttypen für die Helligkeitswerte Anzahl der Objekte

### 1 - 3

[1] Bei Helligkeitswerten über 2 Byte Festlegen der Anzahl der Helligkeitsobjekte Helligkeitsschwelle 1

### 0 - 50.000 Lux

[15.000 Lux] Bei Helligkeitswerten über 2 Byte Einstellung der Helligkeitsschwelle 1 Helligkeitsschwelle 2

### 0 - 50.000 Lux

[25.000 Lux] Bei Helligkeitswerten über 2 Byte Einstellung der Helligkeitsschwelle 2 Hysterese

### 0 –20000 Lux

[5.000 Lux] Bei Helligkeitswerten über 2 Byte Einstellung der Hysterese für die Helligkeitsschwellen Verzögerung der Helligkeitsschwelle 1 nach 2 (ab HW R5.0)

### 0 – 30 min

[2] Einstellung der Verzögerung beim Umschalten zwischen den Helligkeitsschwellen Funktion erst ab HW R5.0 möglich Verzögerung der Helligkeitsschwelle 2 nach 1 (ab HW R5.0)

### 0 – 60 min

[15] Einstellung der Verzögerung beim Umschalten zwischen den Helligkeitsschwellen Funktion erst ab HW R5.0 möglich Außentemperatursperre ▪ nicht aktiv ▪ Temperaturwert ▪ Temperaturschwelle Festlegung, ob die Außentemperatursperre erst ab einer Mindest- Außentemperatur aktiviert werden soll Beschattung sperren bei Temperatur kleiner

### [12°C]

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tabelle 30 | Beschattung Grundeinstellungen |
| Achtung | Die Helligkeitsschwelle 1 muss kleiner als die Helligkeitsschwelle 2 sein! |
| Achtung | Diese Funktion setzt die Hardware Revision ab R5.0 voraus. |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Bei Einstellung Temperaturwert Einstellung der Mindest- Außentemperatur Beschattung sperren bei ▪ Wert 0 ▪ Wert 1 Bei Einstellung Temperaturschwelle Einstellung des Wertes mit dem die Beschattung gesperrt werden soll Funktion Zentrales Objekt Beschattung ▪ Beschattung sperren bei Wert 1 ▪ Beschattung freigeben bei Wert 1 Aktivierung eines Freigabe- /Sperrobjektes für die Beschattung Automatische Umschaltung

der Sommerzeit ▪ nicht aktiv ▪ aktiv Einstellung, ob Sommerzeit- umstellung automatisch erfolgen soll Standortbestimmung durch ▪ Koordinaten ▪ Ort Einstellung wie der Standort berechnet werden soll Einstellung über Ort: Land Einstellung des Landes Stadt Einstellung der Stadt Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 72 Einstellung über Koordinaten:

Breite ▪ Nord ▪ Süd Festlegung ob nördlicher oder südlicher Breite gezählt werden soll. Breite in Grad ▪ 0-90° Festlegung des Breitengrades Breite in Minuten ▪ 0‘-59‘ Festlegung der Minuten Länge ▪ Ost ▪ West Festlegung ob östlicher oder westlicher Länge gezählt werden soll Länge in Grad ▪ 0-180° Festlegung des Längengrades Länge in Minuten ▪ 0‘-59‘ Festlegung der Minuten Zeitdifferenz zur Weltzeit(UTC+…)

Hier wird die jeweilige Zeitzone eingetragen Einstellen der Zeitzone zur Berechnung des Sonnenstandes Objekte für Datum/Uhrzeit ▪ separate Objekte ▪ ein gemeinsames Objekt Einstellung welche Objekte für Datum / Uhrzeit verwendet werden Diagnoseobjekt für Beschattung ▪ nicht aktiv ▪ bei Abfrage senden ▪ bei Änderung senden Aktivierung des Diagnoseobjektes Helligkeitswerte/Helligkeitsschwelle Für die Verschattung pro Kanal können 2 Schwellwerte für die Helligkeit eingestellt werden. In den

Beschattungseinstellungen/Kanal kann dann anschließend eingestellt werden ab welcher Helligkeitsschwelle die Beschattung aktiviert werden soll. Zur Berechnung der Helligkeitsschwellen stehen bis zu 3 Helligkeitswerte (über 2 Byte) zur Verfügung. Die Helligkeitsschwellen werden anschließend aus dem höchsten anliegenden Helligkeitswert berechnet. Für die Helligkeitsschwellen kann der Einschaltwert der Schwellen und die Hysterese eingestellt werden. Der Einschaltwert ist

dabei immer gleich dem angegebenen Wert für Helligkeitsschwelle 1/2. Der Ausschaltwert berechnet sich aus Helligkeitsschwelle 1/2 – Hysterese. Alternativ können die Schwellwerte über 1 Bit vorgegeben werden. Empfängt das 1 Bit Objekt eine 1, so ist die Helligkeitsschwelle überschritten. Verzögerung der Helligkeitsschwelle Durch die Verzögerung zwischen den Helligkeitsschwellen wird zu häufiges Verfahren vermieden.

Dabei wird bei über-/unterschreiten der Schwellen 1 und 2 erst mit der angegebenen Verzögerung ausgelöst. Es können unterschiedliche Zeiten für das Umschalten konfiguriert werden. Außentemperatursperre Mit der Außentemperatursperre kann die Beschattung erst ab einer bestimmten Außentemperatur eingeschaltet werden. Hierzu kann die Außentemperatur über einen Temperaturwert an den Jalousieaktor gesendet werden. Ist die Außentemperatur um 2°C größer dem eingestellten

Temperaturwert, so wird die automatische Beschattung aktiviert. Die Hysterese zur Berechnung des Ausschaltpunktes ist fix auf 2°C eingestellt. Somit ergibt sich der Ausschaltpunkt zu Temperaturwert + 2°C. Alternativ kann die Außentemperatursperre auch über einen 1 Bit Wert vorgegeben werden. Empfängt das Objekt eine 1, so ist die Schwelle für Außentemperatursperre überschritten. Ab HW R5.5 und setzen des Ü-Flags kann die Außentemperatur bei Start abgefragt werden.

Die Außentemperatursperre hat keine Auswirkung auf die Lüftungsfunktion! Beschattung sperren/freigeben Über den Parameter „Objekt Beschattung“ kann die Beschattung über ein Objekt gesperrt oder freigegeben werden, z.B. durch Verwendung eines Tasters/Zeitschaltuhr, etc. Bei Verwendung der Freigabe steht diese nach einem Reset standardmäßig auf 1 (Beschattung freigegeben). Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 73 Automatische Umschaltung der Sommerzeit Eine automatische Umschaltung der Sommerzeit kann hier eingestellt werden (ab V3.2). Die Einstellung war vorher immer aktiv. In Ländern ohne Sommerzeit macht es Sinn diese Funktion zu deaktivieren. Standorteinstellung Die Standorteinstellung wird benötigt um den Sonnenstand für das Objekt zu berechnen.

Diagnoseobjekt Das Diagnoseobjekt kann als Status für Visualisierungen oder zur Inbetriebnahme/Diagnose verwendet werden. Es enthält Informationen zur Bereitschaft der Beschattung, Schwellwert, Azimut und Elevation (siehe hierzu auch 4.13.3 Grundlagen der Sonnenstands Berechnung) aus. Das Diagnoseobjekt ist dabei wie folgt aufgebaut:

### M1 S1 A150 E30

| Parameter | Wert |
|---|---|
| Bit 1 | 0 = Beschattung nicht bereit, 1 = Beschattung bereit |
| Bit 2 | 0 = Beschattung nicht gesperrt, 1 = Beschattung gesperrt |
| Bit 3 | 0 = keine Außentemperatursperre, 1 = Außentemperatursperre aktiv |
| Bsp | M6-> in binärer Form: 110 -> Beschattung gesperrt und Temperatursperre aktiv |
| S0 | keine Schwelle ist überschritten |
| S1 | Helligkeitsschwelle 1 ist überschritten |
| S2 | Helligkeitsschwelle 2 ist überschritten |
| Kommt die Meldung ERR | Date, so wurde kein Wert für Datum/Uhrzeit empfangen. |

• Mx Anzeige des Beschattungsmodus; bit-codiert: • Sx Anzeige, ob Schwelle 1/2 überschritten ist • Axxx Ausgabe des Azimuts (Sonnenwinkel) der Sonne in Grad • Exx Ausgabe der Elevation (Sonnenhöhe) der Sonne in Grad Die nachfolgende Tabelle zeigt die allgemeinen Kommunikationsobjekte für die Beschattung: Nummer Funktion Größe Verwendung 7 Uhrzeit

### 3 Byte

Vorgabe der Uhrzeit 7 Datum/Uhrzeit

### 8 Byte

Vorgabe von Uhrzeit und Datum 8 Datum

### 3 Byte

Vorgabe von Datum 9 Helligkeit 1

### 2 Byte

Vorgabe des Helligkeitswertes 1 9 Helligkeit 1

### 1 Bit

Vorgabe das Helligkeitsschwelle 1 überschritten wurde 10 Helligkeit 2

### 2 Byte

Vorgabe des Helligkeitswertes 2 10 Helligkeit 2

### 1 Bit

Vorgabe das Helligkeitsschwelle 2 überschritten wurde 11 Helligkeit 3

### 2 Byte

Vorgabe des Helligkeitswertes 3 12 Außentemperatur

### 2 Byte

Vorgabe der Außentemperatur 12 Außentemperatur Schwelle

### 1 Bit

Vorgabe das die Außentemperaturschwelle überschritten wurde 13 Beschattung sperren

### 1 Bit

Sperren der Beschattung 13 Beschattung freigeben

### 1 Bit

Aktivierung der Beschattung 14 Beschattung Diagnose

### 14 Byte

Diagnoseobjekt der Beschattung Tabelle 31: Kommunikationsobjekte Beschattung allgemein Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 74

### 4.13.2 Einstellungen pro Kanal

Für jeden Kanal kann ein Untermenü für die automatische Beschattung eingeblendet werden. Dieses wird in den Kanaleinstellungen mit dem Parameter „Automatische Beschattung“ aktiviert Das nachfolgende Bild zeigt das Untermenü zur Auswahl des Kanals als „Jalousie“: Abbildung 23: Beschattungseinstellungen pro Kanal Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 75 Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Himmelsrichtung ▪ keine Beschattung ▪ Ost ▪ Südost ▪ Süd ▪ Südwest ▪ West ▪ Dachfläche ▪ keine Azimut Auswertung Einstellung der Himmelsrichtung keine Beschattung: Beschattung deaktiviert Dachfläche: Azimut Auswertung von Ost – West möglich keine Azimut Auswertung: Beschattung immer aktiv Beschattung aktiv wenn Azimut von 60°-300° „Azimut-Startwinkel“ bis 60°-300°

„Azimut-Stoppwinkel“ Beschattung aktiv wenn Höhenwinkel von 2°-45 Höhenwinkel ab der beschattet wird bis 30°-90° Höhenwinkel bis zu dem beschattet wird Verzögerung Beschattung Ein

### 0 - 30min

[2 min] Verzögerung, bis Beschattung nach Überschreitung der Helligkeitsschwelle gestartet wird Verzögerung Beschattung Aus

### 0 - 60min

[20min] Verzögerung, bis Beschattung nach Unterschreitung der Helligkeitsschwelle beendet wird Freigabe über (Temperatur/Stellwert) ▪ nicht aktiv ▪ Temperaturwert ▪ Temperaturschwelle ▪ Stellwert Heizen Einstellung ob automatische Beschattung erst ab einer bestimmten Temperatur/Stellwert der Heizung freigegeben werden soll Freigabe wenn Temperaturwert größer

### [21°C]

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tabelle 32 | Beschattungseinstellungen pro Kanal |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Einstellung der Mindesttemperatur; bei „Freigabe über – Temperaturwert“ Freigabe wenn ▪ Wert 0 ▪ Wert 1 Einstellung des Schwellwertes ; bei „Freigabe über – Temperaturschwelle“ Freigabe wenn Stellwert Heizen kleiner 0-50% [5%] Einstellung eines maximalen Stellwertes; bei „Freigabe über - Stellwert Heizen“ Objekt Beschattung ▪ nicht aktiv ▪ sperren bei Wert 1 ▪ freigeben bei Wert 1 ▪ Lamellennachführung

sperren bei Wert 1 ▪ Lamellennachführung freigeben bei Wert 1 Aktivierung eines Objektes zum Sperren/Freigeben der Beschattung/Lamellennachführung Beschattung wieder aktivieren mit Position 0% nach Deaktivierung durch Verfahr Befehl ▪ nicht aktiv ▪ aktiv Einstellung, ob Beschattung nach dem vollständigen Hochfahren wieder aktiviert werden soll Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

76 Status automatische Beschattung ▪ nicht aktiv ▪ in Beschattungszustand ▪ in Bereitschaftszustand Einstellung, ob ein Status für die Beschattung eingeblendet werden soll Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Jalousie“: Aktion bei Helligkeitsschwelle ▪ nicht aktiv ▪ Position anfahren ohne Lammellennachführung ▪ Position anfahren mit Lammellennachführung ▪ Position der Szene

verwenden (einlernbar) (ab HW R5.3) Einstellung welche Aktion bei einer Helligkeitsschwelle aktiviert wird Beschatten ab Helligkeitsschwelle ▪ nicht aktiv ▪ Helligkeitsschwelle 1 ▪ Helligkeitsschwelle 2 Einstellen ab welcher Helligkeitsschwelle die Beschattung gestartet werden soll Höhenposition 0-100% [100%] Höhenposition die bei aktiver Beschattung angefahren werden soll Lamellenposition 0-100% [50%]

Lamellenposition die bei aktiver Beschattung angefahren werden soll Auswahl Szene Szene A-H Einstellung welche interne Szene ausgeführt werden soll. Lamelle ist waagerecht bei ▪ 0% ▪ 50% Einstellung bei welcher Position die Lamellen waagerecht stehen Lamellennachführung wenn Höhenwinkel kleiner 0-90° [45°] Einstellung ab welchem Höhenwinkel der Sonne die Lamellennachführung beginnen soll Mindeständerung

Lamellennachführung 5%-30% [10%] Einstellung der Schritte für die Lamellennachführung Offset Lamellennachführung -25…25 [0] Einstellung eines Offsets (Verschiebung) der Lamellennachführung Verhalten nach Beschattung ▪ keine Änderung ▪ fährt auf ▪ Lamellen waagerecht Einstellung was nach einer aktiven Beschattung geschehen soll Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Rollladen“:

Aktion bei Helligkeitsschwelle 1 ▪ nicht aktiv ▪ Position anfahren ▪ Position einer Szene verwenden (einlernbar) (ab HW R5.3) Einstellen welche Aktion bei Überschreiten der Helligkeitsschwelle 1 erfolgen soll [Position 1 Höhe] Rollladenposition 1 0-100% [30%] Höhenposition die bei aktiver Beschattung angefahren werden soll Auswahl Szene (Schwelle 1) Szene A-H Auswahl der Szene die bei aktiver Beschattung (Schwelle 1) angefahren

werden soll. Aktion bei Helligkeitsschwelle [1] 2 ▪ nicht aktiv ▪ Position anfahren ▪ Position einer Szene verwenden (einlernbar) (ab HW R5.3) Einstellen welche Aktion bei Überschreiten der Helligkeitsschwelle [1] 2 erfolgen soll Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 77 [Position 2 Höhe] Rollladenposition 2 0-100% [60%] Höhenposition die bei aktiver

Beschattung angefahren werden soll Auswahl Szene (Schwelle 2) Szene A-H Auswahl der Szene die bei aktiver Beschattung (Schwelle 2) angefahren werden soll. Verhalten nach Beschattung ▪ keine Änderung ▪ fährt auf ▪ Position 1 anfahren Einstellung was nach einer aktiven Beschattung geschehen soll Himmelsrichtung Hier kann für jeden Kanal eine Vorauswahl für die Ausrichtung getroffen werden. Je nach Auswahl

wird für den Azimut ein für die Himmelsrichtung typischer Winkel (von/bis) angeboten. Die Einstellung „Beschattung abgeschaltet“ kann zum testweisen Abschalten der Beschattung genutzt werden. Sie bewirkt eine Deaktivierung der Funktion, jedoch ohne die vorherigen Einstellungen und Gruppenadressen zu löschen. Beschattung aktiv wenn Azimut Mit diesem Parameter wird der Erfassungsbereich des Azimut Winkels eingestellt. Je nach gewählter

Himmelsrichtung gibt es eine Voreinstellung, welche noch individuell angepasst werden kann. Nähere Informationen siehe „4.13.4 Prinzip der Beschattung“. Beschattung aktiv wenn Höhenwinkel Mit diesem Parameter kann der Erfassungsbereich des Höhenwinkels eingestellt werden. Dies wird empfohlen wenn z.B. ein Hindernis (Hecke, Wald, Gebäude etc.) in der Beschattungsrichtung steht und die Beschattung nicht aktiv sein muss. Siehe auch hier „4.13.4 Prinzip der Beschattung“.

Verzögerung Beschattung Ein/Aus Der Parameter aktiviert eine Verzögerung für dessen Dauer die eingestellte Helligkeitsschwelle überschritten bzw. unterschritten sein muss. Die Einstellung der Verzögerung ist sinnvoll damit die Beschattung nicht in kurzen Sonnenphasen aktiviert wird und bei kurzer Bewölkung wieder deaktiviert wird. Eine kurz eingestellte Verzögerungszeit ermöglicht eine schnelle Ansprechzeit auf Sonne, eine lang

eingestellte Verzögerungszeit verhindert zu häufiges Ab- und Auffahren. Freigabe über Temperatur/Stellwert Mit der Sperre über Temperatur oder Stellwert der Heizung kann die Sonne als „natürliche Heizquelle“ ausgenutzt werden. Ist die Innentemperatur zu gering oder die Heizung noch aktiv, so kann die Verschattung deaktiviert bleiben und den Raum aufheizen. Erst wenn eine bestimmte Innentemperatur erreicht ist oder die Heizung ausgeschaltet wurde, wird die Beschattung aktiviert.

Objekt Beschattung Das Objekt für die Beschattung kann dazu verwendet werden die Beschattung oder die Lamellennachführung manuell (über einen Taster) zu aktivieren/deaktivieren. Beschattung wieder aktivieren mit Position 0% nach Deaktivierung durch Verfahr Befehl Wird die Jalousie/Rollladen während einer aktiven Beschattungsfunktion mit Auf/Ab verfahren, so wird die automatische Beschattung intern deaktiviert, d.h. er reagiert nicht mehr auf

Beschattungsänderungen. Durch den Parameter „Beschattung wieder aktivieren mit Position 0% nach Deaktivierung durch Verfahr Befehl“ kann erreicht werden, dass ein Erreichen des oberen Endanschlags die automatische Beschattung direkt wieder aktiviert. Ist dieser Parameter nicht aktiv, so kann die Beschattung erst wieder aktiviert werden durch das Objekt Beschattung (Freigabe durch Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 78 logische 0) oder wenn die Sonne für die eingestellte Ausschaltverzögerung die eingestellte Schwelle unterschreitet und für die eingestellte Einschaltverzögerung die eingestellte Schwelle überschreitet. Mit der Freigabe auf dem Kanalobjekt „Beschattung sperren“ (z.B. Obj. 49) wird intern ebenfalls die „Absolute Position sperren“ zurückgesetzt/gelöscht.

Status automatische Beschattung Für den Status der automatischen Beschattung können zwei verschiedene Objekte eingeblendet werden. • in Beschattungszustand Objekt meldet eine 1 wenn die automatische Beschattung aktiviert wird. • in Bereitschaftszustand Objekt meldet eine 1 wenn die automatische Beschattung bereit ist. Dies tritt ein wenn die Berechnung von Azimut und Elevation durch Empfang von Uhrzeit/Datum gestartet wurde.

Ein Verfahr Befehl Auf/Ab am Kanal deaktiviert den Bereitschaftszustand der Beschattung. Dieser wird wieder aktiviert mit der Position 0% oder mit einer Freigabe auf das Objekt „Beschattung sperren“. Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Jalousie“: Aktion bei Helligkeitsschwelle (ab V3.4) Einstellung, ob eine Position mit oder ohne Lamellennachführung angefahren werden soll.

Oder ob eine Position der internen Szenen A-H bei Aktivierung einer Helligkeitsschwelle verwendet werden soll (ab HW R5.3). Ist das Speichern von Szenen freigegeben, so kann jederzeit die Beschattungsposition verändert werden und als neue Beschattungsposition für die weitere Verwendung gespeichert werden. Beschatten ab Helligkeitsschwelle Einstellung ab welcher Helligkeitsschwelle die Verschattung aktiviert werden soll.

Diese Schwellen beziehen sich auf die Einstellungen im Menü „Beschattung Grundeinstellung“ Lamellennachführung wenn Höhenwinkel kleiner Einstellung des Höhenwinkels ab welcher die Lamellennachführung aktiviert werden soll. Typischerweise sind alle Jalousien so konzipiert, dass bei einem Höhenwinkel von 45° und waagerechter Lamelle keine Sonne in den Raum gelangt. Mindeständerung Lamellennachführung

Die Mindeständerung Lamellennachführung gibt den Prozentsatz an, in welchem die Lamellen nachgeführt werden. Bei einem Prozentsatz von 5% werden die Lamellen damit deutlich kleinschrittiger nachgeführt als mit einem Prozentsatz von 30%. Offset Lamellennachführung Die Einstellung „Offset Lamellennachführung“ bewirkt das der Höhenwinkel der Sonne künstlich erhöht bzw. erniedrigt wird. Dadurch kann erreicht werden, dass mehr oder weniger verschattet wird.

• positiver Offset Es wird durch die Lamellennachführung stärker verschattet. • negativer Offset Es wird durch die Lamellennachführung weniger verschattet. Verhalten nach Beschattung Das Verhalten definiert die Aktion, die nach der Beschattung ausgeführt werden soll. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 79 Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Rollladen“:

Aktion bei Helligkeitsschwelle 1 Einstellung, ob die Rollladenposition 1 angefahren werden soll. Oder ob eine Position der internen Szenen A-H bei Aktivierung einer Helligkeitsschwelle 1 verwendet werden soll (ab HW R5.3 und V3.4). Ist das Speichern von Szenen freigegeben, so kann jederzeit die Beschattungsposition verändert werden und als neue Beschattungsposition für die weitere Verwendung gespeichert werden. Neue Beschattungspositionen brauchen nicht per Parameter

programmiert werden und können direkt vom Bedienen eingestellt werden. Diese Schwellen beziehen sich auf die Einstellungen im Menü „Beschattung Grundeinstellung“. Aktion bei Helligkeitsschwelle 2 Aktion wie bei Helligkeitsschwelle 1 (siehe vorheriger Punkt) Verhalten nach Beschattung Das Verhalten nach Beschattung definiert die Aktion, die nach der Beschattung ausgeführt werden soll. Die nachfolgende Tabelle zeigt die allgemeinen Kommunikationsobjekte für die Beschattung:

Nummer Funktion Größe Verwendung 48 Raumtemperatur

### 2 Byte

Empfang der Raumtemperatur 48 Raumtemperatur Schwelle

### 1 Bit

Überschreiten/Unterschreiten der Raumtemperatur Schwelle 48 Stellwert Heizen

### 1 Byte

Empfang des Stellwertes für Heizen 49 Beschattung sperren/freigeben

### 1 Bit

Aktivieren/Sperren der Beschattung 49 Lamellennachführung sperren/freigeben

### 1 Bit

Aktivierung/Sperren der Lamellennachführung 50 Status Beschattung Zustand

### 1 Bit

Beschattungsposition ist aktiv 50 Status Beschattung bereit

### 1 Bit

Beschattung im Bereitschaftszustand Tabelle 33: Kommunikationsobjekte Beschattung pro Kanal Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 80

### 4.13.3 Grundlagen der Sonnenstands Berechnung

| Parameter | Wert |
|---|---|
| Abbildung 24 | Azimut/Horizontalwinkel |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Abbildung 25 | Höhenwinkel/Elevation |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

In diesem Kapitel werden einige grundlegende Begriffe, die für die Einstellung der automatischen Beschattung von Bedeutung sind, erklärt. Das folgende Bild zeigt den Horizontalwinkel, bzw. den „Azimut“ der Sonne: Der Azimut oder Horizontalwinkel misst den Verlauf der Sonne während eines Tages. Dabei entspricht Nord einem Azimut von 0°, Ost von 90°, Süd von 180° und West von 270°. Technisches Handbuch – Jalousieaktor JAL-0X10X.02

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 81 Das folgende Bild zeigt den Höhenwinkel, bzw. die „Elevation“ der Sonne: Als Höhenwinkel oder Elevation wird der Winkel der Sonne zwischen Horizont und den Stand der Sonne bezeichnet. Ein paar wichtige Fakten bzgl. Höhenwinkel/Elevation: • Ein Objekt der Höhe 1m wirft bei einem Höhenwinkel der Sonne von 45° einen Schatten der Länge 1m. •

Je kleiner der Höhenwinkel ist, desto länger wird der Schatten eines Objektes. • Je größer der Höhenwinkel ist, desto kürzer wird der Schatten eines Objektes. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 82

### 4.13.4 Prinzip der Verschattung

| Parameter | Wert |
|---|---|
| Abbildung 26 | Grundprinzip Lamellennachführung |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Abbildung 27 | Grundprinzip Verschattungsfenster - Azimut |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Abbildung 28 | Einstellung der Verschattung bei Hindernissen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Grundprinzip: Das folgende Bild zeigt das Grundprinzip der Verschattung mit Lamellennachführung. Der Parameter „Lamellennachführung wenn kleiner“ steht in diesem Beispiel auf 45°: Bei Unterschreitung des eingestellten Höhenwinkels für den Parameter „Lamellennachführung wenn Höhenwinkel kleiner“ beginnt die Lamellennachführung. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

83 Das nachfolgende Bild zeigt das Grundprinzip der Verschattung für das aktive „Azimut-Fenster“. Das Beschattungsfenster wird über die Parameter „Himmelsrichtung“ und „Beschattung aktiv wenn Azimut“ eingestellt. Im folgenden Bild steht der Parameter „Himmelsrichtung“ auf Süd und der Parameter „Beschattung aktiv wenn Azimut“ auf 120°-240°: Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

84 Einstellung der Verschattung bei Hindernissen Über den Parameter „Beschattung aktiv wenn Höhenwinkel“ lässt sich die Beschattung auf einen bestimmten Höhenwinkelbereich eingrenzen. Steht zum Beispiel vor dem zu verschattenden Fenster ein Baum oder das Haus des Nachbarn, so kann die Beschattung erst ab einem bestimmten Höhenwinkel beginnen. Hat ein Haus zum Beispiel einen sehr weiten Dachüberstand, so kann die

Beschattung nur bis zu einem Höhenwinkel < 90° aktiv sein. Das nachfolgende Bild zeigt das Prinzip der Verschattung mit Hindernissen. In diesem Beispiel ist der Parameter „Beschattung aktiv wenn Höhenwinkel“ auf 30° - 90° eingestellt: Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 85

### 4.14.1 Interne Verbindung -> Auf/Ab

Die Eingänge A/B können intern verbunden werden (= es müssen keine Gruppenadressen mehr verbunden werden) und dazu genutzt werden die Rollladen/Jalousie Auf/Ab zu fahren. Dazu sind folgende Einstellungen in den allgemeinen Einstellungen nötig: Abbildung 29: Aktivierung interne Verbindung -> Auf/Ab Nach Aktivierung wird ein zusätzliches Menü eingeblendet: Abbildung 30: Interne Verbindung Eingang A/B

Mit dem Parameter Jalousie Funktion kann die Polarität der Eingänge eingestellt werden. Zusätzlich können die Objekte für die Eingänge zusätzlich zur internen Verbindung noch sichtbar gemacht werden um diese auch für weitere Rollladen/Jalousie verwenden zu können. Folgende

### Kommunikationsobjekte werden eingeblendet wenn die Objekte verwendet werden:

Nummer Funktion Größe Verwendung 52 Jalousie Auf/Ab

### 1 Bit

Verfahr Objekt für die Rollladen/Jalousie 53 Stopp/ Lamellen Auf/Zu

### 1 Bit

Stopp/Schrittobjekt Tabelle 34: Kommunikationsobjekte interne Verbindung A/B Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 86

### 4.14.2 Interne Verbindung -> Fensterkontakte

Die Eingänge C/D können intern verbunden werden (= es müssen keine Gruppenadressen mehr verbunden werden) und dazu genutzt werden Fensterkontakte abzufragen. Dazu sind folgende Einstellungen in den allgemeinen Einstellungen nötig:

### 1 Kontakt:

Abbildung 31: Aktivierung interne Verbindung -> 1 Fensterkontakt

### 2 Kontakte:

Abbildung 32: Aktivierung interne Verbindung -> 2 Fensterkontakte Nach Aktivierung wird ein zusätzliches Menü eingeblendet: Über die Einstellungen „Wert für geöffnet“/“Wert für gekippt“ kann die Polarität der Fensterkontakte eingestellt werden. Bei nur einem Fensterkontakt entfällt die Einstellung „Wert für gekippt“. Zusätzlich können die Objekte für die Eingänge zusätzlich zur internen Verbindung noch sichtbar

gemacht werden um diese auch für weitere Rollladenkanäle/Statusanzeigen verwenden zu können und ein zyklisches Senden kann eingestellt werden. Folgende Kommunikationsobjekte werden eingeblendet wenn die Objekte verwendet werden: Nummer Funktion Größe Verwendung 62 Kontakt 1 Status

### 1 Bit

Ausgabe Kontakt 1 67 Kontakt 2 Status

### 1 Bit

Ausgabe Kontakt 2 Tabelle 35: Kommunikationsobjekte interne Verbindung C/D Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 87

### 4.14.3 Kanäle gruppiert

Für die gruppierten Funktionen (= 2 Eingänge werden für eine Funktion benutzt, z.B. für Wippe rechts/links -> An/Aus) stehen folgende Funktionen zur Verfügung: Dimmen Dimmfunktion über externe Objekte. Ein langer Tastendruck sendet dabei relative Dimmbefehle über das 4 Bit Dimmobjekt. Ein kurzer Tastendruck sendet Ein/Aus Befehle über das 1 Bit Objekt. Folgende

### Kommunikationsobjekte werden eingeblendet:

Nummer Funktion Größe Verwendung 52 Dimmen Ein/Aus

### 1 Bit

Senden von Ein/Aus Befehlen mit kurzem Tastendruck 53 Dimmen

### 4 Bit

Senden von Dimmbefehlen mit langem Tastendruck Tabelle 36: Kommunikationsobjekte gruppiert -> Dimmen Jalousie Jalousiefunktion über externe Objekte. Mittels langen oder kurzen Tastendrucks (einstellbar) werden Fahrbefehle/Stoppbefehle gesendet. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Jalousie Auf/Ab

### 1 Bit

Verfahr Objekt für die Rollladen/Jalousie 53 Stopp/ Lamellen Auf/Zu

### 1 Bit

Stopp/Schrittobjekt Tabelle 37: Kommunikationsobjekte gruppiert -> Jalousie Schalten Schaltfunktion über externe Objekte. Mittels kurzen Tastendrucks (einstellbar) werden Schaltbefehle gesendet. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Schalten Ein/Aus

### 1 Bit

Senden von Ein/Aus Befehlen mit kurzem Tastendruck Tabelle 38: Kommunikationsobjekte gruppiert -> Schalten Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 88

### 4.14.4 Kanäle einzeln

Basisfunktion Schalten Unterfunktion: Schalten bei betätigter Taste Der Kanal kann bei betätigter Taste einen Ein- oder Aus-befehl senden. Folgende

### Kommunikationsobjekte werden eingeblendet:

Nummer Funktion Größe Verwendung 52 Schalten

### 1 Bit

Senden von Ein/Aus Befehlen mit kurzem Tastendruck Tabelle 39: Kommunikationsobjekte einzeln -> Schalten bei betätigter Taste Unterfunktion: Umschalten bei betätigter Taste Der Kanal sendet bei betätigter Taste einen Ein- oder Aus-befehl, abhängig von seinem aktuellen Status. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Schalten

### 1 Bit

Senden von Ein/Aus Befehlen mit kurzem Tastendruck 53 Wert für Umschaltung

### 1 Bit

Rückmeldung des zu schaltenden Aktors um den Wert umschalten zu können Tabelle 40: Kommunikationsobjekte einzeln -> Umschalten bei betätigter Taste Unterfunktion: Wert senden bei betätigter Taste Der Kanal kann bei betätigter Taste einen 1 Byte Wert, eine Szenennummer oder einen 1 Byte Prozentwert senden. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Wert/Prozentwert/Szene

senden

### 1 Byte

Aussenden eines Wertes bei betätigter Taste Tabelle 41: Kommunikationsobjekte einzeln -> Wert senden bei betätigter Taste Schalten kurz/lang Für einen kurzen oder langen Tastendruck können entweder Ein- bzw. Aus-Befehle gesendet werden, umgeschaltet werden oder aber Werte gesendet werden. Die Funktion ist dabei analog zu denen der Basisfunktion Schalten nur das sowohl für den kurzen als auch den langen Tastendruck Aktionen

ausgewählt werden können. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 89 Ein-Taster Dimmen Ein langer Tastendruck sendet relative Dimmbefehle über das 4 Bit Dimmobjekt. Dabei wird nach jedem Dimmvorgang zwischen Hoch- und Runterdimmen abgewechselt. Ein kurzer Tastendruck

sendet Ein/Aus Befehle über das 1 Bit Objekt. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Schalten

### 1 Bit

Senden von Ein/Aus Befehlen mit kurzem Tastendruck 53 Dimmen

### 4 Bit

Senden von Dimmbefehlen mit langem Tastendruck 54 Wert für Umschaltung

### 1 Bit

Rückmeldung des zu schaltenden Aktors um den Wert umschalten zu können Tabelle 42: Kommunikationsobjekte einzeln -> Ein-Taster Dimmen Ein-Taster Jalousie Ein langer oder kurzer Tastendruck (einstellbar) sendet Auf/Ab Befehle für die Rollladen/Jalousie. Eine aktive Auf-/Abfahrt kann über die Stop Befehle gestoppt werden. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung

52 Jalousie Auf/Ab

### 1 Bit

Verfahr Objekt für die Rollladen/Jalousie 53 Stopp/ Lamellen Auf/Zu

### 1 Bit

Stopp/Schrittobjekt 54 Wert für Richtungswechsel

### 1 Bit

Rückmeldung des zu schaltenden Aktors, um die richtige Richtung senden zu können Tabelle 43: Kommunikationsobjekte einzeln -> Ein-Taster Jalousie Status senden Mit dem Status senden können Ein-/Aus-Befehle für offene/geschlossene Kontakte gesendet werden. Dieser Wert kann auch zyklisch gesendet werden. Folgende Kommunikationsobjekte werden eingeblendet: Nummer Funktion Größe Verwendung 52 Status senden

### 1 Bit

Aussenden des aktuellen Status Tabelle 44: Kommunikationsobjekte einzeln -> Status senden Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 90

### 5.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschlussbeispiel Jalousieaktor 4-fach .............................................................................. 8 |
| Abbildung 2 | Anschlussbeispiel Jalousieaktor 8-fach .............................................................................. 8 |
| Abbildung 3 | Übersicht Hardwaremodul (JAL-0810.02) .......................................................................... 9 |
| Abbildung 4 | Allgemeine Einstellungen ................................................................................................. 29 |
| Abbildung 5 | Kanalauswahl ................................................................................................................... 31 |
| Abbildung 6 | Verfahrzeiten Jalousie ...................................................................................................... 33 |
| Abbildung 7 | Verfahrzeiten Rollladen ................................................................................................... 34 |
| Abbildung 8 | Absolute Position/Referenzfahrt/1 Bit Position .............................................................. 39 |
| Abbildung 9 | Statusobjekte ................................................................................................................... 42 |
| Abbildung 10 | Zentrale Objekte ............................................................................................................ 45 |
| Abbildung 11 | Verhalten bei Busspannungsausfall/-wiederkehr .......................................................... 47 |
| Abbildung 12 | Parameter - Szenen ........................................................................................................ 48 |
| Abbildung 13 | Unterpunkt Szene .......................................................................................................... 49 |
| Abbildung 14 | Automatikfunktion ......................................................................................................... 52 |
| Abbildung 15 | Unterpunkt Automatikfunktion ..................................................................................... 52 |
| Abbildung 16 | Automatikblöcke ............................................................................................................ 54 |
| Abbildung 17 | Alarm- und Sperrfunktion .............................................................................................. 55 |
| Abbildung 18 | Brandalarm..................................................................................................................... 56 |
| Abbildung 19 | Aktivierung Erweiterte Sperrfunktion ............................................................................ 61 |
| Abbildung 20 | Parameter Erweiterte Sperrfunktion ............................................................................. 61 |
| Abbildung 21 | Lüftungsfunktion ............................................................................................................ 65 |
| Abbildung 22 | Beschattung Grundeinstellungen .................................................................................. 70 |
| Abbildung 23 | Beschattungseinstellungen pro Kanal ............................................................................ 74 |
| Abbildung 24 | Azimut/Horizontalwinkel ............................................................................................... 80 |
| Abbildung 25 | Höhenwinkel/Elevation .................................................................................................. 81 |
| Abbildung 26 | Grundprinzip Lamellennachführung .............................................................................. 82 |
| Abbildung 27 | Grundprinzip Verschattungsfenster - Azimut ................................................................ 83 |
| Abbildung 28 | Einstellung der Verschattung bei Hindernissen ............................................................. 84 |
| Abbildung 29 | Aktivierung interne Verbindung -> Auf/Ab .................................................................... 85 |
| Abbildung 30 | Interne Verbindung Eingang A/B ................................................................................... 85 |
| Abbildung 31 | Aktivierung interne Verbindung -> 1 Fensterkontakt .................................................... 86 |
| Abbildung 32 | Aktivierung interne Verbindung -> 2 Fensterkontakte .................................................. 86 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 91

### 5.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Kommunikationsobjekte Jalousieausgang ............................................................................ 25 |
| Tabelle 2 | Standardeinstellungen Kommunikationsobjekte ................................................................. 27 |
| Tabelle 3 | Parameter allgemeine Einstellungen .................................................................................... 30 |
| Tabelle 4 | Kommunikationsobjekte allgemeine Einstellungen ............................................................. 30 |
| Tabelle 5 | Einstellmöglichkeiten Kanalauswahl ..................................................................................... 31 |
| Tabelle 6 | Kommunikationsobjekte Jalousie ......................................................................................... 32 |
| Tabelle 7 | Kommunikationsobjekte Rollladen ....................................................................................... 32 |
| Tabelle 8 | Einstellbereiche Verfahrzeiten ............................................................................................. 35 |
| Tabelle 9 | Kommunikationsobjekte absolute Position/Referenzfahrt/1 Bit Position ........................... 39 |
| Tabelle 10 | Position anfahren über 1Bit Objekt .................................................................................... 41 |
| Tabelle 11 | Statusobjekte ...................................................................................................................... 42 |
| Tabelle 12 | Kommunikationsobjekte absolute Position ........................................................................ 43 |
| Tabelle 13 | Diagnosetexte pro Kanal ..................................................................................................... 44 |
| Tabelle 14 | Zentrale Objekte ................................................................................................................. 45 |
| Tabelle 15 | zentrale Kommunikationsobjekte....................................................................................... 45 |
| Tabelle 16 | Einstellmöglichkeiten – Verhalten bei Busspannungsausfall/-wiederkehr ........................ 47 |
| Tabelle 17 | Kommunikationsobjekt Szene ............................................................................................. 48 |
| Tabelle 18 | Einstellbereich Szenen ........................................................................................................ 50 |
| Tabelle 19 | Kodierung für Szenenabruf und speichern ......................................................................... 51 |
| Tabelle 20 | Einstellbereich Automatikfunktion ...................................................................................... 53 |
| Tabelle 21 | Kommunikationsobjekte Automatikfunktion ..................................................................... 54 |
| Tabelle 22 | Alarmpriorität ..................................................................................................................... 56 |
| Tabelle 23 | Alarmarten .......................................................................................................................... 57 |
| Tabelle 24 | Kommunikationsobjekte Alarme ........................................................................................ 58 |
| Tabelle 25 | Höhenposition anfahren ..................................................................................................... 60 |
| Tabelle 26 | Einstellmöglichkeiten Erweiterte Sperrfunktion ................................................................ 63 |
| Tabelle 27 | Kommunikationsobjekte Erweiterte Sperrfunktionen ....................................................... 63 |
| Tabelle 28 | Lüftungsfunktion ................................................................................................................. 66 |
| Tabelle 29 | Kommunikationsobjekte Fensterkontakt ........................................................................... 68 |
| Tabelle 30 | Beschattung Grundeinstellungen ....................................................................................... 72 |
| Tabelle 31 | Kommunikationsobjekte Beschattung allgemein ............................................................... 73 |
| Tabelle 32 | Beschattungseinstellungen pro Kanal ................................................................................ 77 |
| Tabelle 33 | Kommunikationsobjekte Beschattung pro Kanal ............................................................... 79 |
| Tabelle 34 | Kommunikationsobjekte interne Verbindung A/B ............................................................. 85 |
| Tabelle 35 | Kommunikationsobjekte interne Verbindung C/D ............................................................. 86 |
| Tabelle 36 | Kommunikationsobjekte gruppiert -> Dimmen .................................................................. 87 |
| Tabelle 37 | Kommunikationsobjekte gruppiert -> Jalousie ................................................................... 87 |
| Tabelle 38 | Kommunikationsobjekte gruppiert -> Schalten .................................................................. 87 |
| Tabelle 39 | Kommunikationsobjekte einzeln -> Schalten bei betätigter Taster ................................... 88 |
| Tabelle 40 | Kommunikationsobjekte einzeln -> Umschalten bei betätigter Taster .............................. 88 |
| Tabelle 41 | Kommunikationsobjekte einzeln -> Wert senden bei betätigter Taster ............................ 88 |
| Tabelle 42 | Kommunikationsobjekte einzeln -> Ein-Taster Dimmen .................................................... 89 |
| Tabelle 43 | Kommunikationsobjekte einzeln -> Ein-Taster Jalousie ..................................................... 89 |
| Tabelle 44 | Kommunikationsobjekte einzeln -> Status senden ............................................................ 89 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 92

### 6.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen, Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 6.2 Entsorgungsroutine

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthalt elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 6.3 Montage

Lebensgefahr durch elektrischen Strom: Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen EIB-Richtlinien sind zu beachten. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 93

### 6.4.1 Parameterübernahme verschiedener Kanäle

Sollen mehrere Kanäle gruppenweise eingestellt werden, z.B. Kanal B = Kanal E, so empfiehlt sich die folgende Vorgehensweise:

### 2. Kanal B auswählen, die Taste „Strg“ drücken und gedrückt halten und dann Kanal E

auswählen. Beide Kanäle sind nun markiert:

### 3. Einstellungen in den eingeblendeten Parametern vornehmen => Einstellungen werden für

beide Kanäle übernommen.

### 4. Sollen auch Untermenüs, wie z.B. Alarme und Sperrfunktionen gleich parametriert werden,

so ist zuerst wieder das Untermenü Kanal B: Alarme und Sperrfunktionen anzuwählen, anschließen muss die „Strg“ Taste gedrückt werden und Kanal E: Alarme und Sperrfunktionen selektiert werden. Nun können auch hier die gleichen Einstellungen vorgenommen werden.

### 5. Für beide Kanäle werden anschließend folglich die gleichen Kommunikationsobjekte

eingeblendet. Achtung: Es werden nur die Parameter bzw. Einstellungen „kopiert“, welche während der gleichzeitigen Aktivierung der Kanäle vorgenommen wurden. Weitere Einstellungen können individuell in den einzelnen Kanälen gemacht werden. Technisches Handbuch – Jalousieaktor JAL-0X10X.02 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

94

### V 1.0

- Erste Handbuchversion für die „2. Generation“ der Jalousieaktoren 04/2016

### V 1.1

-

### 2. Version

09/2016

### 3. Version

08/2017

### 4. Version

05/2018

### 5. Version

08/2018 Änderung Datenpunkt 11/2019 Änderung 10A/600W auf 8A/300W; Neues Bild S.9 06/2022

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | Nr. | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Objektfunktion | Spalte 9 | Spalte 10 | Datentyp | Spalte 12 | Spalte 13 | Richtung | Spalte 15 | Spalte 16 | Info | Spalte 18 | Spalte 19 | Verwendung | Spalte 21 | Spalte 22 | Hinweis | Spalte 24 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| globale Objekte: |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 0 |  |  | Zentrale Funktion |  |  | Jalousie Auf/Ab |  |  | DPT 1.007 |  |  | empfangen |  |  | Aktor reagiert auf Eingangs- telegramm |  |  | Bedientasten, Visu... zur manuellen Bedienung |  |  | Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen auf/ab für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. |  |  |
| 1 |  |  | Zentrale Funktion |  |  | Lamellenverstellung/Stopp |  |  | DPT 1.007 |  |  | empfangen |  |  | Aktor reagiert auf Eingangs- telegramm |  |  | Bedientasten, Visu... zur manuellen Bedienung |  |  | Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen Lamellenverstellung und Stopp für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. |  |  |

### Tabelle 2

| 2 | Zentrale Funktion | Stopp | DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht die Ansteuerung der Grundfunktionen Stopp für alle Kanäle mit aktivierter Zentralfunktion, welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. |
|---|---|---|---|---|---|---|---|
| 3 | Zentrale Funktion | Absolute Position | DPT 5.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht eine Positionierung auf einen bestimmten %-Wert für alle Kanäle mit aktivierter Zentralfunktion. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. |
| 4 | Zentrale Funktion | Absolute Lamellenposition | DPT 5.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt ist dauerhaft eingeblendet und ermöglicht eine Positionierung auf einen bestimmten %-Wert für alle Jalousie-Kanäle mit aktivierter Zentralfunktion. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. |

### Tabelle 3

| 5 | Zentrale Funktion | In Betrieb | DPT 1.001 | senden | Aktor sendet zyklischen Status | Spalte 7 | Spalte 8 | Kommunikationsobjekt kann über die Parameter eingeblendet werden und sendet einen zyklischen Status. |
|---|---|---|---|---|---|---|---|---|
| 6 | Zentrale Funktion | Handbedienung sperren | DPT 1.003 | empfangen | Aktor reagiert auf Eingangs- telegramm |  |  | Kommunikationsobjekt kann über die Parameter eingeblendet werden und ermöglicht die Sperrung der Handbedienung. |
| 6 | Zentrale Funktion | Regenalarm für Eisschutz (ab WH R5.2) | DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Von der Wetterstation als Sicherheitsfunktion verwendbar |  | Kommunikationsobjekt kann über die Parameter eingeblendet werden und ermöglicht die Überwachung des Regenalarms für die Eis- /Frostschutzfunktion. Ab HW R5.2. |
| Objekte für die Beschattungssteuerung: |  |  |  |  |  |  |  |  |
| 7 | Zentrale Funktion | Datum/Uhrzeit | DPT 19.001 | empfangen | Aktor reagiert auf Eingangs- telegramm |  | Zeitschaltuhr, Zeitserver | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. |
| 7 | Zentrale Funktion | Uhrzeit | DPT 10.001 | empfangen | Aktor reagiert auf Eingangs- telegramm |  | Zeitschaltuhr, Zeitserver | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. |

### Tabelle 4

| 8 | Zentrale Funktion | Datum | DPT 11.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Zeitschaltuhr, Zeitserver | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Berechnung des Sonnenstandes. |
|---|---|---|---|---|---|---|---|
| 9 | Zentrale Funktion | Helligkeit 1 | DPT 9.004/ DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Wetterstation, Sonnensensor | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. |
| 10 | Zentrale Funktion | Helligkeit 2 | DPT 9.004/ DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Wetterstation, Sonnensensor | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. |
| 11 | Zentrale Funktion | Helligkeit 3 | DPT 9.004 | empfangen | Aktor reagiert auf Eingangs- telegramm | Wetterstation, Sonnensensor | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion bei Sonneneinstrahlung. |
| 12 | Zentrale Funktion | Außentemperatur/ Außentemperatur Schwelle | DPT 9.001/ DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Wetterstation, Temperatur- sensor | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Aktivierung der Beschattungsfunktion ab einer |

### Tabelle 5

| Spalte 1 | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 | gewissen Außentemperatur. |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 13 | Zentrale Funktion | Beschattung sperren/ Beschattung freigeben |  | DPT 1.003/ DPT 1.001 |  | empfangen |  | Aktor reagiert auf Eingangs- telegramm |  | Visu, Zeitschaltuhr, Bedientaste |  | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der manuellen Aktivierung oder dem Sperren der Beschattungsfunktion. |
| 14 | Zentrale Funktion | Beschattung Diagnose |  | DPT 16.000 |  | senden |  | Aktor sendet Status |  | Visu, Diagnose, Inbetriebnahme |  | Kommunikationsobjekt kann im Menü „Beschattung Grundeinstellungen“ aktiviert werden und dient der Diagnosefunktion. |
| Objekte für Automatikfunktion: |  |  |  |  |  |  |  |  |  |  |  |  |
| 15- 18 | Automatik A |  | Automatikposition 1-4 |  | DPT 1.017 |  | empfangen |  | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Aktor ruft die hinterlegten Werte in den einzelnen Kanälen für diese Automatikposition auf. Ermöglicht das Anfahren absoluter Positionen über 1 Bit. |
| 19- 22 | Automatik B |  | Automatikposition 1-4 |  | DPT 1.017 |  | empfangen |  | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Aktor ruft die hinterlegten Werte in den einzelnen Kanälen für diese Automatikposition auf. Ermöglicht das Anfahren absoluter Positionen über 1 Bit. |
| Objekte pro Kanal: |  |  |  |  |  |  |  |  |  |  |  |  |
| 23 | Kanal A |  | Jalousie Auf/Ab |  | DPT 1.008 |  | empfangen |  | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint in der Betriebsart "Jalousie" und ermöglicht die Ansteuerung |

### Tabelle 6

| Spalte 1 | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | der Grundfunktionen auf/ab welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Jalousie) |
|---|---|---|---|---|---|---|---|---|
| 23 | Kanal A | Rollladen Auf/Ab | DPT 1.008 | empfange n | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht die Ansteuerung der Grundfunktionen auf/ab welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Rollladen) |
| 24 | Kanal A | Lamellenverstellung/ Stopp | DPT 1.007 | empfange n | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint in der Betriebsart "Jalousie" und ermöglicht die Ansteuerung der Grundfunktionen Lamellenverstellung (Schritt) und Stopp welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. (= Grundfunktion bei Jalousie) |
| 24 | Kanal A | Kurzzeitbetrieb/Stopp | DPT 1.007 | empfange n | Aktor reagiert auf Eingangs- telegramm |  | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht die Ansteuerung der Rollladen im Schrittmodus für die Feineinstellung welche in der Regel mit allen erwünschten Bedientasten verknüpft werden. |

### Tabelle 7

| Spalte 1 | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | (= Zusatzfunktion bei Rollladen) |
|---|---|---|---|---|---|---|---|
| 25 | Kanal A | Stopp | DPT 1.017 | empfange n | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint in der Betriebsart "Rollladen" und ermöglicht eine "Nur- Stopp-Funktion" (ohne Schritt- Funktion – wird nur eingeblendet wenn Kurzzeitbetrieb nicht aktiv!). (= Grundfunktion bei Rollladen) |
| 26 | Kanal A | Szene | DPT 18.001 | empfange n | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zum Szenenaufruf | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht den Abruf von im Aktor abgelegten Szenen. (= Zusatzfunktion, falls erwünscht) |
| 27 | Kanal A | Status akt. Richtung | DPT 1.008 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) |
| 28 | Kanal A | Verfahrstatus | DPT 1.008 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 8

| 28 | Kanal A | Verfahrstatus Auf | DPT 1.008 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 29 | Kanal A | Verfahrstatus Ab | DPT 1.008 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und entsprechender Auswahloption und dient als Zustandsanzeige. (= Zusatzfunktion, falls erwünscht) |
| 30 | Kanal A | Absolute Position | DPT 5.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Positionierung auf einen bestimmten %-Wert. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 9

| 31 | Kanal A | Absolute Lamellenposition | DPT 5.001 | empfangen | Aktor reagiert auf Eingangs- telegramm | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Positionierung auf einen bestimmten %-Wert. Ein %-Wert kann z.B. in Bedientasten (Wertgeber) hinterlegt und damit dann aufgerufen werden. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 32 | Kanal A | Status aktuelle Position | DPT 5.001 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige 0....100% auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) |
| 33 | Kanal A | Status akt. Lamellenposition | DPT 5.001 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige 0....100% auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 10

| 34 | Kanal A | Status Sperre/Alarme | DPT 1.011 | senden | Aktor sendet aktuellen Status | Zur Anzeige an Visu, Tableau, Display oder Diagnose | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und dient als Statusanzeige ob eine Sperrfunktion/Alarmfunktion aktiv ist. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 35 | Kanal A | Referenzfahrt starten | DPT 1.008 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht eine Referenzfahrt für die Positionsbestimmung bei absoluten Positionsbefehlen. (= Zusatzfunktion, falls erwünscht) |
| 36 | Kanal A | Position anfahren | DPT1.008 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung und ermöglicht das Anfahren fester % Positionen für Rolllade bzw. Jalousie & Lamelle mit einem einfachen 1 Bit- Telegramm.. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 11

| 37 | Kanal A | Status obere Position | DPT 1.001 | senden | Aktor reagiert mit Ausgangs- Telegrammen | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige "oben" auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 38 | Kanal A | Status untere Position | DPT 1.001 | senden | Aktor reagiert mit Ausgangs- Telegrammen | Zur Anzeige an Visu, Tableau, Display... | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Statusobjekte und dient als Zustandsanzeige "unten" auf Visualisierungen. (= Zusatzfunktion, falls erwünscht) |
| 39 | Kanal A | Sperren Zentrale Objekte | DPT 1.003 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung im Menü „Erweiterte Sperrfunktion“ und dient dem Sperren der zentralen Objekte. (= Zusatzfunktion, falls erwünscht) |
| 40 | Kanal A | Absolute Position/Beschattung sperren | DPT 1.003 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung der erweiterten Sperrfunktion und sperrt die absolute Position. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 12

| 41 | Kanal A | Funktionen Sperren | DPT 1.003 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung der erweiterten Sperrfunktion und ermöglicht individuelle Sperrfunktionen. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 42 | Kanal A | Windalarm | DPT 1.005 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Von der Wetterstation als Sicherheitsfunktion verwendbar | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Windalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) |
| 43 | Kanal A | Regenalarm /Brandalarm (ab V3.3) | DPT 1.005 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Von der Wetterstation als Sicherheitsfunktion verwendbar | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Regenalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) |
| 44 | Kanal A | Frostalarm | DPT 1.005 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Von der Wetterstation als Sicherheitsfunktion verwendbar | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und Aktivierung des Frostalarmes und dient als Sicherheitsobjekt. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 13

| 45 | Kanal A | Sperren | DPT 1.003 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Alarm- und Sperrobjekt und dient als Sperrobjekt für den Kanal, z.B. für eine offene Terrassentür. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 46 | Kanal A | Fensterkontakt/ Fensterkontakt 1 | DPT 1.002 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Binäreingang zur Abfrage von Fensterkontakten | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Lüftungsfunktion und dient der Ausführung der Funktion je nach Zustand des Fensters. (= Zusatzfunktion, falls erwünscht) |
| 47 | Kanal A | Fensterkontakt 2 | DPT 1.002 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Binäreingang zur Abfrage von Fensterkontakten | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der Lüftungsfunktion und dient der Ausführung der Funktion je nach Zustand des Fensters. (= Zusatzfunktion, falls erwünscht) |
| 48 | Kanal A | Raumtemperatur/ Raumtemperatur Schwelle/ Stellwert Heizen | DPT 9.001/ DPT 1.001/ DPT 5.001 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Raumtemperatur- regler, Heizungsaktor | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient der Ausführung der automatischen Beschattung erst ab einer definierten Raumtemperatur, einer Schaltschwelle oder unterhalb eines definierten Stellwertes. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 14

| 49 | Kanal A | Beschattung sperren/ Beschattung aktivieren (ab V3.2 „freigeben“) | DPT 1.003/ DPT 1.001 | empfangen | Aktor reagiert auf Eingangs- Telegramme | Bedientasten, Visu... zur manuellen Bedienung | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient manuellen Sperre/Aktivierung der Beschattungsfunktion. (= Zusatzfunktion, falls erwünscht) |
|---|---|---|---|---|---|---|---|
| 50 | Kanal A | Status Beschattung Zustand/ Status Beschattung bereit | DPT 1.011 | senden | Aktor sendet Status | Visualisierung, Diagnose | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung der automatischen Beschattung und dient der Statusanzeige für die automatische Beschattung. (= Zusatzfunktion, falls erwünscht) |
| 51 | Kanal A | Diagnosetext | DPT 16.000 | senden | Aktor sendet Status | Visualisierung, Diagnose | Dieses Kommunikationsobjekt erscheint nur nach Aktivierung von Diagnose in Klartext und dient der Auswertung des aktuellen Zustands des Kanals. (= Zusatzfunktion, falls erwünscht) |

### Tabelle 15

| Spalte 1 | Standardeinstellungen | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nr. |  | Name | Funktion | Größe | Priorität | K | L | S | Ü | A |  |
| 0 |  | Zentrale Funktion | Rollladen Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 1 |  | Zentrale Funktion | Lamellenverstellung/Stopp | 1 Bit | Niedrig | X |  | X |  |  |  |
| 2 |  | Zentrale Funktion | Stopp | 1 Bit | Niedrig | X |  | X |  |  |  |
| 3 |  | Zentrale Funktion | absolute Position | 1 Byte | Niedrig | X |  | X |  |  |  |
| 4 |  | Zentrale Funktion | absolute Lamellenposition | 1 Byte | Niedrig | X |  | X |  |  |  |
| 5 |  | In Betrieb | Ausgangsobjekt | 1 Bit | Niedrig | X | X |  | X |  |  |
| 6 |  | Zentrale Funktion | Handbedienung sperren | 1 Bit | Niedrig | X |  | X |  |  |  |
| 7 |  | Zentrale Funktion | Datum/Uhrzeit | 8 Byte | Niedrig | X |  | X | X | X |  |
| 7 |  | Zentrale Funktion | Uhrzeit | 3 Byte | Niedrig | X |  | X | X | X |  |
| 8 |  | Zentrale Funktion | Datum | 3 Byte | Niedrig | X |  | X | X | X |  |
| 9 |  | Zentrale Funktion | Helligkeit 1 | 2 Byte | Niedrig | X |  | X | X | X |  |
| 9 |  | Zentrale Funktion | Helligkeit 1 | 1 Bit | Niedrig | X |  | X | X | X |  |
| 10 |  | Zentrale Funktion | Helligkeit 2 | 2 Byte | Niedrig | X |  | X | X | X |  |
| 10 |  | Zentrale Funktion | Helligkeit 2 | 1 Bit | Niedrig | X |  | X | X | X |  |
| 11 |  | Zentrale Funktion | Helligkeit 3 | 2 Byte | Niedrig | X |  | X | X | X |  |
| 12 |  | Zentrale Funktion | Außentemperatur | 2 Byte | Niedrig | X |  | X |  |  |  |
| 12 |  | Zentrale Funktion | Außentemperatur Schwelle | 1 Bit | Niedrig | X |  | X |  |  |  |
| 13 |  | Zentrale Funktion | Beschattung sperren | 1 Bit | Niedrig | X | X | X | X |  |  |
| 13 |  | Zentrale Funktion | Beschattung freigeben | 1 Bit | Niedrig | X | X | X | X |  |  |
| 14 |  | Zentrale Funktion | Beschattung Diagnose | 16 Byte | Niedrig | X | X |  | X |  |  |
| 15 |  | Automatik A | Automatikposition 1 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 16 |  | Automatik A | Automatikposition 2 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 17 |  | Automatik A | Automatikposition 3 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 18 |  | Automatik A | Automatikposition 4 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 19 |  | Automatik B | Automatikposition 1 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 20 |  | Automatik B | Automatikposition 2 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 21 |  | Automatik B | Automatikposition 3 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 22 |  | Automatik B | Automatikposition 4 | 1 Bit | Niedrig | X |  | X |  |  |  |
| 23 |  | Kanal A | Jalousie Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 23 |  | Kanal A | Rollladen Auf/Ab | 1 Bit | Niedrig | X |  | X |  |  |  |
| 24 |  | Kanal A | Lamellenverstellung/Stopp | 1 Bit | Niedrig | X |  | X |  |  |  |
| 24 |  | Kanal A | Kurzzeitbetrieb/Stopp | 1 Bit | Niedrig | X |  | X |  |  |  |
| 25 |  | Kanal A | Stopp | 1 Bit | Niedrig | X |  | X |  |  |  |
| 26 |  | Kanal A | Szene | 1 Byte | Niedrig | X |  | X |  |  |  |
| 27 |  | Kanal A | Status akt. Richtung | 1 Bit | Niedrig | X | X |  | X |  |  |

### Tabelle 16

| 28 | Kanal A | Verfahrstatus | 1 Bit | Niedrig | X | X | Spalte 8 | X | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| 28 | Kanal A | Verfahrstatus Auf | 1 Bit | Niedrig | X | X |  | X |  |
| 29 | Kanal A | Verfahrstatus Ab | 1 Bit | Niedrig | x | X |  | X |  |
| 30 | Kanal A | absolute Position | 1 Byte | Niedrig | X |  | X |  |  |
| 31 | Kanal A | absolute Lamellenposition | 1 Byte | Niedrig | X |  | X |  |  |
| 32 | Kanal A | Status aktuelle Position | 1 Byte | Niedrig | X | X |  | X |  |
| 33 | Kanal A | Status akt. Lamellenposition | 1 Byte | Niedrig | X | X |  | X |  |
| 34 | Kanal A | Status Sperre/Alarme | 1 Bit | Niedrig | X | X |  | X |  |
| 35 | Kanal A | Referenzfahrt starten | 1 Bit | Niedrig | X |  | X |  |  |
| 36 | Kanal A | Position anfahren | 1 Bit | Niedrig | X |  | X |  |  |
| 37 | Kanal A | Status obere Position | 1 Bit | Niedrig | X | X |  | X |  |
| 38 | Kanal A | Status untere Position | 1 Bit | Niedrig | X | X |  | X |  |
| 39 | Kanal A | [Zentrales Objekt sperren] Sperren Zentrale Objekte | 1 Bit | Niedrig | X | X | X | X |  |
| 40 | Kanal A | [Absolute Position/Beschattung sperren] Absolute Position sperren | 1 Bit | Niedrig | X | X | X | X |  |
| 41 | Kanal A | Funktionen sperren | 1 Bit | Niedrig | X | X | X | X |  |
| 42 | Kanal A | Windalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 43 | Kanal A | Regenalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 43 | Kanal A | Brandalarm (ab V3.3) | 1 Bit | Niedrig | X |  | X |  |  |
| 44 | Kanal A | Frostalarm | 1 Bit | Niedrig | X |  | X |  |  |
| 45 | Kanal A | Sperren | 1 Bit | Niedrig | X | X | X | X |  |
| 46 | Kanal A | Fensterkontakt | 1 Bit | Niedrig | X |  | X |  |  |
| 46 | Kanal A | Fensterkontakt 1 | 1 Bit | Niedrig | X |  | X |  |  |
| 47 | Kanal A | Fensterkontakt 2 | 1 Bit | Niedrig | X |  | X |  |  |
| 48 | Kanal A | Raumtemperatur | 2 Byte | Niedrig | X |  | X |  |  |
| 48 | Kanal A | Raumtemperatur Schwelle | 1 Bit | Niedrig | X |  | X |  |  |
| 48 | Kanal A | Stellwert Heizen | 1 Byte | Niedrig | X |  | X |  |  |
| 49 | Kanal A | Beschattung sperren | 1 Bit | Niedrig | X | X | X | X |  |
| 49 | Kanal A | Beschattung freigeben | 1 Bit | Niedrig | X | X | X | X |  |
| 49 | Kanal A | Lamellennachführung sperren | 1 Bit | Niedrig | X |  | X |  |  |
| 49 | Kanal A | Lamellennachführung freigeben | 1 Bit | Niedrig | X |  | X |  |  |
| 50 | Kanal A | Status Beschattung Zustand | 1 Bit | Niedrig | X | X |  | X |  |
| 50 | Kanal A | Status Beschattung bereit | 1 Bit | Niedrig | X | X |  | X |  |
| 51 | Kanal A | Diagnose | 1 Bit | Niedrig | X | X |  | X |  |
| +29 | nächster Kanal |  |  |  |  |  |  |  |  |

### Tabelle 17

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Geräteanlaufzeit | 2-240s [2s] |  |  | Einstellung der Zeit zwischen Neustart und funktionellem Anlauf des Gerätes |
| Handbedienung | ▪ aktiv ▪ gesperrt ▪ sperrbar über Objekt |  |  | Freigabe der Handbedienung. aktiv: Handbedienung möglich gesperrt: keine Handbedienung möglich sperrbar über Objekt: Handbedienung kann über Objekt gesperrt/freigegeben werden |
| Sparmodus, LEDs abschalten nach | ▪ nicht aktiv ▪ 30s-60min |  |  | Einstellung ob die LEDs nach der eingestellten Zeit abgeschaltet werden sollen |
| „In Betrieb“ zyklisch senden | ▪ nicht aktiv ▪ 1min-24h |  |  | Einstellung ob ein zyklisches In- Betrieb Telegramm gesendet werden soll |
| Eingelernte Szenen überschreiben | ▪ eingelernte Szenen behalten ▪ Parameter laden |  |  | Einstellung ob die eingelernten Szenen nach der Programmierung erhalten bleiben sollen oder die Parameterwerte nach jeder Programmierung neu geladen werden sollen. |
| Automatische Beschattung | ▪ nicht aktiv ▪ aktiv |  |  | Blendet das Menü für die Automatische Beschattung ein. |
| Erweiterte Eis-/Frostschutz (ab HW R5.2) | ▪ nicht aktiv ▪ aktiv |  |  | Aktiviert die Eis- /Frostschutzfunktion (ab HW R5.2). Außentemperatur <3C° und optional Regenauswertung aktiviert den Frostalarm pro Kanal |
| Automatik Block A | ▪ nicht aktiv ▪ aktiv |  |  | Blendet die Objekte für den Automatik Block A ein. Siehe auch: 4.9 Automatikfunktion |
| Automatik Block B | ▪ nicht aktiv ▪ aktiv |  |  | Blendet die Objekte für den Automatik Block B ein. Siehe auch: 4.9 Automatikfunktion |

### Tabelle 18

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 5 | In Betrieb | 1 Bit | zyklisches In-Betrieb Telegramm |
| 6 | Handbedienung sperren | 1 Bit | Sperren der Handbedienung wenn sperren über Objekt aktiv |
| 6 | Regenalarm für Eisschutz (ab HW R5.2) | 1 Bit | Ermöglicht die Überwachung des Regenalarms für die Eis-/Frostschutzfunktion. Ab HW R5.2. |

### Tabelle 19

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Kanal A-x | ▪ nicht aktiv ▪ Jalousie ▪ Rollladen ▪ Einstellungen aus Kanal A verwenden |  |  | Betriebsart der jeweiligen Kanäle |

### Tabelle 20

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 23 | Jalousie Auf/Ab | 1 Bit | Fahrfunktion für die Jalousie |
| 24 | Lamellenverstellung/Stopp | 1 Bit | Verstellung der Lamellen/ Stoppen der Jalousiefahrt |
| 51 | Diagnosetext | 14Byte | Ausgabe des Diagnosetextes in „Klartext“ |

### Tabelle 21

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 23 | Rollladen Auf/Ab | 1 Bit | Fahrfunktion der Rollladen |
| 24 | Kurzzeitbetrieb/Stopp | 1 Bit | aktiviert den Kurzzeitbetrieb/ wird nur eingeblendet wenn in Parametrierung aktiviert/stoppt aktive Auf-/Abfahrt |
| 25 | Stopp | 1 Bit | Stoppen der Rollladenfahrt |
| 51 | Diagnosetext | 14 Byte | Ausgabe des Diagnosetextes in „Klartext“ |

### Tabelle 22

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objektbeschreibung | freies Feld |  |  | dient zur Beschriftung aller Objekte am betreffenden Kanal |
| Verfahrzeiten für Auf/Ab | ▪ gleich ▪ unterschiedlich |  |  | Auswahl, ob Verfahrzeiten für Auf- und Abwärtsfahrt identisch sind |
| Verfahrzeit/ Verfahrzeit Fahrtrichtung Auf/ Verfahrzeit Fahrtrichtung Ab | 1-1000sec [45sec] |  |  | gibt die Dauer für eine Auf- bzw. Abwärtsfahrt an. Je nach obiger Einstellung werden eine oder zwei getrennte Zeiten angezeigt |
| Fahrzeitverlängerung | keine Verlängerung, 2%, 5%, 10%, 15%, 20% |  |  | Die Fahrzeitverlängerung dient dem garantierten anfahren der Endanschläge und wirkt sich nicht auf die Berechnung der absoluten Positionen aus. |
| Schrittweite für Lamellenverstellung | 50-5000ms [200ms] |  |  | nur bei Jalousie Dauer für einen Schritt der Lamellenverstellung |
| Lamellenverstellzeit | 100-10000ms [1200ms] |  |  | nur bei Jalousie Dauer des gesamten Lamellenverstellprozesses (0-100%) |
| Umkehrpause | 100-2000ms [500ms] |  |  | gibt die Pausenzeit zwischen einer Auf- und einer Abwärtsfahrt an |
| Einschaltverzögerung Motor | 0- 500ms [200ms] |  |  | Einschaltverzögerung für Motoren, die nicht sofort die volle Leistung bringen |
| Ausschaltverzögerung Motor | 500ms [200ms] |  |  | Ausschaltverzögerung für Motoren, die nach dem Abschalten nachlaufen |
| Position der Lamellen nach Fahrende AB Fahrt | 0-100% [100%] |  |  | nur bei Jalousie gibt die Position der Lamellen an, welche der Jalousieaktor nach der Fahrt einstellt |
| Kurzzeitbetrieb (Tastbetrieb für genaue Position) | ▪ aktiv ▪ nicht aktiv |  |  | nur bei Rollladen aktiviert den Kurzzeitbetrieb |
| Verfahrzeit für Kurzzeitbetrieb | 50- 5000ms [200ms] |  |  | nur bei Rollladen wird nur eingeblendet, wenn Kurzzeitbetrieb aktiv/ definiert Verfahrzeit im Kurzzeitbetrieb |
| Auf/Ab kann stoppen (Single Object Control) | ▪ nicht aktiv ▪ aktiv |  |  | nur bei Rollladen Durch Aktivierung der „Single Object Control“ können die Rollladen mit einem Objekt bedient werden. Ein nochmaliges Senden des Auf/Ab Befehls stoppt hier eine aktive Auf/Ab Fahrt. |
| Motor Auf/Ab vertauschen | ▪ normal ▪ Auf/Ab vertauscht |  |  | Vertauschen der Fahrtrichtung für Auf/Ab; zum Ändern der Fahrrichtung bei Falschanschluss |

### Tabelle 23

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 30 | Absolute Position | 1 Byte | Anfahren von absoluten Höhen |
| 31 | Absolute Lamellenposition | 1 Byte | Anfahren von absoluten Lamellenpositionen |
| 35 | Referenzfahrt starten | 1 Bit | Starten der Referenzfahrt |
| 36 | Position anfahren | 1 Bit | Ausführen der eingestellten absoluten Position über 1 Bit-Befehl |

### Tabelle 24

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| 1 Bit Objekt für „Position anfahren“ | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung der Funktion Position anfahren über 1 Bit |
| Aktion bei Wert = 1 | ▪ immer ▪ Nur wenn Rollladen oben ▪ Nur wenn Rollladen unten |  |  | Aktion für den „1“ Befehl |
| Rollladenposition/ Jalousieposition/ Lamellenposition | 0-100% [50%] |  |  | anzufahrende absolute Position, bei Aktivierung durch „1“ Befehl |
| Aktion bei Wert = 0 (nur wenn Position gültig) | ▪ keine Aktion ▪ fährt Auf ▪ fährt Ab |  |  | Aktion für die Aufhebung über „0“ Befehl |

### Tabelle 25

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Status aktuelle Position | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert/deaktiviert die Objekte für absolute Position/ absolute Lamellenposition |
| Status senden | ▪ nach Fahrende ▪ alle 5s (ab HW R5.0) ▪ alle 10s (ab HW R5.0) |  |  | Einstellung wann der aktuelle Status gesendet werden soll. Parameter ist ab V3.2 vorhanden Zyklisch senden während Fahrt ab HW R5.0 möglich |
| Objekte für Verfahrstatus | ▪ nicht aktiv ▪ fährt (1 Objekt) ▪ Auffahrt + Abfahrt (2 Objekte) |  |  | aktiviert die Statusobjekte für den Verfahrstatus |
| Status akt. Richtung/ Position oben/unten | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert die Statusobjekte für die aktuelle Richtung und das Erreichen des oberen/unteren Endanschlags |
| Status für aktuelle Sperre/Alarme | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert das Statusobjekt für aktuelle Sperren bzw. Alarme |
| Diagnose in Klartext | ▪ nicht aktiv ▪ bei Abfrage Senden ▪ bei Änderung senden |  |  | Bei Aktivierung wird die Sendebedingung für den Diagnosetext festgelegt |

### Tabelle 26

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 27 | Status aktuelle Richtung | 1 Bit | gibt die aktuelle Richtung des Verfahrweges an |
| 28 | Verfahrstatus | 1 Bit | gibt an ob die Jalousie/Rollladen gerade verfahren wird |
| 28 | Verfahrstatus Auf | 1 Bit | gibt an ob die Jalousie/Rollladen gerade nach oben verfahren wird |
| 29 | Verfahrstatus Ab | 1 Bit | gibt an ob die Jalousie/Rollladen gerade nach unten verfahren wird |
| 32 | Status aktuelle Position | 1 Byte | gibt die aktuelle Rollladen-/Jalousieposition an |
| 33 | Status akt. Lamellenposition | 1 Byte | gibt die aktuelle Lamellenposition an (nur bei Jalousie) |
| 34 | Status Sperre/Alarme | 1 Bit | meldet einen aktiven Alarm oder eine aktive Sperrfunktion |
| 37 | Status obere Position | 1 Bit | meldet Erreichen der oberen Endlage |
| 38 | Status untere Position | 1 Bit | meldet Erreichen der unteren Endlage |
| 51 | Diagnosetext | 14 Byte | Ausgabe des Diagnosetextes in „Klartext“ |

### Tabelle 27

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
| Rain/Fire Alarm | Regen oder Feuer (ab V3.3) Alarm ausgelöst (je nach Einstellung) |
| Frost Alarm | Frost Alarm ausgelöst |
| Alarm End | Alarm beendet |
| Bus Reset | Busspannungswiederkehr |
| Stopp | Stopp-Befehl |
| Reference | Referenzfahrt |
| Abs lock | Absolute Positionen sind gesperrt |
| Function lock | Funktionen sperren wurde aktiviert |
| Up abs lock | Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Auf-Befehl |
| Dn abs lock | Automatische Sperre der absoluten Positionen über Auf/Ab wurde ausgelöst – mit Ab-Befehl |
| Scene lock | Szenenaufruf ist gesperrt |
| Auto Pos lock | Automatikpositionen ist gesperrt |
| Man Oper lock | Handbedienung ist gesperrt |
| Window close | Fenster geschlossen |
| Blind/Stopp | Lamellenverstellung/Stopp |
| Cen.Blind/Stopp | Lamellenverstellung/Stopp über Zentrale Objekte |
| Sun Pos End | automatische Beschattung wurde beendet |

### Tabelle 28

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zentrale Objekte | ▪ nicht aktiv ▪ nur Auf ▪ nur Ab ▪ nur Auf/Ab ▪ nur absolute Position ▪ nur absolute Position und Auf ▪ nur absolute Position und Ab ▪ absolute Position und Auf/Ab |  |  | Festlegung auf welche zentralen Objekte dieser Kanal reagieren soll |

### Tabelle 29

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 0 | Rollladen Auf/Ab | 1 Bit | Fahrfunktion für alle Kanäle |
| 1 | Lamellenverstellung/Stopp | 1 Bit | Lamellenverstellung/ Stoppfunktion für alle Jalousiekanäle |
| 2 | Stopp | 1 Bit | Stoppfunktion für alle Kanäle |
| 3 | absolute Position | 1 Byte | absoluter Positionsbefehl für alle Kanäle |
| 4 | absolute Lamellenposition | 1 Byte | absoluter Positionsbefehl für die Lamellen bei allen Jalousiekanälen |
| 5 | In Betrieb | 1 Bit | Senden eines „In-Betrieb“ Telegrammes |

### Tabelle 30

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verhalten bei Busspannungsausfall | ▪ keine Aktion ▪ nach oben fahren ▪ nach unten Fahren ▪ Fahrt stoppen ▪ „Position anfahren“ |  |  | keine Aktion: Es wird keine bestimmte Aktion bei einem Busspannungsausfall ausgeführt. nach oben Fahren: Der Kanal fährt hoch. nach unten fahren: Der Kanal fährt runter. Fahrt stoppen: Eine aktive Fahrt wird gestoppt. Position anfahren: Nur eingeblendet wenn Funktion „1Bit Objekt für Position anfahren“ aktiviert wurde. Die dort definierte Position wird angefahren. |
| Verhalten bei Busspannungswiederkehr | ▪ keine Aktion ▪ nach oben fahren ▪ nach unten Fahren ▪ „Position anfahren“ |  |  |  |

### Tabelle 31

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 26 | Szene | 1 Byte | Aufruf der jeweiligen Szene |

### Tabelle 32

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Szenen speichern | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert/deaktiviert die Speicherfunktion für die Szenen |
| Szene Nummer A | ▪ nicht aktiv ▪ 1-64 |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt |
| Szene A – Höhenposition | ▪ nicht aktiv ▪ 0-100% |  |  | Einstellung für absolute Position bei Aufruf der Szene |
| Szene A – Lamellenposition | ▪ nicht aktiv ▪ 0-100% |  |  | Einstellung für absolute Lamellenposition bei Aufruf der Szene (nur bei Jalousie) |
| Szene A – Funktionen sperren | ▪ nicht aktiv ▪ Sperre für abs. Position/Beschattung setzen ▪ Sperre für abs. Position/Beschattung löschen ▪ „Funktionen sperren“ setzen ▪ „Funktionen sperren“ löschen ▪ „Funktionen sperren“ und abs. Position/Beschattung setzen ▪ „Funktionen sperren“ und abs. Position/Beschattung löschen ▪ Beschattung freigeben/sperren, ohne Position anzufahren* ▪ Beschattung freigeben/sperren umschalten, ohne Position anzufahren* |  |  | Szenennummer; Ansprechwert = Szenennummer um 1 herabgesetzt (Default werte erhöhen sich mit alphabetischer Erhöhung, B=2, C = 3, usw.) |

### Tabelle 33

| Szene | Spalte 2 | Spalte 3 | Spalte 4 | Abrufen | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Speichern | Spalte 12 | Spalte 13 | Spalte 14 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | Hex. |  |  | Dez. |  |  | Hex. |  | Dez. |  |
| 1 |  |  | 0x00 |  |  | 0 |  |  | 0x80 |  |  | 128 |  |
| 2 |  |  | 0x01 |  |  | 1 |  |  | 0x81 |  |  | 129 |  |
| 3 |  |  | 0x02 |  |  | 2 |  |  | 0x82 |  |  | 130 |  |
| 4 |  |  | 0x03 |  |  | 3 |  |  | 0x83 |  |  | 131 |  |
|  | 5 |  |  | 0x04 |  |  | 4 |  |  | 0x84 |  | 132 |  |
| 6 |  |  | 0x05 |  |  | 5 |  |  | 0x85 |  |  | 133 |  |
| 7 |  |  | 0x06 |  |  | 6 |  |  | 0x86 |  |  | 134 |  |
| 8 |  |  | 0x07 |  |  | 7 |  |  | 0x87 |  |  | 135 |  |
| 9 |  |  | 0x08 |  |  | 8 |  |  | 0x88 |  |  | 136 |  |
|  | 10 |  |  | 0x09 |  |  | 9 |  |  | 0x89 |  | 137 |  |
| 11 |  |  | 0x0A |  |  | 10 |  |  | 0x8A |  |  | 138 |  |
| 12 |  |  | 0x0B |  |  | 11 |  |  | 0x8B |  |  | 139 |  |
| 13 |  |  | 0x0C |  |  | 12 |  |  | 0x8C |  |  | 140 |  |
| 14 |  |  | 0x0D |  |  | 13 |  |  | 0x8D |  |  | 141 |  |
|  | 15 |  |  | 0x0E |  |  | 14 |  |  | 0x8E |  | 142 |  |
| 16 |  |  | 0x0F |  |  | 15 |  |  | 0x8F |  |  | 143 |  |
| 17 |  |  | 0x10 |  |  | 16 |  |  | 0x90 |  |  | 144 |  |
| 18 |  |  | 0x11 |  |  | 17 |  |  | 0x91 |  |  | 145 |  |
| 19 |  |  | 0x12 |  |  | 18 |  |  | 0x92 |  |  | 146 |  |
|  | 20 |  |  | 0x13 |  |  | 19 |  |  | 0x93 |  | 147 |  |
| 21 |  |  | 0x14 |  |  | 20 |  |  | 0x94 |  |  | 148 |  |
| 22 |  |  | 0x15 |  |  | 21 |  |  | 0x95 |  |  | 149 |  |
| 23 |  |  | 0x16 |  |  | 22 |  |  | 0x96 |  |  | 150 |  |
| 24 |  |  | 0x17 |  |  | 23 |  |  | 0x97 |  |  | 151 |  |
|  | 25 |  |  | 0x18 |  |  | 24 |  |  | 0x98 |  | 152 |  |
| 26 |  |  | 0x19 |  |  | 25 |  |  | 0x99 |  |  | 153 |  |
| 27 |  |  | 0x1A |  |  | 26 |  |  | 0x9A |  |  | 154 |  |
| 28 |  |  | 0x1B |  |  | 27 |  |  | 0x9B |  |  | 155 |  |
| 29 |  |  | 0x1C |  |  | 28 |  |  | 0x9C |  |  | 156 |  |
|  | 30 |  |  | 0x1D |  |  | 29 |  |  | 0x9D |  | 157 |  |
| 31 |  |  | 0x1E |  |  | 30 |  |  | 0x9E |  |  | 158 |  |
| 32 |  |  | 0x1F |  |  | 31 |  |  | 0x9F |  |  | 159 |  |

### Tabelle 34

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Verwendete Automatikobjekte | ▪ Block A ▪ Block B |  |  | Einstellung auf welchen Automatikblock dieser Kanal reagieren soll |
| Automatikfunktion 1(-4) - Höhenposition | ▪ nicht aktiv ▪ 0-100% |  |  | Höhenposition die durch die Automatik angefahren werden soll |
| Automatikfunktion 1(-4) - Lamellenposition | ▪ nicht aktiv ▪ 0-100% |  |  | Lamellenposition die durch die Automatik angefahren werden soll (nur bei Jalousie) |
| Position anfahren | ▪ immer ▪ wenn Position oben ▪ wenn Position unten |  |  | Einschränkung, wann die Automatikposition angefahren werden soll. |
| Aktion bei Rücknahme der Automatikposition (Wert = 0) | ▪ nicht aktiv ▪ fährt Auf ▪ Fährt Ab |  |  | Die Aktion bei Rücknahme definiert eine Aktion nach Rücknahme der Automatikposition (Senden des Wertes 0). Die Aktion für die Rücknahme wird allerdings nur ausgeführt wenn die Position gleich der eingestellten Automatikposition ist, d.h. nicht verfahren wurde. |

### Tabelle 35

| Nummer | Name | Funktion | Größe | Verwendung |
|---|---|---|---|---|
| 15 | Automatik A | Automatikposition 1 | 1 Bit | Aufruf der 1. Automatikposition in Block A |
| 16 | Automatik A | Automatikposition 2 | 1 Bit | Aufruf der 2. Automatikposition in Block A |
| 17 | Automatik A | Automatikposition 3 | 1 Bit | Aufruf der 3. Automatikposition in Block A |
| 18 | Automatik A | Automatikposition 4 | 1 Bit | Aufruf der 4. Automatikposition in Block A |
| 19 | Automatik B | Automatikposition 1 | 1 Bit | Aufruf der 1. Automatikposition in Block B |
| 20 | Automatik B | Automatikposition 2 | 1 Bit | Aufruf der 2. Automatikposition in Block B |
| 21 | Automatik B | Automatikposition 3 | 1 Bit | Aufruf der 3. Automatikposition in Block B |
| 22 | Automatik B | Automatikposition 4 | 1 Bit | Aufruf der 4. Automatikposition in Block B |

### Tabelle 36

| ETS-Text | Spalte 2 | Wertebereich [Defaultwert] | Kommentar |
|---|---|---|---|
| Alarm Reihenfolge | ▪ Windalarm, Regenalarm, Frostalarm, Sperrfunktion ▪ Windalarm, Regenalarm, Sperrfunktion, Frostalarm ▪ Windalarm, Sperrfunktion, Regenalarm, Frostalarm ▪ Sperrfunktion, Windalarm, Regenalarm, Frostalarm ▪ Brandalarm, Windalarm, Frostalarm, Sperrfunktion (ab V3.3) ▪ Brandalarm, Windalarm, Sperrfunktion, Frostalarm (ab V3.3) ▪ Brandalarm, Sperrfunktion, Windalarm, Frostalarm (ab V3.3) |  | gibt die Priorität der Alarmfunktion an |

### Tabelle 37

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Windalarm | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung des Windalarms |
| Überwachungszeit (nur bei aktivem Windalarm) | 0 - 120 min [0 = nicht aktiv] |  |  | zyklische Überwachung des Windalarms. Einstellung 0 deaktiviert die zyklische Überwachung |
| Aktion | ▪ keine Aktion |  |  | Aktion auf die Auslösung des Windalarms. |

### Tabelle 38

| (nur bei aktivem Windalarm) | ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren | Einstellung Höhenposition anfahren: Es wird die unter 4.10.4 Höhenposition anfahren beschriebene absolute Position angefahren. |
|---|---|---|
| Regen-/Brandalarm | ▪ nicht aktiv ▪ aktiv | Aktivierung des Regenalarms oder Brandalarms. Umschaltbar über Alarm Reihenfolge (Priorität). |
| Überwachungszeit (nur bei aktivem Regen- /Brandalarm) | 0 - 120 min [0 = nicht aktiv] | zyklische Überwachung des Regen- /Brandalarms. Einstellung 0 deaktiviert die zyklische Überwachung. |
| Aktion (nur bei aktivem Regenalarm) | ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren | Aktion auf die Auslösung des Regenalarms. Einstellung Höhenposition anfahren: Es wird die unter 4.10.4 Höhenposition anfahren beschriebene absolute Position angefahren. |
| Aktion bei Brandalarm (nur bei aktivem Brandalarm) | ▪ Nach oben fahren | Aktion auf die Auslösung des Regenalarms. |
| Aktion bei Rücknahme des Alarms (nur bei aktivem Brandalarm) | ▪ keine Aktion ▪ vorherige Position anfahren | Aktion auf die Rücknahme des Brandalarms. |
| Frostalarm | ▪ nicht aktiv ▪ aktiv | Aktivierung des Frostalarms |
| Überwachungszeit (nur bei aktivem Frostalarm) | 0 - 120 min [0 = nicht aktiv] | zyklische Überwachung des Frostalarms. Einstellung 0 deaktiviert die zyklische Überwachung |
| Aktion (nur bei aktivem Frostalarm) | ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren | Aktion auf die Auslösung des Frostalarms. Einstellung Höhenposition anfahren: Es wird die unter 4.10.4 Höhenposition anfahren beschriebene absolute Position angefahren. |
| Normale Sperrfunktion | ▪ nicht Aktiv ▪ aktiv | Aktivierung der „normalen Sperrfunktion“ |
| Aktion beim Sperren (Wert=1) (nur bei aktiver Sperrfunktion) | ▪ keine Aktion ▪ nach oben fahren ▪ nach unten fahren ▪ Höhenposition anfahren | Einstellung der Aktion welche beim Aktivieren einer Sperre ausgelöst werden soll. |
| Aktion bei Rücknahme der Sperre (nur bei aktiver Sperrfunktion) | ▪ nicht aktiv ▪ nach oben fahren ▪ nach unten fahren ▪ vorherige Position anfahren | Einstellung der Aktion welche bei der Rücknahme der Sperre ausgelöst werden soll. |

### Tabelle 39

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 42 | Windalarm | 1 Bit | Aktivierung/Deaktivierung des Windalarms |
| 43 | Regenalarm | 1 Bit | Aktivierung/Deaktivierung des Regenalarms |
| 43 | Brandalarm | 1 Bit | Aktivierung/Deaktivierung des Brandalarms |
| 44 | Frostalarm | 1 Bit | Aktivierung/Deaktivierung des Frostalarms |
| 45 | Sperren | 1 Bit | Aktivierung/Deaktivierung der „normalen Sperrfunktion“ |

### Tabelle 40

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Höhenposition für Alarme/Sperre | 0-100% [0%] |  |  | Einstellung der absoluten Höhenposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Rollladen” |
| Jalousieposition für Alarme/Sperre | 0-100% [0%] |  |  | Einstellung der absoluten Jalousieposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Jalousie” |
| Lamellenposition für Alarme/Sperre | 0-100% [0%] |  |  | Einstellung der absoluten Lamellenposition für Alarme/Sperre. Einstellung erscheint nur bei Auswahl “Jalousie” |

### Tabelle 41

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar | Spalte 7 |
|---|---|---|---|---|---|---|
|  |  |  | [Defaultwert] |  |  |  |
| Objekt „Absolute Position/Beschattung sperren“ |  | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert das Kommunikationsobjekt zur Sperrung eines absoluten Positionsbefehls (gilt auch für die Beschattung) |  |
| Objekt sendet Status |  | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung ob das Objekt den aktuellen Status senden soll Parameter ist ab V3.2 vorhanden |  |
| Automatisch „Sperren absolute Position“ bei Auf/Ab Handbedienung |  | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert die Sperrung des Anfahrens der absoluten Position durch manuelles Verfahren |  |
| Sperre aufheben, wenn obere Position erreicht ist |  | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert die Aufhebung der Sperre der absoluten Position durch Erreichen des oberen Endanschlags |  |
| Objekt „Funktionen sperren“ |  | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert das Kommunikationsobjekt und die Einstellungen für die universelle Sperrfunktion |  |
| Objekt sendet Status |  | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob das Objekt den aktuellen Status senden soll. Bei Aktivierung werden „L“ und „Ü“-Flags gesetzt Parameter ist ab V3.2 vorhanden |  |
| Folgende Objekte werden eingeblendet wenn das Objekt „Funktionen sperren“ aktiviert ist. Das Objekt sperrt folgende Funktionen: |  |  |  |  |  |  |
| Handbedienung sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung wird die Handbedienung gesperrt. |  |
| Auf/Ab Bewegung sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung werden die Fahrobjekte Auf/Ab gesperrt. |  |
| Absolute Position/Beschattung sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung wird die absolute Position/Beschattung gesperrt |  |
| Automatikpositionen sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung wird der Automatikbetrieb gesperrt |  |
| Szene sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung wird die Szenenfunktion gesperrt |  |
| Lüftungsfunktionen sperren |  | ▪ nicht aktiv ▪ aktiv |  |  | bei Aktivierung wird die Lüftungsfunktion gesperrt |  |

### Tabelle 42

| Sperren zentrale Objekte | Spalte 2 | ▪ nicht aktiv ▪ sperrt nur „Auf“ ▪ sperrt nur „Ab“ ▪ sperrt nur „Auf/Ab“ ▪ sperrt „absolute Positionen“ ▪ sperrt „absolute Positionen“ und „Auf“ ▪ sperrt „absolute Positionen“ und „Ab“ ▪ sperrt „absolute Positionen“ und „Auf/Ab“ | Einstellung welche zentralen Funktionen das Objekt „Sperren zentrale Objekte“ sperren soll. | Spalte 5 |
|---|---|---|---|---|
| Objekt sendet Status (ab HW R5.0) |  | ▪ nicht aktiv ▪ aktiv | Einstellung, ob das Objekt den aktuellen Status senden soll. Bei Aktivierung werden „L“ und „Ü“-Flags gesetzt. Parameter ist ab V3.2 vorhanden Funktion ist ab HW R5.0 möglich |  |
| Automatisch „Sperren zentrale Objekte“ mit „Ab“ Handbedienung |  | ▪ nicht aktiv ▪ aktiv | Sperrt die in „Sperren zentrale Objekte“ ausgewählten Funktionen mit einem „Ab“ Befehl |  |
| „Sperren zentrale Objekte“ aufheben bei „Auf“ Handbedienung |  | ▪ nicht aktiv ▪ aktiv | Entsperrt die in „Sperren zentrale Objekte“ ausgewählten Funktionen mit einem „Auf“ Befehl wenn der Kanal dadurch in oberer Position ist |  |

### Tabelle 43

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 39 | Sperren zentrale Objekte | 1 Bit | sperrt die Zentralen Objekte gemäß der eingestellten Parameter |
| 40 | Absolute Position/Beschattung sperren | 1 Bit | sperrt das Verfahren des Kanals über absolute Positionen |
| 41 | Funktionen sperren | 1 Bit | sperrt die Funktionen gemäß der Einstellungen für dieses Objekt |

### Tabelle 44

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Fensterkontakte | ▪ 1 Kontakt für „geöffnetes“ Fenster ▪ 2 Kontakte für „geöffnetes/gekipptes“ Fens ter |  |  | Einstellung ob ein oder zwei Fensterkontakte installiert sind. |
| 1 Kontakt: |  |  |  |  |
| Wert für „geöffnet“ | ▪ Wert 0 ▪ Wert 1 |  |  | Einstellung des Wertes für geöffnete Fenster |
| 2 Kontakte: |  |  |  |  |
| Wert für „geöffnet“ | ▪ Kontakt 1 = 0, Kontakt 2 = 0 ▪ Kontakt 1 = 1, Kontakt 2 = 0 ▪ Kontakt 1 = 0, Kontakt 2 = 1 ▪ Kontakt 1 = 1, Kontakt 2 = 1 |  |  | Einstellung der Werte für geöffnete Fenster |
| Wert für „gekippt“ | ▪ Kontakt 1 = 0, Kontakt 2 = 0 ▪ Kontakt 1 = 1, Kontakt 2 = 0 ▪ Kontakt 1 = 0, Kontakt 2 = 1 ▪ Kontakt 1 = 1, Kontakt 2 = 1 |  |  | Einstellung der Werte für gekippte Fenster |

### Tabelle 45

| Verhalten wenn Fenster offen | ▪ Lüftungsfunktion ausführen ▪ Sperrfunktion setzen ▪ Lüftungsposition ausführen und zentrale Objekte sperren* ▪ Lüftungsposition ausführen und abs. Position/Beschattung sperren* ▪ Lüftungsposition ausführen, abs. Position/Beschattung und zentrale Objekte sperren* | Einstellung welches Verhalten bei offenem Fenster ausgeführt werden soll * Ab V3.2 vorhanden. Es erscheint Hinweis in ETS; entsprechende Aktion muss in „Erweiterte Sperrfunktion“ aktiviert werden. Diese Funktionen erst ab HW R5.0 möglich |
|---|---|---|
| Aktion wenn Fenster „geöffnet“ wird | ▪ nicht aktiv ▪ Position anfahren wenn unten ▪ Position anfahren wenn niedriger | Aktion, die beim Öffnen des Fensters ausgeführt werden soll; Parameter ist nur verfügbar wenn unter „Verhalten wenn Fenster offen“ – “Lüftungsfunktion ausführen“ aktiviert ist |
| Höhenposition „geöffnet“ | 0-100% [0%] | Einstellung der absoluten Position für die Lüftungsfunktion |
| Lamellenposition „geöffnet“ | 0-100% [0%] | Einstellung der absoluten Lamellenposition für die Lüftungsfunktion |
| Aktion wenn Fenster geschlossen wird: zentrale Telegramme nachholen, sonst… | ▪ nicht aktiv ▪ nach oben fahren ▪ nach unten fahren ▪ vorherige Position anfahren | Aktion, die nach dem Schließen des Fensters ausgeführt werden soll. Ab HW R5.0 werden zentrale Telegramme nachgeholt (nicht Lamelle!). |
| nur für 2 Fensterkontakte: |  |  |
| Aktion wenn Fenster gekippt wird | ▪ nicht aktiv ▪ Position anfahren wenn unten ▪ Position anfahren wenn niedriger | Aktion für das Kippen des Fensters |
| Höhenposition „gekippt“ | 0-100% [0%] | Einstellung der absoluten Position für die Lüftungsfunktion |
| Lamellenposition „gekippt“ | 0-100% [0%] | Einstellung der absoluten Lamellenposition für die Lüftungsfunktion |

### Tabelle 46

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 46 | Fensterkontakt | 1 Bit | Wert Fensterkontakt – bei einem Fensterkontakt |
| 46 | Fensterkontakt 1 | 1 Bit | Wert Fensterkontakt 1 – bei 2 Fensterkontakten |
| 47 | Fensterkontakt 2 | 1 Bit | Wert Fensterkontakt 2 - bei 2 Fensterkontakten |

### Tabelle 47

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Helligkeitswerte über | ▪ Helligkeitswert 2 Byte ▪ Helligkeitsschwelle 1 Bit |  |  | Einstellung der Datenpunkttypen für die Helligkeitswerte |
| Anzahl der Objekte | 1 - 3 [1] |  |  | Bei Helligkeitswerten über 2 Byte Festlegen der Anzahl der Helligkeitsobjekte |
| Helligkeitsschwelle 1 | 0 - 50.000 Lux [15.000 Lux] |  |  | Bei Helligkeitswerten über 2 Byte Einstellung der Helligkeitsschwelle 1 |
| Helligkeitsschwelle 2 | 0 - 50.000 Lux [25.000 Lux] |  |  | Bei Helligkeitswerten über 2 Byte Einstellung der Helligkeitsschwelle 2 |
| Hysterese | 0 –20000 Lux [5.000 Lux] |  |  | Bei Helligkeitswerten über 2 Byte Einstellung der Hysterese für die Helligkeitsschwellen |
| Verzögerung der Helligkeitsschwelle 1 nach 2 (ab HW R5.0) | 0 – 30 min [2] |  |  | Einstellung der Verzögerung beim Umschalten zwischen den Helligkeitsschwellen Funktion erst ab HW R5.0 möglich |
| Verzögerung der Helligkeitsschwelle 2 nach 1 (ab HW R5.0) | 0 – 60 min [15] |  |  | Einstellung der Verzögerung beim Umschalten zwischen den Helligkeitsschwellen Funktion erst ab HW R5.0 möglich |
| Außentemperatursperre | ▪ nicht aktiv ▪ Temperaturwert ▪ Temperaturschwelle |  |  | Festlegung, ob die Außentemperatursperre erst ab einer Mindest- Außentemperatur aktiviert werden soll |
| Beschattung sperren bei Temperatur kleiner | 5°C - 20°C [12°C] |  |  | Bei Einstellung Temperaturwert Einstellung der Mindest- Außentemperatur |
| Beschattung sperren bei | ▪ Wert 0 ▪ Wert 1 |  |  | Bei Einstellung Temperaturschwelle Einstellung des Wertes mit dem die Beschattung gesperrt werden soll |
| Funktion Zentrales Objekt Beschattung | ▪ Beschattung sperren bei Wert 1 ▪ Beschattung freigeben bei Wert 1 |  |  | Aktivierung eines Freigabe- /Sperrobjektes für die Beschattung |
| Automatische Umschaltung der Sommerzeit | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob Sommerzeit- umstellung automatisch erfolgen soll |
| Standortbestimmung durch | ▪ Koordinaten ▪ Ort |  |  | Einstellung wie der Standort berechnet werden soll |
| Einstellung über Ort: |  |  |  |  |
| Land | Einstellung des Landes |  |  |  |
| Stadt | Einstellung der Stadt |  |  |  |

### Tabelle 48

| Einstellung über Koordinaten: | Spalte 2 | Spalte 3 |
|---|---|---|
| Breite | ▪ Nord ▪ Süd | Festlegung ob nördlicher oder südlicher Breite gezählt werden soll. |
| Breite in Grad | ▪ 0-90° | Festlegung des Breitengrades |
| Breite in Minuten | ▪ 0‘-59‘ | Festlegung der Minuten |
| Länge | ▪ Ost ▪ West | Festlegung ob östlicher oder westlicher Länge gezählt werden soll |
| Länge in Grad | ▪ 0-180° | Festlegung des Längengrades |
| Länge in Minuten | ▪ 0‘-59‘ | Festlegung der Minuten |
| Zeitdifferenz zur Weltzeit(UTC+…) | Hier wird die jeweilige Zeitzone eingetragen | Einstellen der Zeitzone zur Berechnung des Sonnenstandes |
| Objekte für Datum/Uhrzeit | ▪ separate Objekte ▪ ein gemeinsames Objekt | Einstellung welche Objekte für Datum / Uhrzeit verwendet werden |
| Diagnoseobjekt für Beschattung | ▪ nicht aktiv ▪ bei Abfrage senden ▪ bei Änderung senden | Aktivierung des Diagnoseobjektes |

### Tabelle 49

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 7 | Uhrzeit | 3 Byte | Vorgabe der Uhrzeit |
| 7 | Datum/Uhrzeit | 8 Byte | Vorgabe von Uhrzeit und Datum |
| 8 | Datum | 3 Byte | Vorgabe von Datum |
| 9 | Helligkeit 1 | 2 Byte | Vorgabe des Helligkeitswertes 1 |
| 9 | Helligkeit 1 | 1 Bit | Vorgabe das Helligkeitsschwelle 1 überschritten wurde |
| 10 | Helligkeit 2 | 2 Byte | Vorgabe des Helligkeitswertes 2 |
| 10 | Helligkeit 2 | 1 Bit | Vorgabe das Helligkeitsschwelle 2 überschritten wurde |
| 11 | Helligkeit 3 | 2 Byte | Vorgabe des Helligkeitswertes 3 |
| 12 | Außentemperatur | 2 Byte | Vorgabe der Außentemperatur |
| 12 | Außentemperatur Schwelle | 1 Bit | Vorgabe das die Außentemperaturschwelle überschritten wurde |
| 13 | Beschattung sperren | 1 Bit | Sperren der Beschattung |
| 13 | Beschattung freigeben | 1 Bit | Aktivierung der Beschattung |
| 14 | Beschattung Diagnose | 14 Byte | Diagnoseobjekt der Beschattung |

### Tabelle 50

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Himmelsrichtung | ▪ keine Beschattung ▪ Ost ▪ Südost ▪ Süd ▪ Südwest ▪ West ▪ Dachfläche ▪ keine Azimut Auswertung |  |  | Einstellung der Himmelsrichtung keine Beschattung: Beschattung deaktiviert Dachfläche: Azimut Auswertung von Ost – West möglich keine Azimut Auswertung: Beschattung immer aktiv |
| Beschattung aktiv wenn Azimut |  |  |  |  |
| von | 60°-300° |  |  | „Azimut-Startwinkel“ |
| bis | 60°-300° |  |  | „Azimut-Stoppwinkel“ |
| Beschattung aktiv wenn Höhenwinkel |  |  |  |  |
| von | 2°-45 |  |  | Höhenwinkel ab der beschattet wird |
| bis | 30°-90° |  |  | Höhenwinkel bis zu dem beschattet wird |
| Verzögerung Beschattung Ein | 0 - 30min [2 min] |  |  | Verzögerung, bis Beschattung nach Überschreitung der Helligkeitsschwelle gestartet wird |
| Verzögerung Beschattung Aus | 0 - 60min [20min] |  |  | Verzögerung, bis Beschattung nach Unterschreitung der Helligkeitsschwelle beendet wird |
| Freigabe über (Temperatur/Stellwert) | ▪ nicht aktiv ▪ Temperaturwert ▪ Temperaturschwelle ▪ Stellwert Heizen |  |  | Einstellung ob automatische Beschattung erst ab einer bestimmten Temperatur/Stellwert der Heizung freigegeben werden soll |
| Freigabe wenn Temperaturwert größer | 15°C-35°C [21°C] |  |  | Einstellung der Mindesttemperatur; bei „Freigabe über – Temperaturwert“ |
| Freigabe wenn | ▪ Wert 0 ▪ Wert 1 |  |  | Einstellung des Schwellwertes ; bei „Freigabe über – Temperaturschwelle“ |
| Freigabe wenn Stellwert Heizen kleiner | 0-50% [5%] |  |  | Einstellung eines maximalen Stellwertes; bei „Freigabe über - Stellwert Heizen“ |
| Objekt Beschattung | ▪ nicht aktiv ▪ sperren bei Wert 1 ▪ freigeben bei Wert 1 ▪ Lamellennachführung sperren bei Wert 1 ▪ Lamellennachführung freigeben bei Wert 1 |  |  | Aktivierung eines Objektes zum Sperren/Freigeben der Beschattung/Lamellennachführung |
| Beschattung wieder aktivieren mit Position 0% nach Deaktivierung durch Verfahr Befehl | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob Beschattung nach dem vollständigen Hochfahren wieder aktiviert werden soll |

### Tabelle 51

| Status automatische Beschattung | ▪ nicht aktiv ▪ in Beschattungszustand ▪ in Bereitschaftszustand | Einstellung, ob ein Status für die Beschattung eingeblendet werden soll |
|---|---|---|
| Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Jalousie“: |  |  |
| Aktion bei Helligkeitsschwelle | ▪ nicht aktiv ▪ Position anfahren ohne Lammellennachführung ▪ Position anfahren mit Lammellennachführung ▪ Position der Szene verwenden (einlernbar) (ab HW R5.3) | Einstellung welche Aktion bei einer Helligkeitsschwelle aktiviert wird |
| Beschatten ab Helligkeitsschwelle | ▪ nicht aktiv ▪ Helligkeitsschwelle 1 ▪ Helligkeitsschwelle 2 | Einstellen ab welcher Helligkeitsschwelle die Beschattung gestartet werden soll |
| Höhenposition | 0-100% [100%] | Höhenposition die bei aktiver Beschattung angefahren werden soll |
| Lamellenposition | 0-100% [50%] | Lamellenposition die bei aktiver Beschattung angefahren werden soll |
| Auswahl Szene | Szene A-H | Einstellung welche interne Szene ausgeführt werden soll. |
| Lamelle ist waagerecht bei | ▪ 0% ▪ 50% | Einstellung bei welcher Position die Lamellen waagerecht stehen |
| Lamellennachführung wenn Höhenwinkel kleiner | 0-90° [45°] | Einstellung ab welchem Höhenwinkel der Sonne die Lamellennachführung beginnen soll |
| Mindeständerung Lamellennachführung | 5%-30% [10%] | Einstellung der Schritte für die Lamellennachführung |
| Offset Lamellennachführung | -25…25 [0] | Einstellung eines Offsets (Verschiebung) der Lamellennachführung |
| Verhalten nach Beschattung | ▪ keine Änderung ▪ fährt auf ▪ Lamellen waagerecht | Einstellung was nach einer aktiven Beschattung geschehen soll |
| Die folgenden Einstellungen sind nur verfügbar bei Kanalauswahl als „Rollladen“: |  |  |
| Aktion bei Helligkeitsschwelle 1 | ▪ nicht aktiv ▪ Position anfahren ▪ Position einer Szene verwenden (einlernbar) (ab HW R5.3) | Einstellen welche Aktion bei Überschreiten der Helligkeitsschwelle 1 erfolgen soll |
| [Position 1 Höhe] Rollladenposition 1 | 0-100% [30%] | Höhenposition die bei aktiver Beschattung angefahren werden soll |
| Auswahl Szene (Schwelle 1) | Szene A-H | Auswahl der Szene die bei aktiver Beschattung (Schwelle 1) angefahren werden soll. |
| Aktion bei Helligkeitsschwelle [1] 2 | ▪ nicht aktiv ▪ Position anfahren ▪ Position einer Szene verwenden (einlernbar) (ab HW R5.3) | Einstellen welche Aktion bei Überschreiten der Helligkeitsschwelle [1] 2 erfolgen soll |

### Tabelle 52

| [Position 2 Höhe] Rollladenposition 2 | 0-100% [60%] | Höhenposition die bei aktiver Beschattung angefahren werden soll |
|---|---|---|
| Auswahl Szene (Schwelle 2) | Szene A-H | Auswahl der Szene die bei aktiver Beschattung (Schwelle 2) angefahren werden soll. |
| Verhalten nach Beschattung | ▪ keine Änderung ▪ fährt auf ▪ Position 1 anfahren | Einstellung was nach einer aktiven Beschattung geschehen soll |

### Tabelle 53

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 48 | Raumtemperatur | 2 Byte | Empfang der Raumtemperatur |
| 48 | Raumtemperatur Schwelle | 1 Bit | Überschreiten/Unterschreiten der Raumtemperatur Schwelle |
| 48 | Stellwert Heizen | 1 Byte | Empfang des Stellwertes für Heizen |
| 49 | Beschattung sperren/freigeben | 1 Bit | Aktivieren/Sperren der Beschattung |
| 49 | Lamellennachführung sperren/freigeben | 1 Bit | Aktivierung/Sperren der Lamellennachführung |
| 50 | Status Beschattung Zustand | 1 Bit | Beschattungsposition ist aktiv |
| 50 | Status Beschattung bereit | 1 Bit | Beschattung im Bereitschaftszustand |

### Tabelle 54

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Jalousie Auf/Ab | 1 Bit | Verfahr Objekt für die Rollladen/Jalousie |
| 53 | Stopp/ Lamellen Auf/Zu | 1 Bit | Stopp/Schrittobjekt |

### Tabelle 55

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 62 | Kontakt 1 Status | 1 Bit | Ausgabe Kontakt 1 |
| 67 | Kontakt 2 Status | 1 Bit | Ausgabe Kontakt 2 |

### Tabelle 56

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Dimmen Ein/Aus | 1 Bit | Senden von Ein/Aus Befehlen mit kurzem Tastendruck |
| 53 | Dimmen | 4 Bit | Senden von Dimmbefehlen mit langem Tastendruck |

### Tabelle 57

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Jalousie Auf/Ab | 1 Bit | Verfahr Objekt für die Rollladen/Jalousie |
| 53 | Stopp/ Lamellen Auf/Zu | 1 Bit | Stopp/Schrittobjekt |

### Tabelle 58

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Schalten Ein/Aus | 1 Bit | Senden von Ein/Aus Befehlen mit kurzem Tastendruck |

### Tabelle 59

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Schalten | 1 Bit | Senden von Ein/Aus Befehlen mit kurzem Tastendruck |

### Tabelle 60

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Schalten | 1 Bit | Senden von Ein/Aus Befehlen mit kurzem Tastendruck |
| 53 | Wert für Umschaltung | 1 Bit | Rückmeldung des zu schaltenden Aktors um den Wert umschalten zu können |

### Tabelle 61

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Wert/Prozentwert/Szene senden | 1 Byte | Aussenden eines Wertes bei betätigter Taste |

### Tabelle 62

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Schalten | 1 Bit | Senden von Ein/Aus Befehlen mit kurzem Tastendruck |
| 53 | Dimmen | 4 Bit | Senden von Dimmbefehlen mit langem Tastendruck |
| 54 | Wert für Umschaltung | 1 Bit | Rückmeldung des zu schaltenden Aktors um den Wert umschalten zu können |

### Tabelle 63

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Jalousie Auf/Ab | 1 Bit | Verfahr Objekt für die Rollladen/Jalousie |
| 53 | Stopp/ Lamellen Auf/Zu | 1 Bit | Stopp/Schrittobjekt |
| 54 | Wert für Richtungswechsel | 1 Bit | Rückmeldung des zu schaltenden Aktors, um die richtige Richtung senden zu können |

### Tabelle 64

| Nummer | Funktion | Größe | Verwendung |
|---|---|---|---|
| 52 | Status senden | 1 Bit | Aussenden des aktuellen Status |
