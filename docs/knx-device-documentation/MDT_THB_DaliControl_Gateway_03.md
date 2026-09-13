---
title: MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1
manufacturer: MDT technologies
orderNumber: SCN-DALI16.03
documentType: Technisches Handbuch
sourceFile: datasheets/source/MDT_THB_DaliControl_Gateway_03.pdf
---

# MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

## Dokumentinhalt

### Inhalt

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de Stand 2/2019 Technisches Handbuch MDT DaliControl Gateway

### SCN-DALI16.03

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 2

### 1 Inhalt

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| 7.2 Parameterseite | Analyse und Wartung ....................................................................................... 35 |
| 7.3 Parameterseite | Spezielle Funktionen ......................................................................................... 37 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

1 Inhalt ..................................................................................................................................................... 2 2 Übersicht .............................................................................................................................................. 5 2.1 DALI Bus Systemeigenschaften ..................................................................................................... 5

2.2 DaliControl Gateway DALI16 Produkteigenschaften ..................................................................... 5 2.3 Installation und Inbetriebnahmekonzept ...................................................................................... 7 2.4 ETS-App (DCA) ............................................................................................................................... 8

2.5 Parametrierung ............................................................................................................................. 9 3 Farbsteuerung (DT-8) ......................................................................................................................... 10 3.1 Eigenschaften vom DALI Gerätetyp 8 .......................................................................................... 10

3.2 Farbdarstellung über XY Koordinate ........................................................................................... 11 3.3 Farbdarstellung über Farbtemperatur ........................................................................................ 12 3.4 Farbdarstellung über 3 oder 4 Farbkanäle (RGBWAF) ................................................................ 13 4 Betriebsarten ...................................................................................................................................... 14

4.1 Handbetrieb ................................................................................................................................. 14 4.2 Normalbetrieb ............................................................................................................................. 16 4.3 Dauerbetrieb ............................................................................................................................... 16

4.4 Treppenhausbetrieb .................................................................................................................... 16 4.5 Nachtbetrieb................................................................................................................................ 16 4.6 Panikbetrieb (Sonderfall) ............................................................................................................. 16

4.7 Hierarchie der Betriebsarten ....................................................................................................... 17 5 Analyse- und Servicefunktionen ......................................................................................................... 18 5.1 Betriebsstundenerfassung ........................................................................................................... 18

5.2 Fehlererkennung auf EVG Ebene ................................................................................................. 18 5.3 Fehleranalyse auf Gruppenebene ............................................................................................... 18 Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 3 6 ETS Kommunikationsobjekte .............................................................................................................. 19

6.1 Allgemeine Objekte ..................................................................................................................... 19 6.2 Objekte für Zeitsteuerungsmodul ............................................................................................... 22 6.3 Objekte der EVGs ......................................................................................................................... 22

6.4 Objekte der Gruppen ................................................................................................................... 22 6.5 Objekte zur Farbansteuerung ...................................................................................................... 25 6.5.1 Farbtemperatur .................................................................................................................... 25

6.5.2 RGB (DPT 232.600) ............................................................................................................... 26 6.5.3 RGB (getrennte Objekte) ...................................................................................................... 27 6.5.4 HSV ....................................................................................................................................... 28

6.5.5 RGBW (DPT 251.600) ............................................................................................................ 29 6.5.6 RGBW (getrennte Objekte) .................................................................................................. 30 6.5.7 XY (DPT 242.600) .................................................................................................................. 31

6.5.8 XY (getrennte Objekte) ......................................................................................................... 32 6.6 Objekte der Szenen ..................................................................................................................... 32 7 ETS Parameter .................................................................................................................................... 33

7.1 Allgemein ..................................................................................................................................... 33 7.4 Gruppe ......................................................................................................................................... 38 7.4.1 Allgemein .............................................................................................................................. 38

7.4.2 Verhalten .............................................................................................................................. 41 7.4.3 Analyse und Wartung ........................................................................................................... 44 7.4.4 Farbsteuerung ...................................................................................................................... 45

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 4 8 DALI Inbetriebnahme ......................................................................................................................... 49 8.1 EVG Info und Fehler ..................................................................................................................... 53

8.2 EVG und Gruppen Detail Info ...................................................................................................... 54 8.2.1 Info der EVGs im rechten Baum ........................................................................................... 54 8.2.2 Info der EVGs in der EVG Tabelle ......................................................................................... 55 8.2.3 Info der Gruppe in dem Gruppenbaum ................................................................................ 55

8.3 Bedienung der DALI Teilnehmer.................................................................................................. 55 8.4 Nachinstallation ........................................................................................................................... 57 8.5 EVG Schnellaustausch.................................................................................................................. 57

8.6 Datensicherung der DALI Konfiguration ...................................................................................... 58 8.7 Szenen ......................................................................................................................................... 59 8.7.1 Konfiguration ........................................................................................................................ 59

8.7.2 Farbeingabe .......................................................................................................................... 61 8.7.3 Programmieren der Szenen .................................................................................................. 62 8.7.4 Test eines Ereignisses in der Szene ...................................................................................... 63

8.7.5 Test der gesamten Szene ...................................................................................................... 63 8.8 Zeitsteuerung .............................................................................................................................. 64 8.8.1 Konfiguration ........................................................................................................................ 64

8.8.2 Aktionstypen......................................................................................................................... 66 8.8.3 Sperren/Freigeben ............................................................................................................... 70 8.8.4 Zeitgeber............................................................................................................................... 70

8.8.5 Export/Import ....................................................................................................................... 71 5 Index ................................................................................................................................................... 72 5.1 Abbildungsverzeichnis ............................................................................................................. 72

5.2 Tabellenverzeichnis ................................................................................................................. 72 6 Anhang ................................................................................................................................................ 73 6.1 Gesetzliche Bestimmungen ......................................................................................................... 73

6.2 Entsorgungsroutine ..................................................................................................................... 73 6.3 Montage ...................................................................................................................................... 73 6.4 Datenblatt .................................................................................................................................... 73

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 5

### 2.1 DALI Bus Systemeigenschaften

Der herstellerübergreifende DALI Bus (DALI = Digital Addressable Lighting Interface) ist ein System zur Ansteuerung von elektronischen Vorschaltgeräten (EVGs) in der Beleuchtungstechnik. Die Spezifikation der DALI Kommunikationsschnittstelle ist in der internationalen Norm EN62386 festgelegt. Der DALI Bus ermöglicht dabei nicht nur das Empfangen von Schalt- und Dimmbefehlen, sondern über DALI können auch Statusinformationen zum Beleuchtungswert oder Fehlerstatus, wie z.B. der

Ausfall eines Leuchtmittels oder eines Vorschaltgerätes, gemeldet werden. In einem DALI Segment können durch das angeschlossene Steuergerät/Gateway (Master) bis zu 64 einzelne DALI Vorschaltgeräte (Slaves) angeschlossen werden. Die EVGs erhalten bei der DALI

### Inbetriebnahmeprozess auf Basis der Langadresse eine Kurzadresse von 0..63. Da die Zuordnung der

Adresse automatisch erfolgt, ist die Anordnung der Geräte ebenfalls zufällig und die einzelnen EVGs/Leuchten müssen im weiteren Verlauf der Inbetriebnahme zunächst identifiziert werden (siehe unten). Die Adressierung der einzelnen EVGs im System erfolgt entweder auf Basis der Kurzadresse (individuelle Ansteuerung) oder auf Basis einer DALI Gruppenadresse (Gruppenadressierung). Zu diesem Zweck können die EVGs eines Segments in bis zu 16 DALI Gruppen eingeordnet werden.

Durch die Gruppenadressierung im DALI System ist sichergestellt, dass Schalt-und Dimmvorgänge von verschiedenen Leuchten innerhalb eines Systems gleichzeitig ohne zeitlichen Versatz durchgeführt werden. Neben der Adressierung durch Kurzadressen und Gruppenadressen können Beleuchtungswerte einzelner DALI EVGs auch noch in Szenen zusammengefasst und über Szenenadressierung angesprochen werden. Eine genaue Beschreibung des DALI Systems entnehmen Sie bitte z.B. dem DALI Handbuch unter:

www.dali-ag.org

### 2.2 DaliControl Gateway DALI16 Produkteigenschaften

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Abbildung 1 | Übersicht Hardwaremodul |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Das MDT DaliControl Gateway SCN-DALI16.03 ist ein Gerät zur Steuerung von elektronischen Vorschaltgeräten mit DALI Schnittstelle über den KNX Installationsbus. Das Gerät wandelt Schalt- und Dimmbefehle vom angeschlossenen KNX System in entsprechende DALI Telegramme, bzw. Statusinformationen vom DALI Bus in KNX Telegramme um. Bei dem DaliControl Gateway handelt es sich um ein sogenanntes Kategorie-1 Gerät (gemäß EN

62386-103), d.h. das Gerät darf nur in DALI Segmenten mit angeschlossenen EVGs betrieben werden und nicht mit weiteren DALI Steuergeräten innerhalb des Segments (Kein Multi Master-Betrieb). Die benötigte Stromversorgung für bis zu 64 angeschlossene EVGs erfolgt direkt aus dem DaliControl Gateway. Eine zusätzliche DALI Spannungsversorgung ist nicht erforderlich und nicht zulässig. Das Gerät steht in einem 4TE breiten utschienengehäuse zum direkten Einbau in einen Elektroverteiler

zur Verfügung. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 6 Neben der reinen Gateway Funktion beinhaltet das DaliControl Gateway zahlreiche Zusatzfunktionen:  Adressierung von 16 DALI  Flexibles DALI Inbetriebnahme Konzept in der ETS5  Farblichtsteuerung mit der Unterstützung von Device Type 8 (DT-8) Vorschaltgeräten  Farblichtsteuerung je nach Vorschaltgerät Sub-Type:

o Farbtemperatur (DT-8 Sub-Type Tc) o XY Farbe (DT-8 Sub-Type XY) o RGB (DT-8 Sub-Type RGBWAF) o HSV (DT-8 Sub-Type RGBWAF) o RGBW (DT-8 Sub-Type RGBWAF) o Der DT-8 Sub-Type PrimaryN wird nicht unterstützt  Unterstützung von Zeitschaltprogrammen um Gruppen in Wert und/oder Farbe zu steuern  Verschiedene Betriebsarten für Gruppen wie Dauerbetrieb, Nachtbetrieb, Treppenhausbetrieb  Integrierter Betriebsstundenzähler für jede Gruppe mit Alarm wenn die Lebensdauer

erreicht ist  Individuelle Fehlererkennung mit Objekten für jede einzelne Leuchte/EVG  Komplexe Fehlerauswertung auf Gruppen/Geräteebene mit Fehleranzahl und Fehlerratenberechnung  Fehlerschwellenüberwachung mit individuell eistellbaren Schwellwerten  Szenenmodul für umfangreiche Szenenprogrammierung, incl. der Möglichkeit Szenen zu dimmen.  „SĐhŶellaustausĐh FuŶktioŶ“ für eiŶfaĐhes ErsetzeŶ ǀoŶ eiŶzelŶeŶ defekteŶ EVGs

 Handbedienung von Gruppen- und Broadcasttelgrammen über Bedientasten am Gerät  Signalisierung von Fehlerzuständen und Status LEDs am Gerät Die spezielle Oberfläche zur Konfiguration Segmentes ist als DCA (Device Control App) für die ETS5 konzipiert. Es ist darauf zu achten, dass zusätzlich zur Produktdatenbank knxprod auch die entsprechende etsapp instaliert wird. Diese steht bei der Konnex oder auf der MDT Website zum

Download zur Verfügung. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 7

### 2.3 Installation und Inbetriebnahmekonzept

Zur Installation einer DALI Steuerung gehören mehrere Arbeitsschritte: Abbildung 2: Inbetriebnahme Nach der Verdrahtung des DALI Segmentes gemäß Bedien- und Montageanleitung kann mit der Softwareinbetriebnahme begonnen werden. Dazu wird die Produktdatenbank geladen und die dazugehörige etsapp in die ETS5 installiert, siehe ETS-App (DCA). Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 8

### 2.4 ETS-App (DCA)

Die Applikation für das DaliControl Gateway basiert auf der Standardoberfläche zur Konfiguration der

### Kommunikationsobjekte und der Parameter, sowie einer speziellen Oberfläche zur Inbetriebnahme

des DALI Bussystems. Diese spezielle Oberfläche ist als DCA (Device Control App) für die ETS5 konzipiert. Alle notwendigen Programmdateien werden beim Import der App automatisch angelegt. Dazu wird in der Fußzeile der

### ETS5 auf die Taste App gekliĐkt uŶd aŶsĐhießeŶd die „Plus“ Taste zuŵ HiŶzufügeŶ eiŶer ŶeueŶ App

| Parameter | Wert |
|---|---|
| Abbildung 3 | Installation DCA 1/4 |
| Abbildung 4 | Installation DCA 2/4 |
| Abbildung 5 | Installation DCA 3/4 |
| Abbildung 6 | Installation DCA 4/4 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

angewählt: Es erscheint eine Auswahl, in der die etsapp für das DaliControl Gateway ausgewählt werden muss: Anschließend wird die App installiert und in der Liste aller ETS5 Apps angezeigt: Bei Aufruf des Produktes iŶ der ETS ǁird autoŵatisĐh eiŶ zusätzliĐher Reiter „DCA“ iŶ der ETS5 angezeigt: Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

9

### 2.5 Parametrierung

Im Anschluss können die Parameter und die entsprechenden Gruppenadressen, wie bei jedem anderen KNX Produkt, konfiguriert werden. Mit Hilfe der Parameter können auch verschiedene Betriebsarten konfiguriert werden, die im Kapitel Betriebsarten näher beschrieben werden. Die DALI spezifische Konfiguration wird in dem DCA Reiter durchgeführt. Zuerst sollten die Aufteilung der EVGs zu den gewünschten Gruppen durchgeführt werden.

Diese Arbeiten können alle offline ohne Verbindung zum KNX, bzw. ohne Verbindung zum DaliControl Gateway durchgeführt werden. Die eigentliche DALI Inbetriebnahme ist nur online möglich, d.h. eine Verbindung zum Gerät ist notwendig. In diesem Schritt werden alle angeschlossenen EVGs gesucht und gefunden und können anschließend der vorab erstellten Konfiguration zugeordnet werden. Nachdem diese Zuordnung

durchgeführt wurde, muss diese spezielle DALI Konfiguration in das Gerät geladen werden. Dazu steht im DCA Reiter die „PrograŵŵiereŶ“ Taste zur VerfüguŶg, siehe dazu DALI Inbetriebnahme. Im letzten Schritt sollten die eingestellten Parameter und die Verknüpfungen mit den Gruppenadressen in das Gerät geladen werden. Das Gerät ist nun betriebsbereit. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 10

### 3 Farbsteuerung (DT-8)

Das DaliControl Gateway unterstützt auch Vorschaltgeräte für Farbsteuerung (Gerätetyp/Device Type 8 gemäß EN 62386-209). Solche Geräte erlauben mehrkanalige Farbsteuerung (RGB) und damit das Mischen einer Leuchtenfarbe oder eine Einstellung der Farbtemperatur über DALI.

### 3.1 Eigenschaften vom DALI Gerätetyp 8

Vorschaltgeräte für Farbsteuerung (DT-8) stehen von verschiedenen Herstellern zur Verfügung. In der Regel können aus diesen Geräten direkt LED Module mit verschiedenfarbigen LEDs angesteuert werden. Üblich sind vor allem Module mit LEDs in den drei Farben Rot, Grün, Blau (RGB), sowie Module mit zwei verschiedenen Weißtönen (Tunable White). Vereinzelt findet man auf dem Markt auch LED Module, die zusätzlich zu den RGB Farben im Modul noch einen weiteren Weißkanal

integriert haben (RGBW). Natürlich können die jeweiligen Farbkanäle einzeln, jede über ein separates DALI Steuergerät für LEDs (Device Type-6), angesteuert werden. Diese Lösung hat aber den Nachteil, dass jedes dieser Steuergeräte eine separate DALI Kurzadresse erhält und damit für die Ansteuerung eines Moduls zwei (Tunable White), drei (RGB) oder auch vier Kurzadressen erforderlich sind. Bei einer maximalen Anzahl von 64 Kurzadressen pro DALI Segment reduziert sich die Anzahl der

möglichen Leuchten dadurch erheblich. Bei Verwendung von DT-8 Geräten ist nur eine Kurzadresse für alle Farbkanäle notwendig und der volle Umfang von 64 Leuchten kann angesteuert werden. Innerhalb des DALI Standards EN 62386-209 sind verschiedene Verfahren der Ansteuerung der Farbe von DT-8 Betriebsgeräten definiert. In der Regel unterstützt ein bestimmtes Betriebsgerät nur jeweils eine der möglichen Arten der Ansteuerung. Bitte beachten Sie hier unbedingt die Spezifikationen des

jeweiligen Herstellers von Betriebsgeräten, bzw. Leuchten. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 11

### 3.2 Farbdarstellung über XY Koordinate

Die Darstellung einer Farbe über zwei normierte Koordinaten in einem sogenannten Farbraum ist ein übliches Verfahren. Mit Hilfe der XY Koordinaten lässt sich jeder Punkt im Raum erreichen und damit jede Farbe definiert beschreiben. Das im DALI Standard zugrundeliegende Diagramm ist dabei das Farbraum-ChromatizitätsDiagramm nach CIE 1931 (Presse der Universität Cambridge) gemäß folgender Abbildung. Abbildung 7: Farbdarstellung XY

In Betriebsgeräten, die das XY Koordinaten Verfahren unterstützen, erfolgt die Einstellung der Farbe entsprechend über zwei Werte jeweils zwischen 0,0 und 1,0. Natürlich kann auch in einem RGB LED Modul, bedingt durch die physikalischen Eigenschaften der LEDs, nicht jede beliebige Farbe erreicht werden. In der Praxis wird daher üblicherweise der Wert eingestellt, der dem erreichbaren am nächsten liegt. Bitte beachten Sie hier auch unbedingt die Hinweise des EVG- bzw.

Leuchtenherstellers. Dort sind in der Regel die XY Bereiche gekennzeichnet, die die Leuchte unterstützt. XY Werte außerhalb dieses Bereiches führen oft zu falschen Werten und nicht reproduzierbaren Farben. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 12

### 3.3 Farbdarstellung über Farbtemperatur

Eine Teilmenge aller möglichen Farben im oben dargestellten Farbraum sind die verschiedenen Weißtöne. Die Weißtöne finden sich dabei auf einer Linie innerhalb des gesamten Farbraums. Abbildung 8: Weißtöne auf Black-Body-Line (Quelle: Wikipedia) Die Punkte dieser sogenannten Black-Body-Linie (BBL) werden üblicherweise durch Angabe einer Farbtemperatur in Kelvin spezifiziert. Damit kann über einen einzigen Wert der entsprechende

Weißton des Lichtes zwischen warm und kalt genau angegeben werden. Das Prinzip der Farbtemperatur ist damit optimal für die Weißlichtsteuerung (Tunable-White). Betriebsgeräte DT-8 für diese Anwendung stellen durch Mischen von kalt- und warmweißen LEDs auf einem LED Modul die gewünschte Farbtemperatur ein. Natürlich auch hier wieder innerhalb gewisser physikalischer Grenzen. Üblich sind mit heutigen LED Modulen Farbtemperaturen zwischen 2000 und 8000 Kelvin.

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 13

### 3.4 Farbdarstellung über 3 oder 4 Farbkanäle (RGBWAF)

Prinzipiell wird eine Farbe immer durch die Mischung von verschiedenen Einzelfarben erzeugt (verschiedene Weißtöne, RGB oder RGBW). Eine weitere mögliche Darstellung einer Farbe ergibt sich daher durch die Angabe des Mischungsverhältnisses der verschiedenen eingesetzten Farben, also z.B. 50% Rot, 0% Grün, 60% Blau. Im Gegensatz zu den oben beschriebenen Verfahren, ist die Farbinformation mit Angabe dieser Werte nicht eindeutig, sondern sehr stark von den speziellen

physikalischen Eigenschaften der jeweiligen zur Farberzeugung eingesetzten LEDs abhängig (Wellenlänge, Intensität). Gleichwohl kann die Angabe der Primärfarbanteile innerhalb eines Systems zur relativen Beschreibung der Farbe herangezogen werden. In einigen Betriebsgeräten DT-8 wird die Farbe auf diese Weise durch die Angabe von 3 (RGB) oder 4 Werten (RGBW) mit einem Wertebereich jeweils zwischen 0..100% eingestellt. Gemäß DALI Standard EN 62386-209 können theoretisch bis zu

6 Farben (RGBWAF) zur Farbeinstellung herangezogen werden. Das DaliControl Gateway unterstützt aber nur maximal 4 Farben, gemäß der aktuell auf dem Markt verfügbaren EVGs. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 14

### 4.1 Handbetrieb

| Parameter | Wert |
|---|---|
| Abbildung 9 | Übersicht Bedientasten |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Das DaliControl Gateway verfügt über 9 Bedientasten und LEDs auf der Stirnseite. Über diese bestehen umfangreiche Möglichkeiten der Handbedienung, und es können verschiedene Broadcast- und Analysefunktionen abgerufen werden. Die Tasten und LEDs sind auch ohne Entfernen der Abdeckung in der Verteilung zugänglich. Im KNX Busbetrieb und bei fehlerfreiem Gateway sind alle 9 LEDs aus. Erkennt das Gateway einen Fehler (z.B.

Lampenfehler oder KNX Fehler), blinkt nur die LED in der Man. Taste schnell rot. Läuft im Gerät ein Programmiervorgang (z.B. während eine Neu- oder Nachinstallation durchgeführt wird) blinken alle LEDs (bis auf Man.) des Gerätes langsam rot. Über einen langen Tastendruck der Taste unten rechts kann der Handbetrieb (Manual Mode) aktiviert werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 15 Der Handbetrieb wird automatisch 60 Sekunden nach letzter Tastenbetätigung wieder verlassen. Ist der Handbetrieb aktiv, kann mit weiterem kurzen Tastendruck dieser Taste zwischen den einzelnen Handbetriebsebenen gewechselt werden. Die in der Man. Taste integrierte RGB LED verdeutlicht die jeweils ausgewählte Ebene. Die einzelnen Ebenen haben dabei folgende Bedeutung:

Handbetrieb Ebene 1 LED in Man. Taste leuchtet dauerhaft grün  Über die Tasten 1/9..8/16 können DALI Gruppen 1..8 geschaltet werden. Die Gruppe wechselt dabei bei jedem Tastendruck zwischen 100% (Ein) und 0% (Aus) Beleuchtungswert. Der Schaltstatus der jeweiligen Gruppe wird über die LEDs in den Tasten 1/9..8/16 angezeigt. Handbetrieb Ebene 2 LED in Man. Taste leuchtet blinkend grün  Über die Tasten 1/9..8/16 können DALI Gruppen 9..16 geschaltet werden. Die Gruppe

wechselt dabei bei jedem Tastendruck zwischen 100% (Ein) und 0% (Aus) Beleuchtungswert. Der Schaltstatus der jeweiligen Gruppe wird über die LEDs in den Tasten 1/9..8/16 angezeigt. Handbetrieb Ebene 3 LED in Man. Taste leuchtet dauerhaft rot  Über die Taste 1/9 kann mit einem kurzen Tastendruck ein Broadcastschaltbefehl ausgelöst werden. Ob der zuerst gesendete Befehl ein Ein- oder Aus-Befehl ist, hängt beim ersten

Tastendruck vom Vorzustand (Status) der Gruppe 1 ab. Jeder weitere Tastendruck wechselt dann über Broadcast den Zustand aller Leuchten. Die LED in der Taste 1/9 zeigt den Schaltstatus an. Auf Broadcast reagieren alle Leuchten auch wenn noch keine Gruppenzuordnung erfolgt ist.  Über die Taste 5/13 kann mit einem langen Tastendruck ein Schnellaustausch Kommando ausgelöst werden. Diese Funktion ermöglicht einem Servicetechniker auch ohne ETS ein

defektes EVG zu ersetzen (vgl. Kapitel EVG Schnellaustausch)  Über die Taste 6/14 kann mit einem langen Tastendruck der Konverter Sperrbetrieb aktiviert werden. Wird innerhalb von 15 Minuten nach Aktivierung des Sperrbetriebs die Netzspannung von angeschlossenen Einzelbatterienotleuchten abgeschaltet, gehen die Leuchten nicht in den Notlichtbetrieb sondern bleiben aus. Diese Betriebsart kann insbesondere in der Inbetriebnahmephase eines Gebäudes erforderlich sein um dauerhaften

Betrieb der entsprechenden Leuchten und Batterieentladungen zu verhindern.  Sollte das Gateway einen Fehler erkannt haben, verdeutlichen die LEDs in den Tasten 2/10..4/12 bzw. 7/15, 8/16 den genauen Fehlertyp. Liegt ein Fehler vor, leuchtet die jeweilige LED dauerhaft rot. Dabei gilt folgender Zusammenhang: o LED Taste 2/10 Konverter Fehler detektiert o LED Taste 3/11 EVG Fehler detektiert o LED Taste 4/12 Lampen Fehler detektiert

o LED Taste 7/15 DALI Kurzschluss detektiert o LED Taste 8/16 KNX Fehler detektiert Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 16

### 4.2 Normalbetrieb

Im Normalbetrieb können Gruppen uneingeschränkt geschaltet und gedimmt werden. Die Ansteuerung erfolgt dabei für jede Gruppe durch drei Kommunikationsobjekte (Schalten, Dimmen, Wertsetzen). Eine Gruppenzuordnung kann nur zu maximal einer DALI Gruppe erfolgen. Multi- Gruppen-Zuordnungen werden vom DaliControl Gateway auf DALI Ebene nicht unterstützt, sondern müssen bei Bedarf durch die Zuordnung der KNX Kommunikationsobjekte realisiert werden. Auf

Gruppenebene kann die Ansteuerung über die drei

### Kommunikationsobjekte durch ein weiteres Sperr- /Freigabeobjekt gesperrt werden. Getrennte

Statusobjekte informieren über den Schaltund den Wertstatus sowohl auf Gruppen-, als auch auf EVG Ebene.

### 4.3 Dauerbetrieb

Soll eine ganze Gruppe permanent mit einem bestimmten Lichtwert betrieben werden (z.B. ein dauerhaft beleuchteter Flur oder eine Werkshalle), besteht die Möglichkeit den Dauerbetrieb zu wählen. Die Gruppe wird dann automatisch nach dem Programmieren oder Einschalten des Gateways auf den gewünschten Wert gesetzt und Schalt- oder Dimmobjekte bleiben ausgeblendet. Der Beleuchtungsstatus sowie Fehler- und Servicefunktionen sind auch im Dauerbetrieb verfügbar.

Sollte ein Gerät im Dauerbetrieb durch eine Sonderbedienung (z.B. Nachinstallation) oder durch einen Fehlerfall (z.B. EVG war spannungslos während des Gatewaystarts) vorübergehend nicht auf die eingestellte Beleuchtungsstärke eingestellt sein, so wird dieser Zustand spätestens nach 60 Sekunden automatisch korrigiert.

### 4.4 Treppenhausbetrieb

Im Treppenhausbetrieb wird der durch ein Schalt-/Dimmoder Werttelegramm eingestellte Wert automatisch nach einer programmierbaren Zeit auf den Ausschaltwert geschaltet. Das Ausschalten erfolgt dabei entweder durch sofortiges Ausschalten, Ausschalten in zwei Stufen (innerhalb einer Minute) oder Abdimmen (innerhalb einer Minute). Während des Treppenhausbetriebs startet jedes weitere empfangene Telegramm den internen Zeitgeber erneut. Das Ausschalten erfolgt nach Ablauf

des Zeitgebers nach dem letzten empfangenen Telegramm. Der Treppenhausbetrieb kann durch ein zusätzliches Sperr-/Freigabeobjekt aufgehoben werden. Ist der Treppenhausmodus über das Objekt gesperrt, verhält sich die Gruppe wie eine Gruppe im Normalbetrieb und schaltet nicht automatisch aus. Wird ein Sperrobjekt empfangen während der Ausschaltzeitgeber bereits läuft, wird dieser gestoppt und die Gruppe verbleibt in dem gerade eingestellten Wert. Wird das Sperrobjekt dann

wieder freigegeben, läuft der Zeitgeber erneut mit der Gesamtzeit ab.

### 4.5 Nachtbetrieb

Die Funktion des Nachtbetriebs entspricht weitestgehend dem Treppenhausbetrieb, nur dass hier das automatische Ausschalten abhängig vom zentralen Nachtobjekt des Gateways ist. Ist das Nachtobjekt nicht gesetzt (Tag) verhält sich die Gruppe wie im Normalbetrieb. Ist das Objekt gesetzt (Nacht) schaltet die Gruppe automatisch nach einer einstellbaren Zeit ab oder geht in den Dauerbetrieb.

### 4.6 Panikbetrieb (Sonderfall)

Der Panikbetrieb kann über ein zentrales Objekt für das gesamte Gateway aktiviert werden. Alle für den Panikbetrieb freigegebenen Gruppen schalten im Falle des Empfangs dieses Objektes permanent auf einen einstellbaren Panik Lichtwert und lassen sich nicht mehr individuell einstellen. Nach Ausschalten des Panikbetriebs schalten die Geräte auf den Lichtwert vor dem Betrieb, bzw. den Ein- oder Ausschaltwert zurück und können wieder individuell bedient werden.

Hinweis: Bei aktivem Panikbetrieb werden sowohl die Szenen als auch das Zeitsteuerungsmodul deaktiviert. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 17

### 4.7 Hierarchie der Betriebsarten

Die einzelnen oben beschriebenen Betriebsarten haben teilweise übergeordnete Funktion und Bedeutung für den Betrieb des Gesamtsystems. Daher ist eine Priorisierung bzw. eine Hierarchie der Betriebsarten erforderlich. Höchste Priorität hat der Panikbetrieb. Die Betriebsarten Dauerbetrieb, Normal- oder Nachtbetrieb und Treppenhausfunktion sind gleich priorisiert und auf der gleichen Hierarchiestufe. Die Handbedienung ist im Auslieferungszustand immer aktiviert. Sie kann jedoch

durch einen ETS Parameter deaktiviert, bzw. gesperrt werden, siehe Parameterseite: Spezielle

### Funktionen

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 18

### 5.1 Betriebsstundenerfassung

Das DaliControl Gateway erlaubt die individuelle Erfassung der Betriebsstunden (Brenndauer) für jede Gruppe. Die interne Erfassung erfolgt sekundengenau. Nach Außen über Kommunikationsobjekte steht dieser Wert in der Einheit Stunden zur Verfügung, wobei der interne Sekundenwert grundsätzlich abgerundet wird (z.B.: 7199 Sekunden 1 Stunde, 7201 Sekunden 2 Stunden) Die Brenndauererfassung erfolgt unabhängig vom Dimmwert, das heißt jeder Lichtwert > 0% trägt

zur Erhöhung der Betriebsstunden einer Gruppe bei. Der Betriebsstundenzähler kann zurückgesetzt werden (bei Leuchtmittelwechsel). Das Rücksetzen erfolgt durch Schreiben des Wertes 1 auf das KoŵŵuŶikatioŶsoďjekt „BetrieďsstuŶdeŶ zurüĐksetzeŶ“. Für jede Gruppe kann individuell ein Maximalwert eingestellt werden (Lebensdauer) bei dem ein Alarmobjekt auf dem KNX Bus aktiviert wird. Diese Information kann zur präventiven Wartung

verwendet werden.

### 5.2 Fehlererkennung auf EVG Ebene

Ein wesentlicher Vorteil der DALI Technologie ist die individuelle Fehlererkennung von Lampenfehlern, bzw. von fehlerhaften EVGs. Das DaliControl Gateway unterstützt diese Funktion. Zur Fehleranalyse fragt das DaliGateway alle angeschlossenen EVGs zyklisch nach EVG- und Lampenfehlern ab. Die Zykluszeit für die Abfrage ist einstellbar. Bei einer Zykluszeit von 1 Sekunde (Standardeinstellung) und 64 angeschlossenen EVGs dauert ein vollständiger Abfragezyklus aller

EVGs auf EVG- und Lampenfehler 128 Sekunden (1 Sekunde pro EVG und Fehlertyp). Es kann daher bis zu ca. 2 Minuten dauern bis ein aufgetretener Fehler erkannt wird. Über ein jeweils für jedes EVG zur Verfügung stehendes Kommunikationsobjekt kann die Fehlerinformation auf dem KNX Bus gemeldet werden (1 Bit oder 1 Byte Objekt). Diese Fehlerinformation kann auch im DCA der ETS abgerufen werden. Über ein spezielles Fehlerstatusobjekt (Objekt Nr. 487, s.

Kommunikationsobjektbeschreibung unten), kann ebenfalls der Fehlerstatus aller einzelnen EVGs und Leuchten abgefragt werden.

### 5.3 Fehleranalyse auf Gruppenebene

Sind EVGs in Gruppen zusammengefasst, werden neben den weiterhin zur Verfügung stehenden Einzelfehlern pro EVG auch zahlreiche gruppenbezogene Fehlerdaten bereitgestellt. Zu diesem Zweck stehen drei verschiedene Kommunikationsobjekte für jede Gruppe zur Verfügung. Neben generellen Informationen, ob ein Fehler innerhalb der Gruppe vorhanden ist und von welchem Typ dieser Fehler ist, kann auch die gesamte Anzahl der defekten Geräte innerhalb der Gruppe oder eine Fehlerrate

der Gruppe über ein Kommunikationsobjekt bereitgestellt werden. Ein Alarmobjekt, das bei Überschreiten einer bestimmten Fehlerrate gesendet wird, sowie ein komplexes Objekt mit zusammengefassten Informationen, runden die zahlreichen Auswertemöglichkeiten ab. Eine genaue Beschreibung der gruppenbezogenen Kommunikationsobjekte entnehmen Sie bitte der Kommunikationsobjektbeschreibung weiter unten. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 19

### 6 ETS Kommunikationsobjekte

Das DaliControl Gateway kommuniziert über den KNX Bus auf Basis des leistungsfähigen Kommunikationsstacks. Insgesamt stehen für die Kommunikation 364 Kommunikationsobjekte zur Verfügung.

### 6.1 Allgemeine Objekte

Die allgemeinen Kommunikationsobjekte Nr. 1 bis Nr. 22 sind einmalig vorhanden und beziehen sich funktional auf das gesamte Gateway. Objekt Objektname Funktion Typ Flags 1 Broadcast, Schalten Ein/Aus

### 1 Bit

1.001

### KS

Über dieses Objekt können alle angeschlossenen Leuchten gemeinsam ein- bzw. ausgeschaltet werden. Befinden sich angeschlossene EVGs in einem Sonderzustand (Panikbetrieb) werden sie nicht mitgeschaltet. In diesem Fall erfolgt das Schalten durch eine sequentielle Adressierung auf den DALI Bus und ggf. ist eine Verzögerung zwischen der ersten und letzten Leuchte sichtbar. Ist kein Sonderzustand vorhanden, erfolgt das Schalten durch DALI Broadcast Telegramme gleichzeitig. Die Broadcast

SĐhaltfuŶktioŶ sĐhaltet gruŶdsätzliĐh auf Ϭ oder ϭϬϬ%. Die Paraŵeter ‚EiŶ- und AussĐhaltǁert‘ ďei Gruppen und EVGs bleiben unberücksichtigt. Hinweis: Dieses Objekt ist nur sichtbar, wenn in den Parametern ALLGEMEIN Spezielle Funktion Broadcast freigeben ausgewählt wurde. 2 Broadcast, Wertsetzen Wert

### 1 Byte

5.001

### KS

Über dieses Objekt können alle angeschlossenen Leuchten gemeinsam auf einen Wert gesetzt werden. Befinden sich angeschlossene EVGs in einem Sonderzustand (Panikbetrieb) werden sie nicht verändert. In diesem Fall erfolgt das Schalten durch eine sequentielle Adressierung auf den DALI Bus und ggf. ist eine Verzögerung zwischen der ersten und letzten Leuchte sichtbar. Ist kein Sonderzustand vorhanden erfolgt das Wertsetzen durch DALI Broadcast Telegramme gleichzeitig. Hinweis: Dieses Objekt ist nur

sichtbar, wenn in den Parametern ALLGEMEIN Spezielle Funktion Broadcast frei geben ausgewählt wurde. Broadcast kann auch für die Farbansteuerung freigegeben werden. In diesem Fall werden bis zu 4 weitere Objekte Nr. 3-6 eingeblendet, siehe Parameterseite: Spezielle Funktionen. Die Beschreibung der unterschiedlichen Farbansteuerungsobjekte wird ausführlich in Kapitel Objekte zur Farbansteuerung erläutert.

7 Aktiviere Panikbetrieb Aktivieren/ Stoppen

### 1 Bit

1.010

### KS

Über dieses Objekt kann über den Bus der Panikbetrieb aktiviert oder deaktiviert werden. 8 Aktiviere Nachtbetrieb Aktivieren/ Stoppen

### 1 Bit

1.010

### KS

Über dieses Objekt kann über den Bus der Nachtbetrieb aktiviert oder deaktiviert werden. 9 Starten/ Programmieren Szenen Nr.

### 8 Bit

18.001

### KS

Über dieses Objekt können Szenen abgerufen oder programmiert werden. Im Dali Gateway stehen bis zu 16 Szenen zur Verfügung. Zum Programmieren einer eingestellten Szene muss das oberste Bit gesetzt werden: Starten Programmieren Szene 1 0 128 Szene 2 1 129 …………. Szene 15 14 142 Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

20 Szene 16 15 143 10 Generelle Fehler Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass ein Fehler unabhängig von der Art des Fehlers im angeschlossenen DALI Segment vom Gateway erkannt worden ist. 11 DALI Fehler Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass ein DALI Kurzschluss im angeschlossenen DALI Segment vom Gateway erkannt worden ist. 12 Generelle Fehler überschreiten Grenzwert Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass die Summe der Lampen-, EVG- und Konverterfehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. 13a Generelle Fehler gesamt Wert

### 1 Byte

5.010

### KLÜ

Über dieses Objekt wird die Summe aller Lampen-, EVG und Konverterfehler, die vom Gateway erkannt worden sind, gemeldet. Es ist zu beachten, dass dabei pro angeschlossenem Gerät jeder Fehler nur einfach gewertet wird. Liegt ein EVG- oder Konverterfehler vor, wird ein gleichzeitiger Lampenfehler nicht mehr erkannt und gewertet. 13b Generelle Fehler in % Wert

### 1 Byte

5.001

### KLÜ

Alternativ wird über dieses Objekt die Fehlerrate bezogen auf die gesamte Anzahl der Geräte im DALI Segment gemeldet. Dabei werden alle Fehler, Lampen-, EVG- und Konverterfehler, berücksichtigt. Es ist zu beachten, dass dabei pro angeschlossenem Gerät jeder Fehler nur einfach gewertet wird. Liegt ein EVG- oder Konverterfehler vor, wird ein gleichzeitiger Lampenfehler nicht mehr erkannt und gewertet.

14 Lampenfehler überschreiten Grenzwert Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass die Summe der Lampenfehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. 15a Lampenfehler gesamt Wert

### 1 Byte

5.010

### KLÜ

Über dieses Objekt wird die Summe der Lampenfehler, die vom Gateway erkannt worden sind, gemeldet. 15b Lampenfehler in % Wert

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die Fehlerrate bezogen auf die gesamte Anzahl der Lampen im DALI Segment gemeldet. 16 EVG Fehler überschreiten Grenzwert Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass die Summe der EVG Fehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. 17a EVG Fehler gesamt Wert

### 1 Byte

5.010

### KLÜ

Über dieses Objekt wird die Summe der EVG Fehler, die vom Gateway erkannt worden sind, gemeldet. 17b EVG Fehler in % Wert

### 1 Byte

5.001

### KLÜ

Alternativ wird über dieses Objekt die Fehlerrate bezogen auf die gesamte Anzahl der EVGs im DALI Segment gemeldet. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 21 18 Status schalten Lampe Status

### 4 Byte

27.001

### KSÜ

Über dieses Objekt können Schaltstatus der einzelnen Gruppen im DALI Segment bei Änderung oder Systemstart gesendet werden. Bit 0..15 geben dabei den Status an. Bit 6 ..31 zeigt, ob die entsprechende Information gültig ist. EiŶe „ϭ“ ďedeutet, dass die StatusiŶforŵatioŶ gültig ist; eiŶe „Ϭ“ ďedeutet uŶgültig. z.B: Gruppe Ϯ,5 und10 sind eingeschaltet und gültig; alle anderen Gruppen sind ausgeschaltet:

Status: Grp.16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 Bit 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0

### 0 0 0 0 0 0 1 0 0 0 0 1 0 0 1 0

Maske: Bit 23 22 21 20 19 18 17 16

### 1 1 1 1 1 1 1 1

Bit 31 30 29 28 27 26 25 24

### 1 1 1 1 1 1 1 1

20 Fehlerstatus Lampe/EVG Status

### 8 Bit

238.600

### KSÜ

Über dieses Objekt können Fehlerstatus von Lampen- und EVG Fehlern im DALI Segment bei Änderung oder Systemstart gesendet werden. Bit 0..5 geben dabei die entsprechende EVG Nummer an. Bit 7 repräsentiert einen EVG Fehler, Bit 6 einen Lampenfehler, z.B.: Bit 7 6 5 4 3 2 1 0 EVG 5 / EVG Fehler 1 0 0 0 0 1 0 0 EVG 6 / Lampenfehler 0 1 0 0 0 1 0 1 Wird über das Objekte ein Wert mit gesetztem Bit 6 und Bit 7 empfangen, wird dies als Statusabfrage

interpretiert, z.B.: Bit 7 6 5 4 3 2 1 0 EVG 5 / Abfrage 1 1 0 0 0 1 0 0 Das Gateway antwortet dann mit dem aktuellen Fehlerstatus des abgefragten EVGs. Bit 7 6 5 4 3 2 1 0 EVG 5 / EVG-Fehler 1 0 0 0 0 1 0 0 Tabelle 1: Allgemeine Objekte Für die zeitgesteuerte Ablaufsteuerung wird die aktuelle Uhrzeit und das Datum benötigt. Diese müssen über den Bus zur Verfügung gestellt werden. Zu diesem Zweck stehen zwei Objekte zur

Verfügung. Obj Objektname Funktion Typ Flags 21 Zeit Zeit

### 3 Byte

10.001

### KSÜA

Über dieses Objekt wird die Uhrzeit gesetzt. Sie muss von einem zentralen Zeitgeber zur Verfügung gestellt und mindestens 2x täglich aktualisiert werden. 22 Datum Datum

### 3 Byte

11.001

### KSÜA

Über dieses Objekt wird das Datum gesetzt. Es muss von einem zentralen Zeitgeber zur Verfügung gestellt und mindestens 2x täglich aktualisiert werden. Bei der internen Berechnung von Zeit und Datum bleiben Schaltjahre und Sommer- Winterzeitumstellung unberücksichtigt. Es ist zu beachten, dass bei einem solchen Sonderereignis das Datum vom Zeitgeber korrekt gesendet wird. Tabelle 2: Objekte Zeit/Datum

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 22

### 6.2 Objekte für Zeitsteuerungsmodul

Für jedes der bis zu 16 Vorlagen (Templates) im Farbsteuerungsmodul steht ein Kommunikationsobjekt zur Aktivierung, bzw. zum Sperren der Vorlage zur Verfügung, siehe Kapitel Sperren/Freigeben. Diese müssen im DCA unter Zeitsteuerung freigegeben werden. Obj Objektname Funktion Typ Flags 23 Vorlage 1, Aktivierung Aktivieren/ Stoppen

### 1 Bit

1.010

### KS

Über dieses Objekt wird die Vorlage 1 (Template) in der Farbsteuerung aktiviert. Bei einem Wert 1 ist das Template aktiv und wird gemäß Zeitplan ausgeführt. 24ff Vorlage x, Aktivierung Aktivie ren/Stoppen

### 1 Bit

1.010

### KS

Über dieses Objekt wird die Vorlage x (Template) in der Farbsteuerung aktiviert. Bei einem Wert 1 ist das Template aktiv und wird gemäß Zeitplan ausgeführt. Tabelle 3: Objekte Zeitsteuerungsmodul

### 6.3 Objekte der EVGs

Für jedes der bis zu 64 angeschlossenen EVGs und zugehörigen Lampe steht ein Kommunikationsobjekt zur Darstellung des Fehlerstatus zur Verfügung (Beispiel EVG 1): Obj Objektname Funktion Typ Flags 487a EVG 1, Fehlerstatus Ein/Aus

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird der Fehlerstatus bei Lampen-,EVG- oder Konverterfehlern gesendet. 487b EVG 1 Fehlerstatus Status

### 1 Byte

5.x

### KLÜ

Alternativ wird über dieses Objekt der Fehlerstatus bei Lampen-, EVG- oder Konverterfehlern als 1 Byte Objekt gesendet. Dabei bedeutet: Bit 0 Lampenfehler Bit 1 EVG Fehler Bit 2 Konverterfehler Tabelle 4: Objekte EVGs

### 6.4 Objekte der Gruppen

Für jede der bis zu 16 möglichen Gruppen steht ein Satz von 26 Kommunikationsobjekten zur Verfügung. Im Einzelnen stehen folgende Objekte zur Verfügung (Beispiel Gruppe 1): Obj Objektname Funktion Typ Flags 39 G1, Schalten Ein/Aus

### 1 Bit

1.001

### KS

Über dieses Objekt kann Gruppe 1 ein- bzw. ausgeschaltet werden. 40 G1, Dimmen Heller/Dunkler

### 4 Bit

3.007

### KS

Über dieses Objekt kann Gruppe 1 relativ gedimmt werden. Auf dimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweiligen Schrittweiten an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

23 41 G1, Wertsetzen Wert

### 1 Byte

5.001

### KS

Über dieses Objekt kann Gruppe 1 auf den entsprechenden Wert gesetzt werden. Objekt 42 wird bei folgendem Parameter eingeblendet: G1->Verhalten->Zusätzliches Wertsetzen: Objekt mit Andimmzeit 42 G1, Wertsetzen Wert/Zeit

### 3 Byte

225.00 1

### KS

Über dieses Objekt kann Gruppe 1 auf den entsprechenden Wert und Andimmzeit gesetzt werden. Die Zeit wird bei diesem Datenpunkt in Vielfachen von 100ms definiert. Aufgrund der DALI relevanten Eigenschaften wird ein Wertebereich von 1 s bis 200 s akzeptiert. Werte außerhalb dieses Wertebereiches werden entsprechend limitiert. Eine Andimmzeit von 10 s wird dementsprechend folgendermaßen kodiert:

### 10 s = 10x10x100 ms

Objekt 43 wird bei folgendem Parameter eingeblendet: G1->Allgemein->Funktion des zusätzlichen Objektes 43a G1, Freigeben Ja/Nein

### 1 Bit

1.003

### KS

Über dieses Objekt kann die Bedienung von Gruppe 1 freigegeben werden: 43b G1, Sperren Ja/Nein

### 1 Bit

1.003

### KS

Über dieses Objekt kann die Bedienung von Gruppe 1 gesperrt werden: freigegeben 43c G1, Treppenhausfunktion sperren Ja/Nein

### 1 Bit

1.003

### KS

Über dieses Objekt kann die Treppenhausfunktion von Gruppe 1 gesperrt werden: Objekt = 1 44 G1, Status Ein/Aus

### 1 Bit

1.001

### KLÜ

Über dieses Objekt wird der Schaltstatus der Gruppe gesendet. Jeder Wert >0 % wird dabei als AN interpretiert. 45 G1, Status Wert

### 8 Bit

5.001

### KLÜ

Über dieses Objekt wird der Wertstatus der Gruppe gesendet. Objekt 46 wird bei folgendem Parameter eingeblendet: G1->Analyse und Wartung->Typ des Fehlerstatusobjektes 46a G1, Fehlerstatus Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird der Fehlerstatus bei einem Lampen- oder EVG Fehler in der Gruppe gesendet. 46b G1, Fehlerstatus Status

### 1 Byte

5.x

### KLÜ

Über dieses Objekt wird der Fehlerstatus bei einem Lampen- oder EVG Fehler in der Gruppe als 1 Byte Objekt gesendet. Dabei bedeutet: Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 24 47 G1, Fehlerstatus Status

### KLÜ

Über dieses Objekt wird die Gesamtzahl der Geräte innerhalb der Gruppe, sowie ein Fehlerstatus der einzelnen Fehlertypen gemeldet. Dabei haben die einzelnen Bits innerhalb des Objektes folgende Bedeutung: Bit 31 | Bit 30 | Bit 29..24 Norm.EVG | Notl. EVG | Anzahl EVG+Konverter defekt Bit 23 | Bit 22 | Bit 21..16 Norm.Lampe| Notl. Lampe| Anzahl Lampe defekt Bit 15 | Bit 14 | Bit 13..8 Def.Konv. | n.b. | Anzahl Konverter

Bit 7 | Bit 6 | Bit 5..0 n.b. | n.b. | Anzahl EVGs Objekt 48 wird bei folgendem Parameter eingeblendet: G1->Analyse und Wartung->Zusätzliche Fehlerobjekte 48a G1, Fehlerstatus Ja/Nein

### 1 Bit

1.005

### KLÜ

Über dieses Objekt wird gemeldet, dass die Summe der Lampen-, EVG- und Konverterfehler, die in der Gruppe erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. 48b G1, Fehler Wert

### 1 Byte

5.010

### KLÜ

Über dieses Objekt wird die Summe der Lampen- und EVG Fehler innerhalb der Gruppe gemeldet. 48c G1, Fehlerrate Wert

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die Fehlerrate bezogen auf die ge samte Anzahl der Geräte innerhalb der Gruppe gemeldet. 63 G1, Betriebsstunden zurücksetzen Ja/Nein

### 1 Bit

1.015

### KS

Über dieses Objekt können die Betriebsstunden in der Gruppe mit eiŶer „ϭ“ zurüĐkgesetzt ǁerdeŶ. 64 G1, Betriebsstunden Wert

### 4 Byte

12.001

### KS

Über dieses Objekt werden die Betriebsstunden in der Gruppe gezählt. 65 G1, Lebensdauer überschritten Ja/Nein

### 1 Bit

1.005

### KS

Über dieses Objekt wird angezeigt, ob die in den Parametern eingestellte maximale Lebensdauer überschritten wurde. HiŶǁeis: Bei ÜďersĐhreituŶg des GreŶzǁertes ǁird üďerdieses Oďjekt alarŵiert ;eiŶe „ϭ“ geseŶdetͿ. Dieser Zustand wird bei jeder weiteren Betriebsstunde, die oberhalb des Grenzwertes liegt, erneut gesendet. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 25 66 G1, EVG Spannungsversorgung über Objekt schalten Ein/Aus

### 1 Bit

1.001

### KS

Über dieses Objekt kann die Spannungsversorgung der EVGs abgeschaltet werden. Sobald eine Gruppe ausgesĐhaltet ǁurde, ǁird dieses Oďjekt auf „Ϭ“ gesetzt, um die entsprechenden EVGs spannungslos zu sĐhalteŶ. Beiŵ EiŶsĐhalteŶ der Gruppe, ǁird dieses Oďjekt zuerst auf „ϭ“ gesetzt uŶd ŶaĐh ϯϬϬŵs werden die Einschaltbefehle auf den Dali Bus gesendet. Laut Dali Norm sollten sich alle EVGs nach 200ms im Normalbetrieb befinden. Dieses Objekt dient zur Einsparung der Energiekosten, um alle

ausgeschalteten EVGs wirklich stromlos zu schalten. Diese Funktion kann über einen Parameter aktiviert werden. Tabelle 5: Objekte Gruppen

### 6.5 Objekte zur Farbansteuerung

Es werden unterschiedliche Farbansteuerungsmöglichkeiten unterstützt: Farbtemperatur 

### RGB



### HSV



### RGBW



### XY

Es kann für eine Gruppe nur ein Typ der Farbansteuerung ausgewählt werden. Alle EVGs in der Gruppe, die diesen Typ unterstützen, können somit angesteuert werden. Andere EVG Typen werden auf diesen Befehl nicht reagieren. Es ist also darauf zu achten, dass nur Vorschaltgeräte mit gleicher Farbansteuerung in einer Gruppe zusammengefasst werden. Je nach Auswahl des Typs der Farbansteuerung werden unterschiedliche Objekte eingeblendet:

### 6.5.1 Farbtemperatur

Hiermit kann die Farbtemperatur in der Einheit Kelvin eingestellt werden. Farbtemperaturen unter ϯϬϬϬ K ǁerdeŶ „ǁarŵǁeiß“ geŶaŶŶt; eŶtspreĐheŶd üďer 5ϬϬϬ K „kaltweiß“ und Werte dazwischen werdeŶ als Ŷeutralǁeiß“ ďezeiĐhŶet. Abbildung 10: Farbtemperatur (Quelle: Wikipedia) Obj Objektname Funktion Typ Flags 49 G1, Farbtemperatur Wert

### 2 Byte

7.600

### KS

Über dieses Objekt kann die Farbtemperatur in der Gruppe eingestellt werden. 50 G1, Farbtemperatur relativ Wert

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbtemperatur in der Gruppe relativ zwischen 0 und 100% eingestellt werden. Der Wertebereich 0 bis 100% wird automatisch auf den möglichen Farbtemperaturbereich umgerechnet. 54 G1, Farbtemperaturänderung Wärmer/Kälter

### KS

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 26 3.007 Über dieses Objekt kann die Farbtemperatur in der Gruppe geändert werden. Aufdimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweilige Schrittweite an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert.

58 G1, Farbtemperatur Status

### 2 Byte

7.600

### KLÜ

Über dieses Objekt wird die eingestellte Farbtemperatur als Status der Gruppe gesendet. Tabelle 6: Objekte Farbtemperatur

### 6.5.2 RGB (DPT 232.600)

Der RGB Farbraum wird additiver Farbraum genannt, da die Farbwahrnehmung durch das Mischen der drei Grundfarben nachgebildet wird. Abbildung 11: RGB Würfel (Quelle: Wikipedia) Obj Objektname Funktion Typ Flags 48 G1, Farbansteuerung RGB Wert

### 3 Byte

232.600

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R), Grün (G) und Blau (B) werden zusammen in einem 3 Byte Objekt übertragen. 57 G1, Farbansteuerung RGB Status

### 3 Byte

232.600

### KLÜ

Über dieses Objekt wird die eingestellte Farbe der Gruppe als Status gesendet. Tabelle 7: Objekte RGB Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 27

### 6.5.3 RGB (getrennte Objekte)

Obj Objektname Funktion Typ Flags 50 G1, Farbansteuerung (RGB Rot) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R) werden hier übertragen. 51 G1, Farbansteuerung (RGB Grün) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Grün (G) werden hier übertragen. 52 G1, Farbansteuerung (RGB Blau) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Blau (B) werden hier übertragen. 54 G1, Farbwechsel (RGB Rot) Dimmen relativ

### 4 Bit

3.007

### KS

Über dieses Objekt kann die Farbe Rot in der Gruppe geändert werden. Erhöhen des Rotanteils erfolgt mit Bit 4 gesetzt, Verringern des Rotanteils mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweilige Schrittweite an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. 55 G1, Farbwechsel (RGB Grün) Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Farbwechsel bei Rot. 56 G1, Farbwechsel (RGB Blau) Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Farbwechsel bei Rot. 57 G1, Farbansteuerung RGB Rot) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Rot als Status der Gruppe gesendet. 60 G1, Farbansteuerung (RGB Grün) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Grün als Status der Gruppe gesendet. 61 G1, Farbansteuerung (RGB Blau) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Blau als Status der Gruppe gesendet. Tabelle 8: Objekte RGB (getrennt) Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 28

### 6.5.4 HSV

| Parameter | Wert |
|---|---|
| Abbildung 12 | HSV-Farbraum (Quelle: Wikipedia) |
| Abbildung 13 | : HSV-Farbwert (Quelle: Wikipedia) |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Die Farbe wird als HSV Wert eingestellt. Dieser besteht aus dem Farbton, der Sättigung und dem Wert. Der Wert (V) wird über das Wertobjekt Nummer 41 gesetzt. Für den Farbton (H) und für die Sättigung (S) werden weitere Objekte eingeblendet. Der Farbton wird als Wert zwischen 0° und 360° eingestellt und dreht sich somit um den Farbkreis, d.h. nur mit diesem Wert können alle Farben auf dem Farbkreis einfach erreicht werden.

Die Werte für Sättigung und Intensität (Dunkelwert) werden von 0 bis 100% angeben. Komplette Sättigung und volle Intensität ist bei 100% gegeben. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 29 Obj Objektname Funktion Typ Flags 50 G1, Farbsteuerung (HSV) Farbton Dimmen absolut

### 1 Byte

5.003

### KS

Über dieses Objekt kann die Farbe als HSV Wert eingestellt werden. Die Werte für den Farbton werden hier als Wert zwischen 0° und 360° übertragen. Zu beachten ist, dass über den verwendeten Datentyp

### 5.003 nur eine Auflösung von ca. 1,4° möglich ist

51 G1, Farbsteuerung (HSV) Sättigung Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Sättigung eingestellt werden. Die Werte für die Sättigung werden als Wert zwischen 0 und 100% übertragen. 54 G1, Farbsteuerung (HSV) Farbton Dimmen relativ

### 4 Bit

3.007

### KS

Über dieses Objekt kann der Farbton in der Gruppe geändert werden. Erhöhen des Winkels erfolgt mit Bit 3 gesetzt, Verringern des Winkels mit Bit 3 gelöscht. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. Somit kann der gesamte Kreisumfang umlaufen werden und jede Farbe eingestellt werden. 55 G1, Farbsteuerung (HSV) Sättigung Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Änderung des Farbtons. Der Wert wird zwischen 0 und 100% schrittweise durchlaufen. 59 G1, Farbsteuerung (HSV) Farbton Status

### 1 Byte

5.003

### KLÜ

Über dieses Objekt wird der eingestellte Farbton als Status der Gruppe gesendet. 60 G1, Farbsteuerung (HSV) Sättigung Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Sättigung als Status der Gruppe gesendet. Tabelle 9: Objekte HSV

### 6.5.5 RGBW (DPT 251.600)

Obj Objektname Funktion Typ Flags 49 G1, Farbsteuerung RGBW Wert

### 6 Byte

251.600

### KS

Über dieses Objekt kann die Farbe als RGBW in der Gruppe eingestellt werden. In den unteren Bytes werden die Farbwerte für Weiß, Blau, Grün und Rot im Wertebereich von 0..100% angegeben. Im 5. Byte geben 4 Bits an, ob die entsprechenden Farbwerte gültig sind. 58 G1, Farbsteuerung RGBW Status

### 6 Byte

251.600

### KLÜ

Über dieses Objekt wird die eingestellte Farbe in diesem Format als Status der Gruppe gesendet. Tabelle 10: Objekte RGBW Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 30

### 6.5.6 RGBW (getrennte Objekte)

Obj Objektname Funktion Typ Flags 50 G1, Farbansteuerung (RGB Rot) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R) werden hier übertragen. 51 G1, Farbansteuerung (RGB Grün) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Grün (G) werden hier übertragen. 52 G1, Farbansteuerung (RGB Blau) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Blau (B) werden hier übertragen. 53 G1, Farbansteuerung (RGBW Weiß) Dimmen absolut

### 1 Byte

5.001

### KS

Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Weiß (W) werden hier übertragen. 54 G1, Farbwechsel (RGB Rot) Dimmen relativ

### 4 Bit

3.007

### KS

Über dieses Objekt kann die Farbe Rot in der Gruppe geändert werden. Erhöhen des Rotanteils erfolgt mit Bit 3 gesetzt, Verringern des Rotanteils mit Bit 3 gelöscht. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. 55 G1, Farbwechsel (RGB Grün) Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Farbwechsel bei Rot. 56 G1, Farbwechsel (RGB Blau) Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Farbwechsel bei Rot. 57 G1, Farbwechsel (RGBW Weiß) Dimmen relativ

### 4 Bit

3.007

### KS

Siehe Farbwechsel bei Rot. 59 G1, Farbansteuerung (RGB Rot) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Rot als Status der Gruppe gesendet. 60 G1, Farbansteuerung (RGB Grün) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Grün als Status der Gruppe gesendet. 61 G1, Farbansteuerung (RGB Blau) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird die eingestellte Farbe Blau als Status der Gruppe gesendet. 62 G1, Farbansteuerung (RGBW Weiß) Status

### 1 Byte

5.001

### KLÜ

Über dieses Objekt wird der eingestellte Wert Weiß als Status der Gruppe gesendet. Tabelle 11: Objekte RGBW (getrennt) Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 31

### 6.5.7 XY (DPT 242.600)

Die Farbe wird hier durch einen Wert XY zwischen 0 und 1 gekennzeichnet: Abbildung 14: XY-Farbraum Im KNX wird dieser Wertebereich auf einen Bereich 0..65535 (2 Byte Ganzzahl) umgerechnet. Der Wert 65535 entspricht daher dem Wert 1 in der Grafik. Obj Objektname Funktion Typ Flags 49 G1, Farbsteuerung XY Wert

### 6 Byte

242.600

### KS

Über dieses Objekt kann die Farbe mit XY Koordinaten in der Gruppe eingestellt werden. Im unteren Byte wird die Helligkeit in einem Wertebereich von 0 bis 100% angegeben. Danach folgen die Y- und die X- Koordinaten in einem Wertebereich von 0 bis 65535. Im oberen Byte geben 2 Bit an, ob die XY Werte und die Helligkeit gültig sind. 58 G1, Farbsteuerung XY Status

### 6 Byte

242.600

### KLÜ

Über dieses Objekt wird die eingestellte Farbe mithilfe der XY Werte als Status der Gruppe gesendet. Tabelle 12: Objekte Farbraum XY Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 32

### 6.5.8 XY (getrennte Objekte)

Obj Objektname Funktion Typ Flags 49 G1, Farbansteuerung X Wert

### 2 Byte

7.001

### KS

Über dieses Objekt kann der X-Wert im Wertebereich 0..65535 eingestellt werden. 50 G1, Farbansteuerung Y Wert

### 2 Byte

7.001

### KS

Über dieses Objekt kann der Y-Wert im Wertebereich 0..65535 eingestellt werden. 58 G1, Farbansteuerung X Status

### 2 Byte

7.001

### KLÜ

Über dieses Objekt wird der eingestellte X-Wert als Status der Gruppe gesendet. 59 G1, Farbansteuerung Y Status

### 2 Byte

7.001

### KLÜ

Über dieses Objekt wird der eingestellte Y-Wert als Status der Gruppe gesendet. Tabelle 13: Objekte Farbraum XY (getrennte Objekte)

### 6.6 Objekte der Szenen

Die SzeŶeŶoďjekte siŶd iŶ deŵ KaŶal „SZENEN“ zusaŵŵeŶgefasst. Obj Objektname Funktion Typ Flags 9 Starten/ Programmieren Szenen Nr.

### 8 Bit

18.001

### KS

Über dieses Objekt können Szenen abgerufen oder programmiert werden. Im Dali Gateway stehen bis zu 16 Szenen zur Verfügung. Zum Programmieren einer eingestellten Szene muss das oberste Bit gesetzt werden: Starten Programmieren Szene 1 0 128 Szene 2 1 129 …………. Szene 15 14 142 Szene 16 15 143 551 Szene1, Dimmen Heller/Dunkler

### 4 Bit

3.007

### KS

| Parameter | Wert |
|---|---|
| als Stopptelegramm interpretiert. Achtung | Die Min-/Max-Werte der jeweiligen Gruppen, die mit der ETS |
| Tabelle 14 | Objekte Szenene |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Über dieses Objekt kann Szene 1 relativ gedimmt werden. Aufdimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweiligen Schrittweiten an. Bit 1..3 gelöscht wird definiert wurden, werden auch beim Dimmen der Szenen berücksichtigt. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 33

### 7 ETS Parameter

Die ETS Parameter des Gerätes teilen sich auf verschiedene Parameterseiten auf. Zur besseren Übersicht sind jeweils nur die Parameterseiten des im Funktionsbaum ausgewählten Knotens dargestellt.

### 7.1 Allgemein

UŶterhalď des KŶoteŶs „AllgeŵeiŶ“ fiŶdeŶ siĐh drei ParaŵeterseiteŶ. Die Paraŵeter dieser SeiteŶ werden im Folgenden beschrieben. Abbildung 15: Allgemeine Parameter Parameter Einstellungen Verhalten bei KNX Fehler keine Aktion Schalten auf Einschaltwert Schalten auf Ausschaltwert Schalten auf Panikwert Über diesen Parameter kann das Verhalten der angeschlossenen EVGs/Leuchten bei einem KNX Fehler eingestellt werden.

Verhalten bei KNX Spannungswiederkehr keine Aktion Schalten auf letzten Wert Schalten auf Einschaltwert Schalten auf Ausschaltwert Über diesen Parameter kann das Verhalten der angeschlossenen EVGs/Leuchten bei Wiederkehr des KNX oder bei Busreset eingestellt werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

34 Sendeverzögerung bei KNX Wiederkehr Sofort

### 60 Sekunden

Über diesen Parameter kann eine Verzögerungszeit für das Senden der Statusobjekte nach KNX Busspannungswiederkehr oder Busreset eingestellt werden. In Anlagen mit mehr als einem Gateway kann durch unterschiedliche Einstellung dieses Parameters verhindert werden, dass alle Geräte gleichzeitig mit dem Senden beginnen. Sendebedingung Lichtstatus Senden auf Anfrage Senden bei Änderung Senden bei Änderung und

Busreset Über diesen Parameter kann eingestellt werden, unter welcher Bedingung der Lichtstatus (Schaltstatus und Wertstatus) der angeschlossenen EVGs und Gruppen gesendet werden soll. Senden des Wertstatus während des Dimmens wenn Änderung > 2% wenn Änderung > 5% wenn Änderung > 10% wenn Änderung > 20% inaktiv Über diesen Parameter kann eingestellt werden, ob und wann der Wertstatus während des Dimmens durch 4 Bit Dimmtelegramm (relatives Dimmen) gesendet wird. Bei der Einstellung

inaktiv, wird der Wertstatus nur nach Beendigung des Dimmvorgangs gesendet. Verhalten nach Panikbetrieb Schalte auf Ausschaltwert Schalte auf Einschaltwert Schalte auf letzten Wert Über diesen Parameter wird eingestellt, welcher Lichtwert sich nach Beendigung des Panikbetriebs iŶ deŶ eŶtspreĐheŶdeŶ EVGs/LeuĐhteŶ eiŶstellt. Bei der EiŶstelluŶg „SĐhalte auf letzteŶ Wert“ ǁird der Wert vor dem Beginn des Panikbetriebs gespeichert und anschließend wieder eingestellt.

Tabelle 15: Allgemeine Parameter Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 35

### 7.2 Parameterseite: Analyse und Wartung

Abbildung 16: Analyse und Wartung Parameter Einstellungen Sendebedingung der Fehlerobjekte Senden auf Anfrage Senden bei Änderung Senden bei Änderung und Busreset Über diesen Parameter kann eingestellt werden, unter welcher Bedingung die Fehlerobjekte der angeschlossenen EVGs und Gruppen gesendet werden sollen Zykluszeit für Fehlerabfragen Keine Abfragen 0,5 Sekunden

### 10 Sekunden

Zur Auswertung von EVG- und Lampenfehlern müssen die EVGs zyklisch über DALI Telegramme abgefragt werden. Mit diesem Parameter kann die Zykluszeit für die Abfragen auf dem DALI Bus eingestellt werden. AĐhtuŶg: Bei der EiŶstelluŶg ‚KeiŶe AďfrageŶ‘ köŶŶeŶ keiŶe EVG- und Lampenfehler mehr erkannt werden. Diese Einstellung sollte nur für Service- und Spezialfälle eingestellt werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 36 Typ des zentralen EVG Fehlerobjektes Kein Objekt Dali Diagnose (1Byte) Über diesen Parameter kann eingestellt werden, ob das zentrale Fehlerobjekt für EVG- und Lampenfehler (Objekt Nr. 20) verwendet wird. Funktion des zusätzlichen Fehlerobjektes Anzahl der Fehler insge samt

Fehlerrate 0..100% Über diesen Parameter kann eingestellt werden, ob über die Fehlerauswerteobjekte (Objekt Nr. 13,

### 15 und 17) die Gesamtzahl der jeweiligen Fehler oder die Fehlerrate in % ausgegeben wird

Fehlergrenzwert für Feh leralarmobjekte 1% 2% 3% ….. 100% Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für generelle Fehler (Objekt 12) ein gestellt werden. Der Grenzwert berücksichtigt die Summe aller Fehler unabhängig vom Fehlertyp (Lampen-, EVG oder Konverterfehler) bezogen auf die Gesamtzahl der an geschlossenen EVGs und Konverter. Fehlergrenzwert für Lampenfehler 1%

2% 3% ….. 100% Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für Lampenfehler (Objekt 14) eingestellt werden. Der Grenzwert berücksichtigt die Summe aller Lampenfehler bezogen auf die Gesamtzahl der angeschlossenen Lampen im DALI Segment. Fehlergrenzwert für EVG Fehler 1% 2% 3% ….. 100% Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für EVG Fehler

(Objekt 16) eingestellt werden. Der Grenzwert berücksichtigt die Summe aller EVG Fehler bezogen auf die Gesamtzahl der angeschlossenen EVGs im DALI Segment. Objekttyp für EVG Fehler

### 1 Byte

Kein Objekt Über diesen Parameter kann eingestellt werden, ob die zusätzlichen Fehlerobjekte aller bis zu 64 EVGs in der Form 1 Bit (Fehler ja/nein) oder in Form von 1 Byte angezeigt werden sollen, siehe EVG Objekte ab Nummer 487. Tabelle 16: Parameter Analyse und Wartung Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

37

### 7.3 Parameterseite: Spezielle Funktionen

| Parameter | Wert |
|---|---|
| Abbildung 17 | Parameter Spezielle Funktionen |
| Hinweis | Bei der Aktivierung der Broadcastfunktion können zusätzliche Objekte zur Steuerung des |
| Hinweis | Die Statusinformation wird nur aktualisiert, wenn der Typ der Farbansteuerung mit dem in |
| Kapitel | Handbetrieb beschrieben. |
| Tabelle 17 | Parameter Spezielle Funktionen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Parameter Einstellungen Broadcast freigeben Nein Ja Über diesen Parameter kann die Broadcastfunktion zusätzlich zur Gruppenansteuerung freigegeben werden. Dali Systems benutzt werden. Broadcast für Farbe EVGs (DT8) keine Farbtemperatur RGB Farbe RGBW Farbe XY Farbe Über diesen Parameter kann eingestellt werden, welche Farbansteuerung für die Broadcast Befehle benutzt werden soll. der Gruppe definierten Typ übereinstimmt.

Bei der Auswahl RGB Farbe Auswahl des Objekttyps RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) Über diesen Parameter kann entschieden werden, welche Art der Farbansteuerung gewählt wird. Sperren der Handbedienung Nein Ja Über diesen Parameter kann die Handbedienung direkt am Gerät gesperrt werden. Diese wird im Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 38

### 7.4 Gruppe

Die Einstellungen zu den Gruppen erfolgen auf drei Parameterseiten. Die Parameter dieser Seiten werden im Folgenden beschrieben. Abbildung 18: Parameter Gruppe

### 7.4.1 Allgemein

Parameter Einstellungen Gruppenbeschreibung Über diesen Parameter kann eine Gruppenbeschreibung definiert werden. Diese Beschreibung wird bei allen Kommunikationsobjekten zur Übersicht dargestellt. Bei der Beschreibung: Testgruppe Betriebsart Normalbetrieb Dauerbetrieb Normal- /Nachtbetrieb Treppenhausfunktion Über diesen Parameter kann eingestellt werden in welcher Betriebsart die Gruppe betrieben werden

soll. Bei der Ausǁahl „Dauerďetrieď“. Wert bei Dauerbetrieb 0..100% [50] Üďer dieseŶ Paraŵeter kaŶŶ eiŶgestellt ǁerdeŶ auf ǁelĐheŶ Wert iŶ der Betrieďsart ‚Dauerďetrieď‘ die Leuchten der Gruppe dauerhaft gesetzt ǁerdeŶ. IŶ der Betrieďsart „Dauerďetrieď“ köŶŶeŶ die LeuĐhteŶ ŶiĐht geschaltet oder verändert werden, sondern leuchten immer im eingestellten Wert. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 39 Bei der Ausǁahl „Norŵal- /NaĐhtďetrieď“. Verhalten im Nachtbetrieb verzögertes Ausschalten verzögertes Ausschalten in

### 2 Schritten

verzögertes Abdimmen Aktiviere Dauerbetrieb und ignoriereTelegramme Über diesen Parameter kann eingestellt werden wie sich die entsprechende Gruppe verhält, wenn über das Nacht Objekt (Nr. 8) der Nachtbetrieb aktiviert worden ist. Der Parameter wird nur eiŶgeďleŶdet, ǁeŶŶ die Gruppe auf ‚Norŵal- /NaĐhtďetrieď‘ eiŶgestellt ist. Automatisches Ausschalten nach

### 15 Minuten

..

### 90 Minuten

Über diesen Parameter kann eingestellt werden, nach welcher Zeit die Gruppe im Nachtbetrieb automatisch abgeschaltet werden soll. Der Parameter wird nur eingeblendet, wenn die Gruppe auf ‚Norŵal-/NaĐhtďetrieď‘ eiŶgestellt ist. Bei der Ausǁahl „TreppeŶhausfuŶktioŶ“. Verhalten im Treppenhausbetrieb verzögertes Ausschalten verzögertes Ausschalten in

### 2 Schritten

verzögertes automatisches Abdimmen Über diesen Parameter kann eingestellt werden wie sich die entsprechende Gruppe im Treppenhausbetrieb verhält. Der Parameter wird nur eingeblendet, wenn die Gruppe auf „TreppeŶhausfuŶktioŶ“ eiŶgestellt ist. Automatisches Ausschalten nach

### 15 Minuten

..

### 90 Minuten

Über diesen Parameter kann eingestellt werden, nach welcher Zeit die Gruppe im Treppenhausbetrieb automatisch abgeschaltet werden soll. Der Parameter wird nur eingeblendet, ǁeŶŶ die Gruppe auf „TreppeŶhausďetrieď“ eiŶgestellt ist. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

40 Funktion des zusätzlichen Objektes kein Objekt Sperrobjekt Freigabeobjekt Treppenhausfunktion Sper robjekt Über diesen Parameter kann die Funktion eines zusätzlichen Objektes festgelegt werden. Bei Anwahl des „Sperroďjektes“ ǁird eiŶ Oďjekt eiŶgeďleŶdet, ǁelĐhes ďei eiŶeŵ Wert ǀoŶ „ϭ“ die BedieŶuŶg der Gruppe sperrt. Bei AŶǁahl des „Freigaďeoďjektes“ ǁird eiŶ Oďjekt eiŶgeďleŶdet, ǁelĐhes ďei eiŶeŵ Wert ǀoŶ „ϭ“

die Bedienung der Gruppe freigibt. Bei AŶǁahl des „TreppeŶhausfuŶktioŶ Sperroďjektes“ ǁird eiŶ Oďjekt eiŶgeďleŶdet, ǁelĐhes ďei eiŶeŵ Wert ǀoŶ „ϭ“ nur die Funktion der Treppenhausfunktion sperrt. Dies kann zum Beispiel genutzt werden, wenn zu Reinigungszwecken die Treppenhausfunktion für eine Zeit deaktiviert werden soll. Verhalten beim Freigeben Keine Änderung Schalten auf Einschaltwert Schalten auf Ausschaltwert

Dieser Parameter wird eingeblendet, wenn ein zusätzliches Objekt gewählt wurde. Hier kann das Verhalten bei der Aktivierung definiert werden. Freigegeben für Panikbetrieb Nein Ja Über diesen Parameter kann eingestellt werden, ob die Gruppe im Panikbetrieb berücksichtigt werden soll. Der Panikbetrieb wird über ein zentrales Objekt Nr.7 gesteuert. Wert im Panikbetrieb 1% .. 50% .. 100% Über diesen Parameter wird der Wert für diese Betriebsart ausgewählt.

Wert bei DALI Spannungsausfall 0..100% [100] Über diesen Parameter kann eingestellt werden auf welchen Wert die Leuchten im Falle eines Ausfalls der DALI Spannung gesetzt wird. Der entsprechende Wert wird im EVG gespeichert und das EVG stellt sich automatisch bei Spannungsausfall ein. Wert bei DALI Spannungswiederkehr 0..100% [100] Letzter Wert Über diesen Parameter kann eingestellt werden auf welchen Wert die Lampe im Falle der

Wiederkehr der DALI Spannung gesetzt wird. Der entsprechende Wert wird im EVG gespeichert und das EVG stellt sich automatisch bei Spannungswiederkehr ein. EVG Spannungsversorgung über Objekt schalten Nein Ja Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 41 Über diesen Parameter wird ein Objekt Nr. 66 eingeblendet, um über einem separaten Aktor die

Spannungsversorgung der EVGs abzuschalten. Dieses Objekt wird verzögert (siehe nächster Parameter) auf 0 gesetzt, wenn sich alle EVGs einer Gruppe im ausgeschalteten Zustand befinden. Beim Einschalten der Gruppe wird dieses Objekt wieder auf 1 gesetzt, um die Versorgung zu aktivieren. Das erste Dali Telegramm wird zeitverzögert gesendet. Beim Einschalten des Gerätes wird dieses Objekt immer voreingestellt auf 1 gesetzt.

Verzögerung bis zum Ausschalten der EVG Spannungsversorgung

### 10 Minuten

Über diesen Parameter wird die Verzögerungszeit bis zum Ausschalten des Objektes eingestellt. Das Objekt wird verzögert auf 1 gesetzt, wenn sich alle EVGs im ausgeschalteten Zustand befinden. Art der Berechnung der Dimmwerte logarithmisch halblogarithmisch Über diesen Parameter kann die Dimmkurve der Gruppe eingestellt werden. Tabelle 18: Parameter Gruppe - Allgemein

### 7.4.2 Verhalten

Parameter Einstellungen Einschaltwert 1% 5% 10% … 95% 100% letzter Wert Über diesen Parameter kann der Wert beim Einschalten eingestellt werden. Bei der Einstellung ‚letzter Wert‘ ǁird ďeiŵ EiŶsĐhalteŶ der letzte Diŵŵǁert ǀor deŵ letzteŶ AussĐhalteŶ eingestellt Einschaltverhalten Wert sofort übernehmen Dimmen auf Wert in 3 Sekun den Dimmen auf Wert in 6 Sekun den Dimmen auf Wert in 10 Sekun den Dimmen auf Wert in 20 Sekun

den Dimmen auf Wert in 30 Sekun den Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minuten Dimmen auf Wert in 5 Minuten Dimmen auf Wert in 10 Minuten Über diesen Parameter kann das Verhalten beim Einschalten eingestellt werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

42 Ausschaltwert 0% 5% 10% … 45% 50% … 95% 99% Über diesen Parameter kann der Wert beim Ausschalten eingestellt werden. Ausschaltverhalten Wert sofort übernehmen Dimmen auf Wert in 3 Sekun den Dimmen auf Wert in 6 Sekun den Dimmen auf Wert in 10 Se kunden Dimmen auf Wert in 20 Se kunden Dimmen auf Wert in 30 Se kunden Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minu ten Dimmen auf Wert in 5 Minu

ten Dimmen auf Wert in 10 Minu ten Über diesen Parameter kann das Verhalten beim Ausschalten eingestellt werden. Verhalten beim Wertsetzen Wert sofort übernehmen Dimmen auf Wert in 3 Sekunden Dimmen auf Wert in 6 Sekunden Dimmen auf Wert in 10 Sekunden Dimmen auf Wert in 20 Sekunden Dimmen auf Wert in 30 Sekunden Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minuten Dimmen auf Wert in 5 Minuten Dimmen auf Wert in 10 Minuten

Über diesen Parameter kann das Verhalten beim Empfang eines neuen Dimmwertes über Wertsetzen eingestellt werden. Dabei ist zu beachten, dass diese Zeit sich immer auf den vollständigen Wertebereich bezieht. Dementsprechend bedeutet eine Zeit von 30 s eine Wertänderung von 100% innerhalb von 30 s. Wird innerhalb der Szene der Wert nur um 50% geändert, wird diese Änderung innerhalb von 15 s durchgeführt.

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 43 Zeit zum Dimmen

### 60 Sekunden

Über diesen Parameter kann die Dimmzeit für relatives Dimmen bezogen auf einen Wertebereich 0 bis 100% eingestellt werden. Max. Wert zum Dimmen 50% 55% …. 100% Über diesen Parameter kann der maximale durch relatives Dimmen einstellbare Dimmwert bestimmt werden. Min. Wert zum Dimmen 0% 0.5% 1% … 5% …. 50% Über diesen Parameter kann der minimale durch relatives Dimmen einstellbare Dimmwert bestimmt werden.

Min/Max Werte sind gültig für Dimmobjekt Wertobjekt Dimm- und Wertobjekt Über diesen Parameter kann eingestellt werden, für welche Ansteuerung die Min/Max Werte gültig sind. So wäre es möglich via Dimmen maximal 60% einzustellen und über Wertsetzen könnten 100% erreicht werden. Einschalten via Dimmen Nein Einschalten mit Dimmobjekt Einschalten mit Wertobjekt Einschalten mit Dimm- und Wertobjekt Über diesen Parameter kann eingestellt werden, ob eine ausgeschaltete Gruppe beim Empfang eines

relativen 4 Bit Dimmobjektes, eines Wertsetzen Objektes oder bei beidem eingeschaltet werden kann. Zusätzliches Wertsetzen Objekt mit Andimmzeit Nein Ja Über diesen Parameter kann eingestellt werden, ob das Wertobjekt mit der kombinierten Andimmzeit (DPT 225.001) genutzt werden werden soll, siehe Objekt Nr. 42. Hinweis: Bei Auswahl des 3 Byte Objektes (Kombination aus Wert und Andimmzeit) wird die Dimmzeit in der ETS ignoriert!

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 44

### 7.4.3 Analyse und Wartung

Parameter Einstellungen Typ des Fehlerstatusobjektes

### 1 Byte

Über diesen Parameter kann eingestellt werden, ob das zur Gruppe gehörige Fehlerobjekt als 1 Bit Objekt ohne Differenzierung nach detektiertem Fehlertyp oder als 8 Bit Objekt mit Fehlerdifferenzierung ausgegeben werden soll. Zusätzliche Fehlerobjekte Nein Ja Mit diesem Parameter kann eingestellt werden, ob zusätzliche Fehlerobjekte definiert werden sollen. Zusätzliches Fehlerobjekt für Fehlergrenzwert überschrit

ten Fehleranzahl/Fehlerrate Mit diesem Parameter kann eingestellt werden, ob das zusätzliche Fehlerstatusobjekt als 1 Byte Objekt für Fehleranzahl/Fehlerrate oder als 1 Bit Objekt bei Überschreitung eines Fehlergrenzwertes verwendet wird. Funktion des zusätzlichen Fehlerobjektes Anzahl der Fehler insgesamt Fehlerrate 0..100% Über diesen Parameter kann eingestellt werden, ob die Anzahl der Fehler innerhalb der Gruppe

ausgegeben wird oder die Fehlerrate in %. Dieser Parameter wird nur eingeblendet, wenn als zusätzliĐhes Fehleroďjekt ‚FehleraŶzahl/Fehlerrate‘ geǁählt ǁurde. Fehlergrenzwert für Fehleralarmobjekt 1%...100% [1%] Über diesen Parameter kann der Grenzwert in % eingegeben werden, bei dessen Überschreitung das Fehleralarmobjekt gesendet wird. Dieser Parameter wird nur eingeblendet, wenn als zusätzliches Fehleroďjekt ‚FehlergreŶzǁert üďersĐhritteŶ‘ geǁählt ǁurde.

Betriebsstunden Berechnung Ja Nein Über diesen Parameter kann eingestellt werden, ob eine individuelle Betriebsstundenzählung für die Gruppe gewünscht wird. Betriebsstunden Grenzwert (Stunden)

### 1 h..200.000 h [4000 h]

Über diesen Parameter kann die Lampenlebensdauer eingestellt werden, bei der eine individuelle Warnung gesendet wird. Tabelle 19: Parameter Gruppe - Verhalten Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 45

### 7.4.4 Farbsteuerung

Parameter Einstellungen Typ der Farbsteuerung keine Farbtemperatur RGB Farbe RGBW Farbe XY Farbe Über diesen Parameter kann eingestellt werden, welche Farbansteuerung in dieser Gruppe genutzt werden soll. Es ist darauf zu achten, dass die EVGs in dieser Gruppe auch diese Art der Ansteuerung unterstützen. Bei der Auswahl „Farďteŵperatur“. Farbtemperatur beim Ein schalten

### 1000 K..10000 K [3000 K]

Über diesen Parameter kann eingestellt werden welche Farbtemperatur beim Einschalten genutzt werden soll. Verhalten beim Einschalten Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. HiŶǁeis ďei „Behalte letzteŶ Oďjektǁert“: Achtung, bei einem ungültigen Objektwert, wird die

voreingestellte Farbe der ETS genutzt. Zeit beim Farbwechsel sofort

### 90 Sekunden

| Parameter | Wert |
|---|---|
| Schnell | Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. |
| Standard | Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. |
| Langsam | Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| HiŶǁeis ďei „Behalte letzteŶ Oďjektǁert“ | Achtung, bei einem ungültigen Objektwert, wird die |

Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. Zeit beim Farbwechsel via Dimmen schnell standard langsam Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Bei der Ausǁahl „RGB Farďe“. Auswahl des Objekttyps RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) Über diesen Parameter kann eingestellt werden welche Objekte zur Ansteuerung benutzt werden

sollen. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 46 RGB Farbwert beim Einschalten Farbauswahl Über diesen Parameter wird die Farbe beim Einschalten definiert. Dazu wird in der ETS ein Fenster zur Farbauswahl eingeblendet. Verhalten beim Einschalten Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll

oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. voreingestellte Farbe der ETS genutzt Zeit beim Farbwechsel sofort

### 90 Sekunden

| Parameter | Wert |
|---|---|
| Schnell | Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. |
| Standard | Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. |
| Langsam | Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |
| nierte Objekt wird im Kapitel | RGBW (DPT 251.600) beschrie |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| letzteŶ Oďjektǁert“ | Achtung, bei einem ungültigen Objektwert, wird die voreingestellte Farbe der |

Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. Zeit beim Farbwechsel via Dimmen schnell standard langsam Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Bei der Ausǁahl „RGBW Farďe“. Auswahl des Objekttyps RGBW (getrennte Objekte) RGBW (kombiniertes Objekt 251.600) Über diesen Parameter kann eingestellt werden welche Ob

jekte zur Ansteuerung benutzt werden sollen. Das kombi ben. RGB Farbwert beim Ein schalten RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) Über diesen Parameter wird die Farbe beim Einschalten definiert. Dazu wird in der ETS ein Fenster zur Farbauswahl eingeblendet. Zusätzlicher Weißwert 0..100% (Slider) Mit diesem Parameter wird der zusätzliche Weißwert in dem Wertebereich 0..100% eingestellt.

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 47 Verhalten beim Einschalten Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. HiŶǁeis ďei „Behalte

### ETS genutzt

Zeit beim Farbwechsel sofort

### 90 Sekunden

| Parameter | Wert |
|---|---|
| Schnell | Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. |
| Standard | Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. |
| Langsam | Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |

Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. Zeit beim Farbwechsel via Dimmen schnell standard langsam Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Bei der Ausǁahl „XY Farďe“. Auswahl des Objekttyps XY (getrennte Objekte) XY (kombiniertes Objekt 251.600), siehe XY (DPT 242.600) Über diesen Parameter kann eingestellt werden welche Objekte zur Ansteuerung benutzt werden

sollen. X-Farbwert beim Einschalten (0..1) 0,33 Wert zwischen (0..1) Über diesen Parameter wird die X Farbe beim Einschalten definiert. Der Wertebereich liegt zwischen

### 0 und 1. X= 0,33 und Y=0,33 entspricht dabei dem Weißpunkt

Y-Farbwert beim Einschalten (0..1) 0,33 Wert zwischen (0..1) Über diesen Parameter wird die Y-Farbe beim Einschalten definiert. Verhalten beim Einschalten Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. HiŶǁeis ďei „Behalte letzteŶ Oďjektǁert“: Achtung, bei einem ungültigen Objektwert, wird die

voreingestellte Farbe der ETS genutzt. Zeit beim Farbwechsel sofort

### 30 Sekunden

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 48

### 90 Sekunden

| Parameter | Wert |
|---|---|
| Schnell | Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. |
| Standard | Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. |
| Langsam | Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |
| Tabelle 20 | Parameter Gruppe - Farbsteuerung |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. Zeit beim Farbwechsel via Dimmen schnell standard langsam Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 49

### 8 DALI Inbetriebnahme

Nach der physikalischen Installation und Verdrahtung der DALI EVGs und Leuchten und der elektrischen Inbetriebnahme müssen zunächst die angeschlossenen EVGs eingelernt werden. Dazu wird im DCA die Inbetriebnahmeseite geöffnet: Auf der linken Seite ist in einer Baumstruktur die Gruppenkonfiguration dargestellt. Im mittleren Bereich befindet sich eine tabellarische Darstellung für die EVG Konfiguration und Benennung. Im

rechten Bereich findet sich eine Liste mit den real im System gefundenen, noch nicht identifizierten Geräten. In der Planungsphase ist diese zunächst leer, da die ETS nicht mit dem System verbunden ist. Zu Beginn sollte zunächst die Planung und Benennung der EVGs erfolgen. Zu diesem Zweck kann im Beschreibungsfeld ein Name (Leuchtennummer, Raumnummer o.ä.) eingegeben werden. Durch Doppelklick erscheint ein Editierfenster zur Eingabe eines Textes. Es können maximal 30

Zeichen eingegeben werden. Im Folgenden sollten die einzelnen EVGs den entsprechenden Gruppen zugeordnet werden. Dazu können die EVGs via Drag&Drop auf die entsprechende Gruppe in dem Baum links gezogen werden. Wird ein EVG per Drag&Drop einer Gruppe zugeordnet, wird die entsprechende Gruppennummer automatisch im Feld ‚GruppeŶuŵŵer‘ iŶ der EVG KoŶfiguratioŶstaďelle eiŶgeďleŶdet. Falls eiŶe Gruppenzuordnung wieder gelöst werden muss, befindet sich der Befehl im Kontextmenü der EVG

Konfigurationstabelle: Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 50 Iŵ ďeŶaĐhďarteŶ Feld ‚GruppeŶ BesĐhreiďuŶg‘ kaŶŶ daŶŶ eiŶ ŶutzerfreuŶdliĐher Naŵe auĐh für die Gruppe eingegeben werden. EVG und Gruppennamen werden automatisch sowohl im Gruppen Konfigurationsbaum (Anzeige in Klammern) als auch in den Beschreibungen der ETS

### Kommunikationsobjekte übernommen. Alternativ kann die Benennung von Gruppen auch über die

Parameterseite erfolgen: Abbildung 19: Dali Inbetriebnahme 4 Für die Verknüpfung der Gruppenadressen mit den Kommunikationsobjekten ergibt sich durch eine sinnvolle Benennung eine erhebliche Vereinfachung für den Systemintegrator. Nach der Planung, Einstellung der Parameter und Verknüpfung der Gruppenadressen erfolgt die eigentliche Inbetriebnahme des DALI Segments. Zu diesem Zweck ist es erforderlich den

### Inbetriebnahme PC mit der ETS über eine Schnittstelle (RS-232, USB oder IP) mit dem KNX System

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Achtung | Es ist unbedingt zu beachten, dass der Programmiervorgang auf der |

wie gewohnt zu verbinden. Ist eine Verbindung sichergestellt, muss zunächst die physikalische Adresse des jeweiligen Gateways programmiert werden. Die Kommunikation zwischen Plug-In und Gateway basiert auf der physikalischen Adresse. Über die Seite ‚IŶďetrieďŶahŵe‘ uŶd die Taste „NeuiŶstallatioŶ“ kann dann der Einlernvorgang des angeschlossenen DALI Segments gestartet werden. Beim Einlernen werden alle EVGs automatisch erkannt und jedem EVG wird eine Kurzadresse von

0..63 zugeordnet. Der Einlernprozess kann je nach Größe des angeschlossenen DALI Segments bis zu 3 Minuten dauern. Der Fortschritt wird dabei in der Fortschrittsanzeige am rechten unteren Rand des Fensters dargestellt. Gleichzeitig informiert auch noch eine Anzeige über die Anzahl der bisher gefundenen EVGs, bzw. über den gerade aktuellen Vorgang. Nach Beendigung des Einlernvorgangs, werden alle gefundenen EVGs in die Liste der noch zu

identifizierenden Geräte auf der rechten Seite eingetragen. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 51 Die Identifikation erfolgt nun durch Ein- und Ausschalten der jeweiligen Leuchte. Wird ein EVG selektiert und die rechte Maustaste betätigt, erscheint ein Kontextmenü und die gewünschte Funktion kann ausgewählt werden. AlterŶatiǀ kaŶŶ auĐh iŶ der Ausǁahlďoǆ ‚AutoŵatisĐh BliŶkeŶ AŶ‘ ausgeǁählt ǁerdeŶ.

In diesem Fall startet der Blinkmodus des jeweiligen EVGs selbstständig bei der Selektion des Gerätes. Das Kontextmenü steht auch auf Gruppenebene zur Verfügung. Während des Identifikationsprozesses kann es sinnvoll sein, bestimmte Gruppen oder auch alle angeschlossenen Leuchten an- oder auszuschalten. Bei den Gruppen können über das Kontextmenü auch Broadcastbefehle gesendet werden, um z.B. alle Leuchten ein- oder auszuschalten. Ist ein EVG

identifiziert, so kann es per Drag&Drop auf das jeweils vorher geplante Element in der EVG Konfigurationstabelle gezogen werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 52 Sobald ein EVG in die EVG Konfigurationstabelle gezogen wurde, verschwindet es aus der Liste der ŶiĐht ideŶtifizierteŶ EVGs. GleiĐhzeitig ǀerdeutliĐht eiŶ Flag ‚PLAN‘ iŶ der KoŶfiguratioŶstabelle, dass

das EVG dem geplanten Element zugeordnet wurde. In der letzten Spalte der Tabelle wird die reale EVG Kurzadresse eingeblendet. Es ist zu beachten, dass die reale Kurzadresse zwischen 0 und 63 liegt. Sollte bei dem Vorgang ein EVG falsch zugeordnet worden sein, kann es ebenfalls per Drag&Drop wieder in die Liste der nicht identifizierten Geräte zurückgezogen werden. Das EleŵeŶt iŶ der KoŶfiguratioŶstaďelle ǁird daŵit ǁieder frei ;Flag: ‚PLAN ;EͿ‘ Empty).

Gleichzeitig erscheint das EVG wieder in der Liste der nicht identifizierten Geräte und kann ggf. auf ein anderes Element gezogen werden. Bitte beachten Sie, dass alle durchgeführten Operationen zunächst nur innerhalb der Oberfläche dargestellt aber nicht unmittelbar in das DALI Gateway geladen werden. Um den Ladevorgang der Einstellungen in das Gateway und in die EVGs zu starten, ist unbedingt noch die Taste ‚PrograŵŵiereŶ‘ zu ďetätigeŶ.

Der Programmiervorgang kann dabei bis zu 1 Minute dauern. Die Fortschrittsanzeige informiert über den aktuellen Status. Nach Abschluss des Ladevorgangs sind alle vorher geplanten EVGs im realen System mit der DALI Konfiguration programmiert worden. In der EVG Konfigurationstabelle sind die eŶtspreĐheŶdeŶ Geräte ŵit deŵ Flag ‚OK‘ gekeŶŶzeiĐhŶet. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 53 ‚IŶďetrieďŶahŵeseite‘ Ŷur die DALI KoŶfiguratioŶsdateŶ iŶ Gateway uŶd EVGs prograŵŵiert. Zusätzlich muss im Vorfeld oder im Anschluss an die DALI Identifikation und Inbetriebnahme noch die eigentliche ETS Applikation mit den Parametereinstellungen und Gruppenadressen in das Gerät geladen werden. Dies erfolgt wie gewohnt über den normalen Ladevorgang in der ETS.

### 8.1 EVG Info und Fehler

Die Identifikation der Leuchten/EVGs während der Inbetriebnahme erfolgt visuell (einschalten, ausschalten, blinken) und ist damit nur möglich wenn Leuchtmittel und EVGs fehlerfrei arbeiten. Sollte während des Installationsprozesses ein Lampen- oder EVG Fehler vom Gateway identifiziert werden, wird das entsprechende EVG farblich rot gekennzeichnet. Die Fehleranzeige erfolgt sowohl für noch nicht identifizierte Geräte (rechter Baum)

als auch für bereits zugeordnete EVGs (Tabelle Mitte). Fehler werden durch einen roten Punkt markiert. Eine detaillierte Information kann durch einen Doppelklick abgerufen werden, siehe nächstes Kapitel. Da die Ansicht innerhalb des Fensters nicht automatisch aktualisiert wird und die Erkennung eines Fehlers durch das DALI Gateway ggf. einige Minuten dauert, ist es empfehlensǁert deŶ ‚Status SǇŶĐ‘-Button einige Zeit nach der Neuinstallation

zu betätigen. Dadurch wird der angezeigte Status durch den tatsächlichen Status im Gerät aktualisiert und inzwischen detektierte Fehler werden angezeigt. Achtung: Liegt bereits während des Suchvorgangs bei Neuinstallation ein EVG Fehler vor, wird das Gerät in der Regel nicht gefunden. Die Anzahl der gefundenen EVGs stimmt dann nicht mit der erwarteten Anzahl überein. EVG Fehler werden in der oben beschriebenen Weise nur angezeigt, wenn das betreffende EVG vorher bereits eingelernt

wurde und dem Gateway somit bekannt ist. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 54

### 8.2 EVG und Gruppen Detail Info

| Parameter | Wert |
|---|---|
| o TC | Farbtemperatur |
| o XY | XY Farbe |
| o RGBW | RGB oder HSV Farbe |
| o SW | schaltbare Notleuchten |
| o NSW | nicht schaltbare Notleuchten |

Zusätzlich zu den EVG Fehlern werden weitere EVG Informationen ausgelesen, bzw. angezeigt. Zu diesen Informationen gehören:  Langadresse  Kurzadresse  Device Typ  Device Subtype (wichtig bei Farb-EVGs DT-8)  Device Subtype (wichtig bei Notleuchten DT-1)  Fehler Status Bei speziellen DT-8 Vorschaltgeräten mit Farbtemperaturansteuerung werden zusätzlich angezeigt:  Min-Temperatur  Max-Temperatur

Zuŵ AusleseŶ uŶd AktualisiereŶ der DetailiŶforŵatioŶ ŵuss die Taste „Status SǇŶĐ“ gedrüĐkt ǁerdeŶ. Der Lesevorgang kann einige Sekunden benötigen:

### 8.2.1 Info der EVGs im rechten Baum

Hier werden die zusätzlichen Informationen als Tooltip des jeweiligen EVGs angezeigt: Um den Tooltip zu aktivieren, muss der Mauszeiger etwas länger auf dieser Position verharren. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 55

### 8.2.2 Info der EVGs in der EVG Tabelle

Hier kann durch einen Doppelklick ein weiteres Fenster mit den Detailinformationen geöffnet werden.

### 8.2.3 Info der Gruppe in dem Gruppenbaum

Hier werden die zusätzlichen Informationen als Tooltip der jeweiligen Gruppe angezeigt:

### 8.3 Bedienung der DALI Teilnehmer

Die DALI Teilnehmer können auf vier verschiedene Weisen direkt gesteuert werden. Broadcast: Hier werden Telegramme auf den DALI Bus gesendet, die alle Teilnehmer mithören und darauf reagieren. Diese Befehle werden von allen EVGs ausgeführt, unabhängig davon, ob sie bereits in Betrieb genommen wurden. Diese Befehle funktionieren somit immer, unabhängig vom Zustand des DALI Systems. Gruppen Steuerung:

Hiermit werden Gruppentelegramme versendet, so dass eine Gruppe direkt angesteuert werden kann. Hierzu müssen die EVGs bereits den Gruppen zugeordnet worden sein, und diese Konfiguration in das Gateway geladen worden sein. EVG Steuerung: Einzelne EVGs können über diese Methode direkt angesprochen werden. Notleuchten (Konverter) Im Kontextmenü im linken Gruppenbaum besteht die Möglichkeit Konverter zu sperren. Wird

innerhalb von 15 Minuten nach Aktivierung des Sperrbetriebs die Netzspannung von angeschlossenen Einzelbatterienotleuchten abgeschaltet, gehen die Leuchten nicht in den Notlichtbetrieb sondern bleiben aus. Diese Betriebsart kann insbesondere in der

### Inbetriebnahmephase eines Gebäudes erforderlich sein um dauerhaften Betrieb der entsprechenden

Leuchten und Batterieentladungen zu verhindern. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 56 Im DCA gibt es verschiedene Möglichkeiten diese Befehle zu aktivieren. Eine vorhandene Verbindung zum Gateway und eine DALI Inbetriebnahme werden vorausgesetzt. Kontextmenü der Gruppen im linken Baum:

Kontextmenu in der EVG Tabelle: Kontextmenü der EVGs im rechten Baum: Hier stehen folgende Befehle zur Auswahl:  An  Aus  Blinken Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 57

### 8.4 Nachinstallation

Soll ein bereits in Betrieb genommenes DALI Segment um zusätzliche EVGs erweitert werden, bzw. sollen mehrere defekte EVGs in dem Segment ausgetauscht werden, muss die Funktion „NaĐhiŶstallatioŶ“ ǀerǁeŶdet werden. Wird eine Nachinstallation in der ETS gestartet, überprüft das Gateway zunächst auf Basis der DALI Langadresse, ob alle zuvor konfigurierten EVGs noch im Segment vorhanden sind. Eventuell nicht

mehr vorhandene oder nicht auffindbare EVGs werden aus dem internen Speicher des Gateways gelöscht. Wichtiger Hinweis: Bitte stellen Sie sicher, dass keine EVGs zum Zeitpunkt der Nachinstallation spannungslos sind, um zu verhindern, dass diese aus der Konfiguration gelöscht werden. Falls die Einstellung „EVG Spannungsversorgung über Objekt schalten„ ausgewählt wurde, werdeŶ die entsprechenden Objekte vor der Nachinstallation gesendet. Im zweiten Schritt wird das Segment

nach neuen EVGs durchsucht. Neu gefundene Geräte werden in eventuell vorhandene Lücken eingefügt, bzw. hinten an die Liste angehängt. (Achtung: Bitte beachten Sie die maximale Anzahl von 64 EVGs in einem Segment!) Da die Position (Kurzadresse) der neu gefundenen Geräte zufällig vergeben wurde, muss nach der Nachinstallation eine Identifikation der Leuchten und ggf. eine Gruppenzuordnung wie bei der Neuinstallation erfolgen. Im nächsten Schritt kann dieses EVG wieder

einer Gruppe zugeordnet werden.

### 8.5 EVG Schnellaustausch

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Fehler Typ 7 | Kein EVG defekt |
| Fehler Typ 8 | Mehr als ein EVG defekt |
| Fehler Typ 9 | Kein neues EVG gefunden |
| Fehler Typ 10 | EVG hat falschen Gerätetyp |
| Fehler Typ 11 | Mehr als ein neues EVG |

Bei der Inbetriebnahme eines DALI Segments werden Kurzadresse, evtl. Gruppenzugehörigkeit, sowie weitere Konfigurationsdaten in den internen Speicher der jeweiligen EVGs programmiert. Muss ein EVG auf Grund eines Defekts ausgetauscht werden, ist es erforderlich nach dem Austausch diese Daten in das neue Gerät zu programmieren. Das DaliControl Gateway verfügt über eine Funktion, die eiŶeŶ sĐhŶelleŶ uŶd eiŶfaĐheŶ AustausĐh ǀoŶ eiŶzelŶeŶ EVGs erŵögliĐht. Der „EVG

SĐhŶellaustausĐh“ kaŶŶ iŶ der ETS gestartet ǁerden. Bei der Ausführung dieser Funktion prüft das Gateway zunächst, ob eines der konfigurierten und dem Gateway bekannten EVGs als fehlerhaft gemeldet war. Danach wird das Segment auf neue unbekannte Geräte durchsucht. Wird ein neues Gerät gefunden, werden automatisch sämtliche Konfigurationsdaten des alten EVGs in das Neue programmiert und die Anlage ist sofort wieder

betriebsbereit. Der EVG Schnellaustausch kann nur erfolgreich durchgeführt werden, wenn ein einzelnes EVG innerhalb des Segmentes defekt war und durch ein einzelnes Neues ersetzt wurde. Sind mehrere Geräte defekt, muss die Nachinstallationsfunktion verwendet werden, da eine Identifikation der EVGs erforderlich ist. Es ist zu beachten, dass ein Schnellaustausch nur möglich ist, wenn es sich um ein Gerät vom gleichen Gerätetyp handelt. Es ist also nicht möglich z.B. ein EVG für

Einzelbatterienotleuchten mit dem Schnellaustausch durch ein Gerät für LEDs zu ersetzen. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 58 Sollte ein Schnellaustausch auf Grund der Randbedingungen nicht zulässig sein, beendet das Gateway den Prozess mit einem Fehlercode. Die einzelnen Fehlercodes haben dabei folgende Bedeutung:

### 8.6 Datensicherung der DALI Konfiguration

Dieser Befehl dient dazu ein DaliControl Gateway komplett wiederherzustellen, z.B. beim Austausch durch ein komplett unprogrammiertes Gerät. Dazu werden alle Dali relevanten Daten aus der ETS in das Gerät geschrieben. Anschließend wird automatisch ein Restart des Gerätes durchgeführt. Diese Funktion bezieht sich ausschließlich auf die Dali Konfiguration. Es ist daher zwingend notwendig zuvor einen normalen ETS Download für die ETS

Parameter und Kommunikationsobjekte durchzuführen. Es wird dringend empfohlen nach Abschluss aller Parametrierungsarbeiten ein Backup der ETS anzufertigen. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 59

### 8.7 Szenen

In dem DCA können die Zuordnungseinstellungen und die Programmierung von Szenen erfolgen.

### 8.7.1 Konfiguration

Im Beschreibungsfeld der Szenen kann ein nutzerfreudlicher Name für die betreffende Szene vergeben werden. Dieser Name kann bis zu 20 Zeichen lang sein. Soll die Szene beim Aufruf nicht sofort angesprungen werden, sondern soll auf den Endwert gedimmt werden, kann auch eine Andimmzeit für jede Szene individuell eingestellt werden. Dabei ist zu beachten, dass die Andimmzeit sich immer auf den vollständigen Wertebereich bezieht. Dementsprechend bedeutet eine

Andimmzeit von 30 s eine Wertänderung von 100% innerhalb von 30 s. Wird innerhalb der Szene der Wert nur um 50% geändert, wird diese Änderung innerhalb von 15 s durchgeführt. Auf der linken Seite kann zunächst die gewünschte Szene im DropDown ausgewählt werden. Daďei deutet eiŶ „HakeŶ“ darauf hiŶ, dass diese Szene bereits definiert wurde. Die Gruppen, die durch diese Szene beeinflusst werden, können dann

per Drag&Drop aus dem Baum auf der rechten Seite in das mittlere Szenenfenster gezogen werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 60 In den einzelnen Einträgen können die für diese Szene gewünschten Werte eingegeben werden.  Wert Gibt den Helligkeitswert in 0..100% an und kann über ein DropDown Feld ausgewählt werden.

 Farbe Gibt die Farbe entsprechend des Typs der Farbansteuerung für diese Gruppe an. Dazu wird ein Fenster per Doppelklick oder im Kontextmenü geöffnet, um die Farbe in einem Colour Picker einfach auszuwählen.  Wert beibehalten Bei dieser Einstellung bleibt der aktuelle Wert beim Aufruf der Szene unverändert. Dabei wird das Eingabefeld für den Wert deaktiviert, da es in dieser Funktion nicht berücksichtigt

wird. Ein Eintrag im Wertfeld wird ignoriert.  Farbe beibehalten Bei dieser Einstellung bleibt die aktuelle Farbe beim Aufruf der Szene unverändert. Dabei wird das Eingabefeld für die Farbe deaktiviert, da es in dieser Funktion nicht berücksichtigt wird. Ein Eintrag im Farbfeld wird ignoriert. Zum Löschen eines Eintrages kann die entsprechende Gruppe selektiert werden und per Drag&Drop wieder in den rechten Baum zurückgezogen werden.

Eine weitere Möglichkeit zum Löschen eines Eintrages befindet sich im Kontextmenü (Rechts Klick in einer Zeile): Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 61

### 8.7.2 Farbeingabe

Jede Gruppe kaŶŶ Ŷur eiŶ TǇp der FarďaŶsteueruŶg uŶterstützeŶ. Für deŶ TǇp „Farďteŵperatur“ ǁird folgendes Farbeingabefenster angezeigt: Für den Typ RGB (RGBW) oder HSV wird folgendes Farbeingabefenster eingeblendet: Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 62 Für den Typ XY wird folgendes Farbeingabefenster eingeblendet:

### 8.7.3 Programmieren der Szenen

Nach Zuordnung und Einstellung aller Szenenwerte muss die Szene in die DALI EVGs geladen werden. Zu dieseŵ ZǁeĐk ŵuss die „PrograŵŵiereŶ“ Taste auf der oďereŶ reĐhteŶ Seite ďetätigt ǁerdeŶ. Dazu wird eine Verbindung zum DaliControl Gateway benötigt. Prinzipiell kann die Planung der eiŶzelŶeŶ SzeŶeŶ auĐh ‚OffliŶe‘ iŶ der ETS uŶaďhäŶgig ǀoŵ DALI SǇsteŵ erfolgeŶ. Nur für deŶ Programmiervorgang muss das DCA mit dem Gateway verbunden sein

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 63

### 8.7.4 Test eines Ereignisses in der Szene

Eine Möglichkeit zum Testen der Einstellung eines Ereignisses befindet sich im Kontextmenü (Rechts Klick in einer Zeile): Dazu wird eine Verbindung zum DaliControl Gateway benötigt. Der Befehl mit der Einstellung des Wertes und der Farbe wird für diese Gruppe ausgeführt. So kann die gewünschte Eigenschaft vor deŵ PrograŵŵiereŶ der gesaŵteŶ SzeŶe koŶtrolliert ǁerdeŶ. Falls die EigeŶsĐhafteŶ „ Wert ďeiďehalteŶ“ oder „Farďe ďeiďehalteŶ“ gesetzt siŶd, ǁerdeŶ die eŶtsprechenden Werte nicht

aktiviert, sondern auf dem aktuellen Wert beibehalten.

### 8.7.5 Test der gesamten Szene

NaĐh deŵ „PrograŵŵiereŶ“ eiŶer SzeŶe ǁird die Taste aktiv. Durch Betätigung der Taste wird die ausgewählte Szene aktiviert und ausgeführt. Dazu wird eine Verbindung zum DaliControl Gateway benötigt. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 64

### 8.8 Zeitsteuerung

Um die Möglichkeiten der Farbeinstellung durch DT-8 Geräte zu nutzen, bietet das DaliControl Gateway ein integriertes Farbsteuermodul. Mit dem Farbsteuermodul kann abhängig von aktueller Zeit und aktuellem Datum eine definierte Lichtfarbe automatisch eingestellt werden. Diese Funktion ist besonders interessant für Weißlichtsteuerung. Die Anpassung der Farbtemperatur über den Verlauf des Tages hat positive Effekte auf das Wohlbefinden und die Effektivität am Arbeitsplatz.

Auch für Bildungseinrichtungen, Krankenhäuser und viele weitere Anwendungen wird tageszeitabhängige Weißlichtsteuerung eingesetzt. Mit dem Farbsteuermodul lassen sich aber auch allgemeine zeitliche Farbänderungen bei DT-8 Geräten realisieren. So kann z.B. eine Gebäudefassade in der ersten Nachthälfte in rotem und in der zweiten Nachthälfte in blauem Licht erleuchtet sein.

### 8.8.1 Konfiguration

Für die zeitliche Abfolge von verschiedenen Farbeinstellungen können bis zu 16 verschiedene Vorlagen erzeugt werden. Innerhalb einer solchen Vorlage werden Aktionen zusammengefasst, die zu bestimmten einstellbaren Zeiten ein Wert- oder Farbsteuerungsereignis ausführen. Die Auswahl der gewünschten Vorlage erfolgt über die Vorlagen DropDown Liste. Auf der linken Seite kann zunächst die gewünschte Vorlage im DropDown ausgewählt werden. Dabei

deutet eiŶ „HakeŶ“ darauf hiŶ, dass diese Vorlage ďereits defiŶiert wurde. Im Beschreibungsfeld der Vorlagen kann ein benutzerfreundlicher Name für die betreffende Vorlage vergeben werden. Dieser Name kann bis zu 20 Zeichen lang sein und wird in Klammern auch in der DropDown Liste als zusätzlicher Hinweis angezeigt. Desweiteren hat man die Möglichkeit das Verhalten der Vorlage zu definieren: Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 65 Die Vorlage kann deaktiviert werden. Voreingestellt sind die Vorlagen alle aktiviert. Es gibt jedoch eine Möglichkeit die Vorlage über ein Kommunikationsobjekt zu aktivieren, bzw. zu deaktivieren. Bei Ausǁahl dieser MögliĐhkeit „Vorlage üďer Oďjekt steuerŶ“ ǁerdeŶ die eŶtspreĐheŶdeŶ Oďjekte

eingeblendet, siehe Kapitel Objekte für Zeitsteuerungsmodul: Nähere Informationen werden im Kapitel Sperren/Freigeben beschrieben. Im Baum auf der rechten Seite können die DALI Gruppen, die in der Vorlage berücksichtigt werden sollen, ausgewählt werden. Im mittleren Bereich kann nun eine Liste von Aktionen erstellt werden. Eine Aktion wird zu einem bestimmten Zeitpunkt für alle in der Vorlage ausgewählten Gruppen automatisch ausgeführt.

Insgesamt können in einem DALI Gateway in Summe über alle Vorlagen maximal 300 Aktionen hinterlegt werden. Das Erzeugen von Aktionslisten und die Bedienung erfolgt weitestgehend über das Kontextmenü. Das Kontextmenü öffnet sich, wenn sich der Mauszeiger auf einer Aktion in einer Zeile befindet und die rechte Maustaste betätigt wird. Für die Bearbeitung und die Erstellung von Aktionslisten stehen dann folgende Funktionen zur Verfügung:

Aktion hinzufügen Mit dieser Funktion wird eine neue Aktion erzeugt und am Listenende angehängt. Aktion einfügen Mit dieser Funktion wird eine neue Aktion erzeugt und zwischen zwei bestehenden Listeneinträgen eingefügt. Aktion kopieren & hinzufügen Mit dieser Funktion wird eine selektierte Aktion kopiert und am Listenende angehängt. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 66 Aktion löschen Mit dieser Funktion wird eine selektierte Aktion gelöscht. Sortieren nach Zeit Mit dieser Funktion wird die Aktionsliste in zeitlicher Reihenfolge aufsteigend sortiert. Sortieren nach Funktion Mit dieser Funktion wird die Aktionsliste nach den Funktionseinträgen sortiert. Teste Aktion Über diese Funktion wird die gewählte Einstellung umgehend (ohne Berücksichtigung einer eventuell

eingestellten Übergangszeit) für alle ausgewählten Gruppen der Vorlage ausgeführt. Dazu wird eine Verbindung zum DaliControl Gateway benötigt. Teste Aktion der Gruppe Über diese Funktion wird die gewählte Einstellung umgehend (ohne Berücksichtigung einer eventuell eingestellten Übergangszeit) für eine bestimmte Gruppe der Vorlage ausgeführt. Die gewünschte Gruppe kann auch in dem Kontextmenü ausgewählt werden. Dazu wird eine Verbindung zum

DaliControl Gateway benötigt.

### 8.8.2 Aktionstypen

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Ist eine Aktion angelegt, kann die Funktion der jeweiligen Aktion über die Auswahlbox eingestellt werden. Für jede Funktion kann dann ein Wert, der Zeitpunkt der Aktion und (wenn der Wert langsam überblendet werden soll) eine Übergangszeit ausgewählt werden. Sollen Aktionen nicht täglich, sondern nur an bestimmten Wochentagen ausgeführt werden, kann das ebenfalls eingestellt werden. Es ist zu beachten, dass für die verschiedenen Funktionen nur bestimmte Eingabebereiche

sinnvoll sind. Prinzipiell kann in das Wertefeld ein beliebiger Wert eingegeben werden. Übersteigt der eingegebene Wert aber den möglichen Wertebereich, wird automatisch auf den Maximalwert begrenzt (z.B. führt bei der FunktioŶ ‚WertsetzeŶ‘ eiŶe EiŶgaďe ǀoŶ ϮϬϬ zu eiŶer EiŶstelluŶg des Maximalwerts 100%). Mögliche Funktionen für eine Aktion sind: Wertsetzen Diese Funktion setzt die Helligkeit beliebiger Gruppen. Der zulässige Wertebereich geht von 0..100 %.

Min-Wert Diese Funktion setzt den minimalen Dimmwert der ausgewählten Gruppen für relatives (4 Bit) und absolutes (8 Bit) Dimmen. Bei Verwendung dieser Aktion wird ein eventuell in den ETS Parametern eingestellter minimaler Dimmwert überschrieben. Der zulässige Wertebereich geht von 0..100%. Max-Wert Diese Funktion setzt den maximalen Dimmwert der ausgewählten Gruppen für relatives (4Bit) und absolutes (8Bit) Dimmen. Bei Verwendung dieser Aktion wird ein eventuell in den ETS Parametern

eingestellter maximaler Dimmwert überschrieben. Der zulässige Wertebereich geht von 0..100 %. Farbtemperatur Diese Funktion setzt die Farbtemperatur von DT-8 Geräten, die die Farbtemperatureinstellung (TC) unterstützen. Die Farbänderung wird im EVG auch eingestellt, wenn die Leuchte zum Zeitpunkt der Aktion ausgeschaltet ist. Der Farbtemperaturbereich kann angegeben werden. Der zulässige Wertebereich geht von 1000..10000 K. Bitte beachten Sie aber, dass die physikalischen Grenzen des

jeweiligen angeschlossenen EVGs bzw. der Leuchte deutlich eingeschränkt sind. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 67 Farbe XY Diese Funktion setzt die Farbtemperatur von DT-8 Geräten, die die XY Farbraumdarstellung (XY) unterstützen. Die Farbänderung wird im EVG auch eingestellt, wenn die Leuchte zum Zeitpunkt der Aktion ausgeschaltet ist. Die X und die Y Koordinaten der Farbe im Farbraum können getrennt

angegeben werden. Der zulässige Wertebereich für X und Y geht jeweils von 0,0 bis 1,0. Bitte beachten Sie aber die physikalischen Grenzen des jeweiligen angeschlossenen EVGs bzw. der Leuchte. Es kann nicht jede beliebige Farbe des Farbraums eingestellt werden. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 68 Farbe RGBW Diese Funktion setzt die Farbwerte von DT-8 Geräten, die die Primärfarben RGB bzw. RGBW

unterstützen. Die Farbänderung wird im EVG auch eingestellt, wenn die Leuchte zum Zeitpunkt der Aktion ausgeschaltet ist Die Werte für die jeweiligen Primärfarben können getrennt angegeben werden. Der zulässige Wertebereich für R,G,B und W geht jeweils von 0 bis 100%. Jede Primärfarbe wird entsprechend den Anteilen zur Gesamtfarbe gemischt. Farbe RGB Diese Funktion setzt die Farbwerte von DT-8 Geräten, die die Primärfarben RGB unterstützen. Die

Farbänderung wird im EVG auch eingestellt, wenn die Leuchte zum Zeitpunkt der Aktion ausgeschaltet ist. Die Werte für die jeweiligen Primärfarben können getrennt angegeben werden. Der zulässige Wertebereich für R,G,B geht jeweils von 0 bis 100%. Jede Primärfarbe wird entsprechend den Anteilen zur Gesamtfarbe gemischt. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

69 Farbe HSV Diese Funktion setzt die Farbwerte von DT-8 Geräten, die die Primärfarben RGB unterstützen. Der Wert wird hier allerdings in Form von Farbton, Sättigung und Helligkeit eingegeben. Die Farbänderung wird im EVG auch eingestellt, wenn die Leuchte zum Zeitpunkt der Aktion ausgeschaltet ist. Der zulässige Wertebereich für den Farbton ist zwischen 0..360°, die Wertebereiche für Sättigung und Helligkeit liegen zwischen 0..100%. Prinzipiell kann einer Vorlage

jede Gruppe hinzugefügt werden, unabhängig davon welche EVG Gerätetypen in der Gruppe ǀerǁeŶdet ǁerdeŶ. WähreŶd die FuŶktioŶeŶ „WertsetzeŶ“, „MiŶ-Wert“ uŶd „Maǆ-Wert“ auf alle Gerätetypen wirken (z.B. auch Fluoreszenz Leuchten DT-0 und LED-Module DT-6), können die FarďsteuerfuŶktioŶeŶ „Farďteŵperatur“, „FarďtoŶ XY“, „FarďtoŶ RGBW“, „FarďtoŶ RGB“ uŶd „FarďtoŶ HSV“ Ŷur ǀoŶ deŶ aŶgesĐhlosseŶeŶ DT-8 Geräten ausgeführt werden. Geräte anderer

Gerätetypen werden die Aktionen ignorieren. Das gilt auch im Hinblick auf das gewählte Verfahren. So wird z.B. ein DT-8 Gerät mit XY Ansteuerung eine ggf. aufgerufene RGBW Aktion ignorieren und umgekehrt. Sind in einer Gruppe oder in einer Vorlage DT-8 Geräte, die nach verschiedenen Verfahren arbeiten, zusammengefasst und sollen diese gleichzeitig einen Farbwechsel durchführen, bedeutet dies, dass zwei Aktionen mit verschiedenen Funktionen zum gleichen

Zeitpunkt angelegt werden müssen: Ist eine Tabelle mit Aktionen innerhalb einer Vorlage vollständig angelegt, muss diese in das DALI Gateway gespeichert werden. Das Speichern erfolgt über die entsprechende Programmiertaste. Bitte beachten Sie, dass Aktionen nur zeitabhängig ausgeführt werden, wenn sie vorher in das Gateway gespeichert wurden. Der Test einzelner Aktionen über die Testtaste ist dagegen jederzeit

auch ohne vorheriges Speichern möglich und verändert nicht die Daten im Gerät. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 70

### 8.8.3 Sperren/Freigeben

In der Kopfzeile des Editors kann die jeweilige Vorlage freigegeben oder gesperrt werden. Diese Möglichkeit erlaubt es Vorlagen bereits komplett vorzubereiten aber die Ausführung zu sperren. Es könnten z.B. zwei Vorlagen angelegt werden: Eines für den Normalbetrieb eines Gebäudes und ein weiteres für die Urlaubszeit. Durch einfaches Auswählen kann jeweils die gewünschte Vorlage freigegeben werden, ohne dass Aktionen manipuliert werden müssen. Noch komfortabler lassen sich

Zeitabhängigkeiten durch externe Objekte realisieren. Wird für eine Vorlage diese Einstellung gewählt, kann die Steuerung über die externen Objekte 23ff erfolgen. Der Wert beim Empfang des Objektes bestimmt, ob eine Vorlage gesperrt oder freigegeben ist.

### 8.8.4 Zeitgeber

| Parameter | Wert |
|---|---|
| jeweils um 00 | 01 Uhr und 00:04 Uhr eine automatische Leseanforderung auf das Datumsobjekt. |
| um 3 | 01 Uhr. Damit wird auch ein eventueller Fehler bei der Sommer-/Winterzeitumstellung |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Für den sicheren Betrieb des Farbsteuerungsmoduls ist eine exakte Zeit- und Datumsinformation im Gerät erforderlich. Diese muss über den KNX in Form von 3 Byte Kommunikationsobjekten zur Verfügung gestellt werden. Intern verfügt das DALI Gateway über eine Uhrzeitberechnung mit begrenzter Genauigkeit. Es ist daher erforderlich die Zeit mindestens einmal täglich zu aktualisieren. Beim Start der Applikation sendet das Gerät automatisch eine Leseanforderung für Zeit und Datum

auf den KNX Bus. Solange keine aktuelle Zeit empfangen wurde, bleibt das Farbsteuerungsmodul komplett gesperrt. Es werden erst Aktionen ausgeführt, wenn erstmalig eine gültige Zeit empfangen wurde. Es ist zu beachten, dass im 3 Byte Zeitobjekt auch die Information über den aktuellen Wochentag (Mo – So) übertragen wird (bei einigen KNX Zeitgebern ist dies einstellbar). Wird ein 3 Byte Objekt ohne Wochentagangabe empfangen, bleibt die Überprüfung des Wochentags inaktiv, d.h.

eine Aktion, die nur für Samstag und Sonntag freigegeben wurde, wird dann auch am Montag ausgeführt. Da das Datum intern nicht berechnet wird, erzeugt das DALI Gateway selbstständig Zeitgleich wird ebenfalls das Zeitobjekt automatisch abgefragt. Eine weitere Leseanforderung erfolgt minimiert. Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

71

### 8.8.5 Export/Import

Damit eine bereits erstellte Vorlage wiederverwendet werden kann, besteht die Möglichkeit diese zu exportieren. Die erzeugte xml Datei kann getrennt gesichert werden, um in einem anderen Projekt oder in einer anderen Vorlage nochmals verwendet zu werden. Die Befehle zum Export, bzw. Import sind im Kontextmenü zu finden. Die Vorlage wird als xml Datei in dem gewünschten Zielverzeichnis gesichert. Technisches Handbuch DaliControl Gateway SCN-DALI16.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 72

### 9.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Übersicht Hardwaremodul ................................................................................................. 6 |
| Abbildung 2 | Inbetriebnahme ................................................................................................................. 7 |
| Abbildung 3 | Installation DCA 1/4 ........................................................................................................... 8 |
| Abbildung 4 | Installation DCA 2/4 ........................................................................................................... 8 |
| Abbildung 5 | Installation DCA 3/4 ........................................................................................................... 8 |
| Abbildung 6 | Installation DCA 4/4 ........................................................................................................... 8 |
| Abbildung 7 | Farbdarstellung XY ........................................................................................................... 11 |
| Abbildung 8 | Weißtöne auf Black-Body-Line (Quelle: Wikipedia) ......................................................... 12 |
| Abbildung 9 | Übersicht Bedientasten.................................................................................................... 14 |
| Abbildung 10 | Button Man. ................................................................ Fehler! Textmarke nicht definiert. |
| Abbildung 11 | Farbtemperatur (Quelle: Wikipedia).............................................................................. 25 |
| Abbildung 12 | RGB Würfel (Quelle: Wikipedia) ..................................................................................... 26 |
| Abbildung 13 | HSV-Farbraum (Quelle: Wikipedia) ................................................................................ 28 |
| Abbildung 14 | : HSV-Farbwert (Quelle: Wikipedia) ............................................................................... 28 |
| Abbildung 15 | XY-Farbraum .................................................................................................................. 31 |
| Abbildung 16 | Allgemeine Parameter ................................................................................................... 33 |
| Abbildung 17 | Analyse und Wartung ..................................................................................................... 35 |
| Abbildung 18 | Parameter Spezielle Funktionen .................................................................................... 37 |
| Abbildung 19 | Parameter Gruppe ......................................................................................................... 38 |
| Abbildung 20 | Dali Inbetriebnahme 4 ................................................................................................... 50 |

### 9.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Allgemeine Objekte .............................................................................................................. 21 |
| Tabelle 2 | Objekte Zeit/Datum .............................................................................................................. 21 |
| Tabelle 3 | Objekte Zeitsteuerungsmodul .............................................................................................. 22 |
| Tabelle 4 | Objekte EVGs ........................................................................................................................ 22 |
| Tabelle 5 | Objekte Gruppen .................................................................................................................. 25 |
| Tabelle 6 | Objekte Farbtemperatur ....................................................................................................... 26 |
| Tabelle 7 | Objekte RGB .......................................................................................................................... 26 |
| Tabelle 8 | Objekte RGB (getrennt) ........................................................................................................ 27 |
| Tabelle 9 | Objekte HSV .......................................................................................................................... 29 |
| Tabelle 10 | Objekte RGBW .................................................................................................................... 29 |
| Tabelle 11 | Objekte RGBW (getrennt) ................................................................................................... 30 |
| Tabelle 12 | Objekte Farbraum XY .......................................................................................................... 31 |
| Tabelle 13 | Objekte Farbraum XY (getrennte Objekte) ......................................................................... 32 |
| Tabelle 14 | Objekte Szenene ................................................................................................................. 32 |
| Tabelle 15 | Allgemeine Parameter ........................................................................................................ 34 |
| Tabelle 16 | Parameter Analyse und Wartung ....................................................................................... 36 |
| Tabelle 17 | Parameter Spezielle Funktionen ......................................................................................... 37 |
| Tabelle 18 | Parameter Gruppe - Allgemein ........................................................................................... 41 |
| Tabelle 18 | Parameter Gruppe - Verhalten ........................................................................................... 44 |
| Tabelle 18 | Parameter Gruppe - Farbsteuerung ................................................................................... 48 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Technisches Handbuch DaliControl Gateway SCN-DALI16.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 73

### 10.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen, Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 10.2 Entsorgungsroutine

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 10.3 Montage

Lebensgefahr durch elektrischen Strom: Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen EIB-Richtlinien sind zu beachten.

### 10.4 Datenblatt

MDT Dali Gateway MDT DaliControl Gateway, Reiheneinbaugerät Ausführungen

### SCN-DALI16.03

DaliControl Gateway 4TE REG, für bis zu 64 EVG in 16 Kanälen/Lichtgruppen

### SCN-DALI32.03

DaliControl Gateway 4TE REG, für bis zu 128 EVG in 32 Kanälen/Lichtgruppen Das MDT DaliControl Gateway ist die Schnittstelle zwischen DALI Leuchten und der KNX Installation und bietet viele neue Möglichkeiten wie beispielsweise die Lichtsteuerung im HSV Farbraum. Bis zu 64 DALI EVGs können beliebig 16 Kanälen/Lichtgruppen (SCN-DALI32.03 > 128EVGs, 32 Kanäle/Lichtgruppen) zugeordnet werden. Für jede Gruppe stehen die Funktionen Schalten, Dimmen und Helligkeitswert zur Verfügung. Das

DaliControl Gateway unterstützt verschiedene Farbansteuerungen (nach DALI DT8 Standard) wie HSV Farbraum, RGB/ RGBW, XY Farbe und die Farbtemperaturansteuerung Tunable White. Mit dem integriertem Farbsteuermodul lassen sich 16 individuelle Lichtstimmungen mit bis zu 300 Steuerbefehlen zeitabhängig erzeugen. Die Szenensteuerung ermöglicht es alle 16 Gruppen (SCN-DALI32.03 > 32 Gruppen) den 16 möglichen Szenen beliebig mit individuellen Andimmzeiten

zuzuordnen. Das MDT DaliControl Gateway stellt die Betriebsarten Normalbetrieb, Dauerbetrieb, Nachtbetrieb, Treppenhausbetrieb und Panikbetrieb zur Verfügung. Mit den Tastern zur Handbedienung können die einzelnen Lichtgruppen zwischen 1-8 und 9-16 umgeschaltet werden. Fehlerhafte EVGs können einzeln oder auf Gruppenebene erkannt werden. Im Fehlerfall ist ein einfacher Schnellaustausch des betroffenen EVGs möglich.

Mit der kostenfreien DCA App erfolgt die Inbetriebnahme des DALI Bussystems, die Konfiguration der Szenen und der zeitabhängigen Lichtstimmungen. Das MDT DaliControl Gateway ist zur festen Installation auf einer Hutprofilschiene in Verteilungen vorgesehen. Die Montage muss in trockenen Innenräumen erfolgen. Zur Inbetriebnahme und Projektierung des MDT DaliControl Gateways benötigen Sie die ETS. Die Produktdatenbank finden Sie auf unserer Internetseite unter www.mdt.de/Downloads.html

• Produktion in Deutschland, zertifiziert nach ISO 9001 • Unterstützung verschiedenster DALI EVG (DT6/DT8) • Steuerung von bis zu 16 Kanälen/Lichtgruppen (Schalten, Dimmen und Helligkeitswert) (SCN-DALI32.03 > 32 Gruppen) • Innovative HSV Farbsteuerung, RGB, RGBW und XY Farbe nach Dali DT8 Standard • Tunable White, Farbtemperatursteuerung • Integriertes Farbsteuermodul zur zeitabhängigen Steuerung der Lichtfarbe mit bis zu 300 Schritten

• Betriebsarten Normalbetrieb, Dauerbetrieb, Nachtbetrieb, Treppenhausbetrieb und Panikbetrieb • Handbedienung für alle 16 Gruppen • 16 Szenen mit individuellen Andimmzeiten • Energiesparfunktion zur Abschaltung der EVGs (über zusätzlichen KNX Schaltaktor) • Fehlererkennung von Lampenfehlern und fehlerhaften EVGs • EVG Schnellaustausch • Kostenfreie DCA App zur Inbetriebnahme des DALI Bussystems und Konfiguration der Szenen und Zeitsteuerung

• 3 Jahre Produktgarantie

### SCN-DALI32.03

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: + 49 - 2263 - 880 • Fax: + 49 - 2263 - 4588 • knx@mdt.de • www.mdt.de Stand: 0119

### DIN EN ISO 9001

TAW Cert Zert.Nr.1905606 MDT Dali Gateway

### SCN-DALI32.03

Ausgänge Anzahl Gruppen 16 32 Anzahl EVG 64

### 128 (2x64)

Maximale Dali Spannung

### 16-20VDC

Maximaler Dali Strom 250mA 250mA Spezifikation KNX Schnittstelle TP-256 mit Long Frame Unterstützung für ETS5 TP-256 mit Long Frame Unterstützung für ETS5 Verfügbare KNX Datenbanken

### ETS5

Max. Kabelquerschnitt Schraubklemmen 0,5 - 4,0mm² eindrähtig 0,5 - 2,5mm² feindrähtig 0,5 - 4,0mm² eindrähtig 0,5 - 2,5mm² feindrähtig KNX Busklemme 0,8mm Ø, Massivleiter 0,8mm Ø, Massivleiter Versorgungsspannung 230VAC/50Hz 230VAC/50Hz Leistungsaufnahme Netz 230VAC typ.

### < 5W

Umgebungstemperatur

### 0 bis + 45°C

Schutzart

### IP 20

Abmessungen REG (Teilungseinheiten)

### 4TE

Anschlussbeispiel SCN-DALI16.03 Anschlussbeispiel SCN-DALI32.03 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: + 49 - 2263 - 880 • Fax: + 49 - 2263 - 4588 • knx@mdt.de • www.mdt.de Stand: 0119

### DIN EN ISO 9001

TAW Cert Zert.Nr.1905606

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | Objekt | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 |  |  | Broadcast, Schalten |  |  | Ein/Aus |  |  | 1 Bit 1.001 |  |  | KS |  |  |
| Über dieses Objekt können alle angeschlossenen Leuchten gemeinsam ein- bzw. ausgeschaltet werden. Befinden sich angeschlossene EVGs in einem Sonderzustand (Panikbetrieb) werden sie nicht mitgeschaltet. In diesem Fall erfolgt das Schalten durch eine sequentielle Adressierung auf den DALI Bus und ggf. ist eine Verzögerung zwischen der ersten und letzten Leuchte sichtbar. Ist kein Sonderzustand vorhanden, erfolgt das Schalten durch DALI Broadcast Telegramme gleichzeitig. Die Broadcast S(cid:272)haltfu(cid:374)ktio(cid:374) s(cid:272)haltet gru(cid:374)dsätzli(cid:272)h auf (cid:1004) oder (cid:1005)(cid:1004)(cid:1004)%. Die Para(cid:373)eter ‚Ei(cid:374)- und Auss(cid:272)halt(cid:449)ert‘ (cid:271)ei Gruppen und EVGs bleiben unberücksichtigt. Hinweis: Dieses Objekt ist nur sichtbar, wenn in den Parametern ALLGEMEIN Spezielle Funktion Broadcast freigeben ausgewählt wurde. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 2 |  |  | Broadcast, Wertsetzen |  |  | Wert |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt können alle angeschlossenen Leuchten gemeinsam auf einen Wert gesetzt werden. Befinden sich angeschlossene EVGs in einem Sonderzustand (Panikbetrieb) werden sie nicht verändert. In diesem Fall erfolgt das Schalten durch eine sequentielle Adressierung auf den DALI Bus und ggf. ist eine Verzögerung zwischen der ersten und letzten Leuchte sichtbar. Ist kein Sonderzustand vorhanden erfolgt das Wertsetzen durch DALI Broadcast Telegramme gleichzeitig. Hinweis: Dieses Objekt ist nur sichtbar, wenn in den Parametern ALLGEMEIN Spezielle Funktion Broadcast frei geben ausgewählt wurde. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Broadcast kann auch für die Farbansteuerung freigegeben werden. In diesem Fall werden bis zu 4 |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | weitere Objekte Nr. 3-6 eingeblendet, siehe Parameterseite: Spezielle Funktionen. Die Beschreibung der |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | unterschiedlichen Farbansteuerungsobjekte wird ausführlich in Kapitel Objekte zur Farbansteuerung |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | erläutert. |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 7 |  |  | Aktiviere Panikbetrieb |  |  | Aktivieren/ Stoppen |  |  | 1 Bit 1.010 |  |  | KS |  |  |
| Über dieses Objekt kann über den Bus der Panikbetrieb aktiviert oder deaktiviert werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 8 |  |  | Aktiviere Nachtbetrieb |  |  | Aktivieren/ Stoppen |  |  | 1 Bit 1.010 |  |  | KS |  |  |
| Über dieses Objekt kann über den Bus der Nachtbetrieb aktiviert oder deaktiviert werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 9 |  |  | Starten/ Programmieren |  |  | Szenen Nr. |  |  | 8 Bit 18.001 |  |  | KS |  |  |
| Über dieses Objekt können Szenen abgerufen oder programmiert werden. Im Dali Gateway stehen bis zu 16 Szenen zur Verfügung. Zum Programmieren einer eingestellten Szene muss das oberste Bit gesetzt werden: Starten Programmieren Szene 1 0 128 Szene 2 1 129 …………. Szene 15 14 142 |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 2

| Szene 16 15 143 | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 |
|---|---|---|---|---|---|
| 10 | Generelle Fehler | Ja/Nein | 1 Bit 1.005 | KLÜ |  |
| Über dieses Objekt wird gemeldet, dass ein Fehler unabhängig von der Art des Fehlers im angeschlossenen DALI Segment vom Gateway erkannt worden ist. |  |  |  |  |  |
| 11 | DALI Fehler | Ja/Nein | 1 Bit 1.005 | KLÜ |  |
| Über dieses Objekt wird gemeldet, dass ein DALI Kurzschluss im angeschlossenen DALI Segment vom Gateway erkannt worden ist. |  |  |  |  |  |
| 12 | Generelle Fehler überschreiten Grenzwert | Ja/Nein | 1 Bit 1.005 | KLÜ |  |
| Über dieses Objekt wird gemeldet, dass die Summe der Lampen-, EVG- und Konverterfehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. |  |  |  |  |  |
| 13a | Generelle Fehler gesamt | Wert | 1 Byte 5.010 |  | KLÜ |
| Über dieses Objekt wird die Summe aller Lampen-, EVG und Konverterfehler, die vom Gateway erkannt worden sind, gemeldet. Es ist zu beachten, dass dabei pro angeschlossenem Gerät jeder Fehler nur einfach gewertet wird. Liegt ein EVG- oder Konverterfehler vor, wird ein gleichzeitiger Lampenfehler nicht mehr erkannt und gewertet. |  |  |  |  |  |
| 13b | Generelle Fehler in % | Wert | 1 Byte 5.001 |  | KLÜ |
| Alternativ wird über dieses Objekt die Fehlerrate bezogen auf die gesamte Anzahl der Geräte im DALI Segment gemeldet. Dabei werden alle Fehler, Lampen-, EVG- und Konverterfehler, berücksichtigt. Es ist zu beachten, dass dabei pro angeschlossenem Gerät jeder Fehler nur einfach gewertet wird. Liegt ein EVG- oder Konverterfehler vor, wird ein gleichzeitiger Lampenfehler nicht mehr erkannt und gewertet. |  |  |  |  |  |
| 14 | Lampenfehler überschreiten Grenzwert | Ja/Nein | 1 Bit 1.005 |  | KLÜ |
| Über dieses Objekt wird gemeldet, dass die Summe der Lampenfehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. |  |  |  |  |  |
| 15a | Lampenfehler gesamt | Wert | 1 Byte 5.010 |  | KLÜ |
| Über dieses Objekt wird die Summe der Lampenfehler, die vom Gateway erkannt worden sind, gemeldet. |  |  |  |  |  |
| 15b | Lampenfehler in % | Wert | 1 Byte 5.001 |  | KLÜ |
| Über dieses Objekt wird die Fehlerrate bezogen auf die gesamte Anzahl der Lampen im DALI Segment gemeldet. |  |  |  |  |  |
| 16 | EVG Fehler überschreiten Grenzwert | Ja/Nein | 1 Bit 1.005 |  | KLÜ |
| Über dieses Objekt wird gemeldet, dass die Summe der EVG Fehler, die vom Gateway erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. |  |  |  |  |  |
| 17a | EVG Fehler gesamt | Wert | 1 Byte 5.010 |  | KLÜ |
| Über dieses Objekt wird die Summe der EVG Fehler, die vom Gateway erkannt worden sind, gemeldet. |  |  |  |  |  |
| 17b | EVG Fehler in % | Wert | 1 Byte 5.001 |  | KLÜ |
| Alternativ wird über dieses Objekt die Fehlerrate bezogen auf die gesamte Anzahl der EVGs im DALI Segment gemeldet. |  |  |  |  |  |

### Tabelle 3

| 18 | Status schalten Lampe | Status | 4 Byte 27.001 | KSÜ |
|---|---|---|---|---|
| Über dieses Objekt können Schaltstatus der einzelnen Gruppen im DALI Segment bei Änderung oder Systemstart gesendet werden. Bit 0..15 geben dabei den Status an. Bit 6 ..31 zeigt, ob die entsprechende Information gültig ist. Ei(cid:374)e „(cid:1005)“ (cid:271)edeutet, dass die Statusi(cid:374)for(cid:373)atio(cid:374) gültig ist; ei(cid:374)e „(cid:1004)“ (cid:271)edeutet u(cid:374)gültig. z.B: Gruppe (cid:1006),5 und10 sind eingeschaltet und gültig; alle anderen Gruppen sind ausgeschaltet: Status: Grp.16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 Bit 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 1 0 Maske: Bit 23 22 21 20 19 18 17 16 1 1 1 1 1 1 1 1 Bit 31 30 29 28 27 26 25 24 1 1 1 1 1 1 1 1 |  |  |  |  |
| 20 | Fehlerstatus Lampe/EVG | Status | 8 Bit 238.600 | KSÜ |
| Über dieses Objekt können Fehlerstatus von Lampen- und EVG Fehlern im DALI Segment bei Änderung oder Systemstart gesendet werden. Bit 0..5 geben dabei die entsprechende EVG Nummer an. Bit 7 repräsentiert einen EVG Fehler, Bit 6 einen Lampenfehler, z.B.: Bit 7 6 5 4 3 2 1 0 EVG 5 / EVG Fehler 1 0 0 0 0 1 0 0 EVG 6 / Lampenfehler 0 1 0 0 0 1 0 1 Wird über das Objekte ein Wert mit gesetztem Bit 6 und Bit 7 empfangen, wird dies als Statusabfrage interpretiert, z.B.: Bit 7 6 5 4 3 2 1 0 EVG 5 / Abfrage 1 1 0 0 0 1 0 0 Das Gateway antwortet dann mit dem aktuellen Fehlerstatus des abgefragten EVGs. Bit 7 6 5 4 3 2 1 0 EVG 5 / EVG-Fehler 1 0 0 0 0 1 0 0 |  |  |  |  |

### Tabelle 4

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 21 |  |  | Zeit |  |  | Zeit |  |  | 3 Byte 10.001 |  |  | KSÜA |  |  |
| Über dieses Objekt wird die Uhrzeit gesetzt. Sie muss von einem zentralen Zeitgeber zur Verfügung gestellt und mindestens 2x täglich aktualisiert werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 22 |  |  | Datum |  |  | Datum |  |  | 3 Byte 11.001 |  |  | KSÜA |  |  |
| Über dieses Objekt wird das Datum gesetzt. Es muss von einem zentralen Zeitgeber zur Verfügung gestellt und mindestens 2x täglich aktualisiert werden. Bei der internen Berechnung von Zeit und Datum bleiben Schaltjahre und Sommer- Winterzeitumstellung unberücksichtigt. Es ist zu beachten, dass bei einem solchen Sonderereignis das Datum vom Zeitgeber korrekt gesendet wird. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 5

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 23 |  |  | Vorlage 1, Aktivierung |  |  | Aktivieren/ Stoppen |  |  | 1 Bit 1.010 |  |  | KS |  |  |
| Über dieses Objekt wird die Vorlage 1 (Template) in der Farbsteuerung aktiviert. Bei einem Wert 1 ist das Template aktiv und wird gemäß Zeitplan ausgeführt. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 24ff |  |  | Vorlage x, Aktivierung |  |  | Aktivie ren/Stoppen |  |  | 1 Bit 1.010 |  |  | KS |  |  |
| Über dieses Objekt wird die Vorlage x (Template) in der Farbsteuerung aktiviert. Bei einem Wert 1 ist das Template aktiv und wird gemäß Zeitplan ausgeführt. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 6

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 487a |  |  | EVG 1, Fehlerstatus |  |  | Ein/Aus |  |  | 1 Bit 1.005 |  |  | KLÜ |  |  |
| Über dieses Objekt wird der Fehlerstatus bei Lampen-,EVG- oder Konverterfehlern gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 487b |  |  | EVG 1 Fehlerstatus |  |  | Status |  |  | 1 Byte 5.x |  |  | KLÜ |  |  |
| Alternativ wird über dieses Objekt der Fehlerstatus bei Lampen-, EVG- oder Konverterfehlern als 1 Byte Objekt gesendet. Dabei bedeutet: Bit 0 Lampenfehler Bit 1 EVG Fehler Bit 2 Konverterfehler |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 7

| Obj | Objektname | Funktion | Typ | Flags |
|---|---|---|---|---|
| 39 | G1, Schalten | Ein/Aus | 1 Bit 1.001 | KS |
| Über dieses Objekt kann Gruppe 1 ein- bzw. ausgeschaltet werden. |  |  |  |  |
| 40 | G1, Dimmen | Heller/Dunkler | 4 Bit 3.007 | KS |
| Über dieses Objekt kann Gruppe 1 relativ gedimmt werden. Auf dimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweiligen Schrittweiten an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. |  |  |  |  |

### Tabelle 8

| 41 | G1, Wertsetzen | Wert | 1 Byte 5.001 | KS |
|---|---|---|---|---|
| Über dieses Objekt kann Gruppe 1 auf den entsprechenden Wert gesetzt werden. |  |  |  |  |
| Objekt 42 wird bei folgendem Parameter eingeblendet: G1->Verhalten->Zusätzliches Wertsetzen: Objekt mit Andimmzeit |  |  |  |  |
| 42 | G1, Wertsetzen | Wert/Zeit | 3 Byte 225.00 1 | KS |
| Über dieses Objekt kann Gruppe 1 auf den entsprechenden Wert und Andimmzeit gesetzt werden. Die Zeit wird bei diesem Datenpunkt in Vielfachen von 100ms definiert. Aufgrund der DALI relevanten Eigenschaften wird ein Wertebereich von 1 s bis 200 s akzeptiert. Werte außerhalb dieses Wertebereiches werden entsprechend limitiert. Eine Andimmzeit von 10 s wird dementsprechend folgendermaßen kodiert: 10 s = 10x10x100 ms |  |  |  |  |
| Objekt 43 wird bei folgendem Parameter eingeblendet: G1->Allgemein->Funktion des zusätzlichen Objektes |  |  |  |  |
| 43a | G1, Freigeben | Ja/Nein | 1 Bit 1.003 | KS |
| Über dieses Objekt kann die Bedienung von Gruppe 1 freigegeben werden: |  |  |  |  |
| 43b | G1, Sperren | Ja/Nein | 1 Bit 1.003 | KS |
| Über dieses Objekt kann die Bedienung von Gruppe 1 gesperrt werden: freigegeben |  |  |  |  |
| 43c | G1, Treppenhausfunktion sperren | Ja/Nein | 1 Bit 1.003 | KS |
| Über dieses Objekt kann die Treppenhausfunktion von Gruppe 1 gesperrt werden: Objekt = 1 |  |  |  |  |
| 44 | G1, Status | Ein/Aus | 1 Bit 1.001 | KLÜ |
| Über dieses Objekt wird der Schaltstatus der Gruppe gesendet. Jeder Wert >0 % wird dabei als AN interpretiert. |  |  |  |  |
| 45 | G1, Status | Wert | 8 Bit 5.001 | KLÜ |
| Über dieses Objekt wird der Wertstatus der Gruppe gesendet. |  |  |  |  |
| Objekt 46 wird bei folgendem Parameter eingeblendet: G1->Analyse und Wartung->Typ des Fehlerstatusobjektes |  |  |  |  |
| 46a | G1, Fehlerstatus | Ja/Nein | 1 Bit 1.005 | KLÜ |
| Über dieses Objekt wird der Fehlerstatus bei einem Lampen- oder EVG Fehler in der Gruppe gesendet. |  |  |  |  |
| 46b | G1, Fehlerstatus | Status | 1 Byte 5.x | KLÜ |
| Über dieses Objekt wird der Fehlerstatus bei einem Lampen- oder EVG Fehler in der Gruppe als 1 Byte Objekt gesendet. Dabei bedeutet: |  |  |  |  |

### Tabelle 9

| 47 | G1, Fehlerstatus | Status | 4 Byte | KLÜ |
|---|---|---|---|---|
| Über dieses Objekt wird die Gesamtzahl der Geräte innerhalb der Gruppe, sowie ein Fehlerstatus der einzelnen Fehlertypen gemeldet. Dabei haben die einzelnen Bits innerhalb des Objektes folgende Bedeutung: Bit 31 \| Bit 30 \| Bit 29..24 Norm.EVG \| Notl. EVG \| Anzahl EVG+Konverter defekt Bit 23 \| Bit 22 \| Bit 21..16 Norm.Lampe\| Notl. Lampe\| Anzahl Lampe defekt Bit 15 \| Bit 14 \| Bit 13..8 Def.Konv. \| n.b. \| Anzahl Konverter Bit 7 \| Bit 6 \| Bit 5..0 n.b. \| n.b. \| Anzahl EVGs |  |  |  |  |
| Objekt 48 wird bei folgendem Parameter eingeblendet: G1->Analyse und Wartung->Zusätzliche Fehlerobjekte |  |  |  |  |
| 48a | G1, Fehlerstatus | Ja/Nein | 1 Bit 1.005 | KLÜ |
| Über dieses Objekt wird gemeldet, dass die Summe der Lampen-, EVG- und Konverterfehler, die in der Gruppe erkannt worden sind, die über einen Parameter eingestellte Schwelle überschreitet. |  |  |  |  |
| 48b | G1, Fehler | Wert | 1 Byte 5.010 | KLÜ |
| Über dieses Objekt wird die Summe der Lampen- und EVG Fehler innerhalb der Gruppe gemeldet. |  |  |  |  |
| 48c | G1, Fehlerrate | Wert | 1 Byte 5.001 | KLÜ |
| Über dieses Objekt wird die Fehlerrate bezogen auf die ge samte Anzahl der Geräte innerhalb der Gruppe gemeldet. |  |  |  |  |
| 63 | G1, Betriebsstunden zurücksetzen | Ja/Nein | 1 Bit 1.015 | KS |
| Über dieses Objekt können die Betriebsstunden in der Gruppe mit ei(cid:374)er „(cid:1005)“ zurü(cid:272)kgesetzt (cid:449)erde(cid:374). |  |  |  |  |
| 64 | G1, Betriebsstunden | Wert | 4 Byte 12.001 | KS |
| Über dieses Objekt werden die Betriebsstunden in der Gruppe gezählt. |  |  |  |  |
| 65 | G1, Lebensdauer überschritten | Ja/Nein | 1 Bit 1.005 | KS |
| Über dieses Objekt wird angezeigt, ob die in den Parametern eingestellte maximale Lebensdauer überschritten wurde. Hi(cid:374)(cid:449)eis: Bei Ü(cid:271)ers(cid:272)hreitu(cid:374)g des Gre(cid:374)z(cid:449)ertes (cid:449)ird ü(cid:271)erdieses O(cid:271)jekt alar(cid:373)iert (cid:894)ei(cid:374)e „(cid:1005)“ gese(cid:374)det(cid:895). Dieser Zustand wird bei jeder weiteren Betriebsstunde, die oberhalb des Grenzwertes liegt, erneut gesendet. |  |  |  |  |

### Tabelle 10

| 66 | G1, EVG Spannungsversorgung über Objekt schalten | Ein/Aus | 1 Bit 1.001 | KS |
|---|---|---|---|---|
| Über dieses Objekt kann die Spannungsversorgung der EVGs abgeschaltet werden. Sobald eine Gruppe ausges(cid:272)haltet (cid:449)urde, (cid:449)ird dieses O(cid:271)jekt auf „(cid:1004)“ gesetzt, um die entsprechenden EVGs spannungslos zu s(cid:272)halte(cid:374). Bei(cid:373) Ei(cid:374)s(cid:272)halte(cid:374) der Gruppe, (cid:449)ird dieses O(cid:271)jekt zuerst auf „(cid:1005)“ gesetzt u(cid:374)d (cid:374)a(cid:272)h (cid:1007)(cid:1004)(cid:1004)(cid:373)s werden die Einschaltbefehle auf den Dali Bus gesendet. Laut Dali Norm sollten sich alle EVGs nach 200ms im Normalbetrieb befinden. Dieses Objekt dient zur Einsparung der Energiekosten, um alle ausgeschalteten EVGs wirklich stromlos zu schalten. Diese Funktion kann über einen Parameter aktiviert werden. |  |  |  |  |

### Tabelle 11

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 49 |  |  | G1, Farbtemperatur |  |  | Wert |  |  | 2 Byte 7.600 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbtemperatur in der Gruppe eingestellt werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 50 |  |  | G1, Farbtemperatur relativ |  |  | Wert |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbtemperatur in der Gruppe relativ zwischen 0 und 100% eingestellt werden. Der Wertebereich 0 bis 100% wird automatisch auf den möglichen Farbtemperaturbereich umgerechnet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 54 |  |  | G1, Farbtemperaturänderung |  |  | Wärmer/Kälter |  |  | 4 Bit |  |  | KS |  |  |

### Tabelle 12

| Spalte 1 | Spalte 2 | Spalte 3 | 3.007 | Spalte 5 |
|---|---|---|---|---|
| Über dieses Objekt kann die Farbtemperatur in der Gruppe geändert werden. Aufdimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweilige Schrittweite an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. |  |  |  |  |
| 58 | G1, Farbtemperatur | Status | 2 Byte 7.600 | KLÜ |
| Über dieses Objekt wird die eingestellte Farbtemperatur als Status der Gruppe gesendet. |  |  |  |  |

### Tabelle 13

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 48 |  |  | G1, Farbansteuerung RGB |  |  | Wert |  |  | 3 Byte 232.600 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R), Grün (G) und Blau (B) werden zusammen in einem 3 Byte Objekt übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 57 |  |  | G1, Farbansteuerung RGB |  |  | Status |  |  | 3 Byte 232.600 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe der Gruppe als Status gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 14

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 50 |  |  | G1, Farbansteuerung (RGB Rot) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 51 |  |  | G1, Farbansteuerung (RGB Grün) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Grün (G) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 52 |  |  | G1, Farbansteuerung (RGB Blau) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Blau (B) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 54 |  |  | G1, Farbwechsel (RGB Rot) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe Rot in der Gruppe geändert werden. Erhöhen des Rotanteils erfolgt mit Bit 4 gesetzt, Verringern des Rotanteils mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweilige Schrittweite an. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 55 |  |  | G1, Farbwechsel (RGB Grün) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Siehe Farbwechsel bei Rot. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 56 |  |  | G1, Farbwechsel (RGB Blau) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Siehe Farbwechsel bei Rot. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 57 |  |  | G1, Farbansteuerung RGB Rot) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Rot als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 60 |  |  | G1, Farbansteuerung (RGB Grün) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Grün als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 61 |  |  | G1, Farbansteuerung (RGB Blau) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Blau als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 15

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Flags | Spalte 13 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 50 |  |  | G1, Farbsteuerung (HSV) Farbton |  |  | Dimmen absolut |  |  | 1 Byte 5.003 |  | KS |  |
| Über dieses Objekt kann die Farbe als HSV Wert eingestellt werden. Die Werte für den Farbton werden hier als Wert zwischen 0° und 360° übertragen. Zu beachten ist, dass über den verwendeten Datentyp 5.003 nur eine Auflösung von ca. 1,4° möglich ist. |  |  |  |  |  |  |  |  |  |  |  |  |
| 51 |  |  | G1, Farbsteuerung (HSV) Sättigung |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  | KS |  |
| Über dieses Objekt kann die Sättigung eingestellt werden. Die Werte für die Sättigung werden als Wert zwischen 0 und 100% übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |
| 54 |  |  | G1, Farbsteuerung (HSV) Farbton |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  | KS |  |
| Über dieses Objekt kann der Farbton in der Gruppe geändert werden. Erhöhen des Winkels erfolgt mit Bit 3 gesetzt, Verringern des Winkels mit Bit 3 gelöscht. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. Somit kann der gesamte Kreisumfang umlaufen werden und jede Farbe eingestellt werden. |  |  |  |  |  |  |  |  |  |  |  |  |
| 55 |  |  | G1, Farbsteuerung (HSV) Sättigung |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  | KS |  |
| Siehe Änderung des Farbtons. Der Wert wird zwischen 0 und 100% schrittweise durchlaufen. |  |  |  |  |  |  |  |  |  |  |  |  |
| 59 |  |  | G1, Farbsteuerung (HSV) Farbton |  |  | Status |  |  | 1 Byte 5.003 |  | KLÜ |  |
| Über dieses Objekt wird der eingestellte Farbton als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |
| 60 |  |  | G1, Farbsteuerung (HSV) Sättigung |  |  | Status |  |  | 1 Byte 5.001 |  | KLÜ |  |
| Über dieses Objekt wird die eingestellte Sättigung als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 16

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Flags | Spalte 13 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 49 |  |  | G1, Farbsteuerung RGBW |  |  | Wert |  |  | 6 Byte 251.600 |  | KS |  |
| Über dieses Objekt kann die Farbe als RGBW in der Gruppe eingestellt werden. In den unteren Bytes werden die Farbwerte für Weiß, Blau, Grün und Rot im Wertebereich von 0..100% angegeben. Im 5. Byte geben 4 Bits an, ob die entsprechenden Farbwerte gültig sind. |  |  |  |  |  |  |  |  |  |  |  |  |
| 58 |  |  | G1, Farbsteuerung RGBW |  |  | Status |  |  | 6 Byte 251.600 |  | KLÜ |  |
| Über dieses Objekt wird die eingestellte Farbe in diesem Format als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 17

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 50 |  |  | G1, Farbansteuerung (RGB Rot) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Rot (R) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 51 |  |  | G1, Farbansteuerung (RGB Grün) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Grün (G) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 52 |  |  | G1, Farbansteuerung (RGB Blau) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Blau (B) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 53 |  |  | G1, Farbansteuerung (RGBW Weiß) |  |  | Dimmen absolut |  |  | 1 Byte 5.001 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe in der Gruppe eingestellt werden. Die Werte für Weiß (W) werden hier übertragen. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 54 |  |  | G1, Farbwechsel (RGB Rot) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe Rot in der Gruppe geändert werden. Erhöhen des Rotanteils erfolgt mit Bit 3 gesetzt, Verringern des Rotanteils mit Bit 3 gelöscht. Bit 0..3 gelöscht wird als Stopptelegramm interpretiert. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 55 |  |  | G1, Farbwechsel (RGB Grün) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Siehe Farbwechsel bei Rot. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 56 |  |  | G1, Farbwechsel (RGB Blau) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Siehe Farbwechsel bei Rot. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 57 |  |  | G1, Farbwechsel (RGBW Weiß) |  |  | Dimmen relativ |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Siehe Farbwechsel bei Rot. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 59 |  |  | G1, Farbansteuerung (RGB Rot) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Rot als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 60 |  |  | G1, Farbansteuerung (RGB Grün) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Grün als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 61 |  |  | G1, Farbansteuerung (RGB Blau) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe Blau als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 62 |  |  | G1, Farbansteuerung (RGBW Weiß) |  |  | Status |  |  | 1 Byte 5.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird der eingestellte Wert Weiß als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 18

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 49 |  |  | G1, Farbsteuerung XY |  |  | Wert |  |  | 6 Byte 242.600 |  |  | KS |  |  |
| Über dieses Objekt kann die Farbe mit XY Koordinaten in der Gruppe eingestellt werden. Im unteren Byte wird die Helligkeit in einem Wertebereich von 0 bis 100% angegeben. Danach folgen die Y- und die X- Koordinaten in einem Wertebereich von 0 bis 65535. Im oberen Byte geben 2 Bit an, ob die XY Werte und die Helligkeit gültig sind. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 58 |  |  | G1, Farbsteuerung XY |  |  | Status |  |  | 6 Byte 242.600 |  |  | KLÜ |  |  |
| Über dieses Objekt wird die eingestellte Farbe mithilfe der XY Werte als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 19

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 49 |  |  | G1, Farbansteuerung X |  |  | Wert |  |  | 2 Byte 7.001 |  |  | KS |  |  |
| Über dieses Objekt kann der X-Wert im Wertebereich 0..65535 eingestellt werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 50 |  |  | G1, Farbansteuerung Y |  |  | Wert |  |  | 2 Byte 7.001 |  |  | KS |  |  |
| Über dieses Objekt kann der Y-Wert im Wertebereich 0..65535 eingestellt werden. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 58 |  |  | G1, Farbansteuerung X |  |  | Status |  |  | 2 Byte 7.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird der eingestellte X-Wert als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 59 |  |  | G1, Farbansteuerung Y |  |  | Status |  |  | 2 Byte 7.001 |  |  | KLÜ |  |  |
| Über dieses Objekt wird der eingestellte Y-Wert als Status der Gruppe gesendet. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 20

| Spalte 1 | Obj | Spalte 3 | Spalte 4 | Objektname | Spalte 6 | Spalte 7 | Funktion | Spalte 9 | Spalte 10 | Typ | Spalte 12 | Spalte 13 | Flags | Spalte 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 9 |  |  | Starten/ Programmieren |  |  | Szenen Nr. |  |  | 8 Bit 18.001 |  |  | KS |  |  |
| Über dieses Objekt können Szenen abgerufen oder programmiert werden. Im Dali Gateway stehen bis zu 16 Szenen zur Verfügung. Zum Programmieren einer eingestellten Szene muss das oberste Bit gesetzt werden: Starten Programmieren Szene 1 0 128 Szene 2 1 129 …………. Szene 15 14 142 Szene 16 15 143 |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| 551 |  |  | Szene1, Dimmen |  |  | Heller/Dunkler |  |  | 4 Bit 3.007 |  |  | KS |  |  |
| Über dieses Objekt kann Szene 1 relativ gedimmt werden. Aufdimmen erfolgt mit Bit 4 gesetzt, Abdimmen mit Bit 4 gelöscht. Die Bits 1..3 geben die jeweiligen Schrittweiten an. Bit 1..3 gelöscht wird als Stopptelegramm interpretiert. Achtung: Die Min-/Max-Werte der jeweiligen Gruppen, die mit der ETS definiert wurden, werden auch beim Dimmen der Szenen berücksichtigt. |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

### Tabelle 21

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Verhalten bei KNX Fehler |  |  | keine Aktion Schalten auf Einschaltwert Schalten auf Ausschaltwert Schalten auf Panikwert |  |  |
| Über diesen Parameter kann das Verhalten der angeschlossenen EVGs/Leuchten bei einem KNX Fehler eingestellt werden. |  |  |  |  |  |
| Verhalten bei KNX Spannungswiederkehr |  |  | keine Aktion Schalten auf letzten Wert Schalten auf Einschaltwert Schalten auf Ausschaltwert |  |  |
| Über diesen Parameter kann das Verhalten der angeschlossenen EVGs/Leuchten bei Wiederkehr des KNX oder bei Busreset eingestellt werden. |  |  |  |  |  |

### Tabelle 22

| Sendeverzögerung bei KNX Wiederkehr | Sofort 5 Sekunden 10 Sekunden 15 Sekunden 20 Sekunden 30 Sekunden 40 Sekunden 50 Sekunden 60 Sekunden |
|---|---|
| Über diesen Parameter kann eine Verzögerungszeit für das Senden der Statusobjekte nach KNX Busspannungswiederkehr oder Busreset eingestellt werden. In Anlagen mit mehr als einem Gateway kann durch unterschiedliche Einstellung dieses Parameters verhindert werden, dass alle Geräte gleichzeitig mit dem Senden beginnen. |  |
| Sendebedingung Lichtstatus | Senden auf Anfrage Senden bei Änderung Senden bei Änderung und Busreset |
| Über diesen Parameter kann eingestellt werden, unter welcher Bedingung der Lichtstatus (Schaltstatus und Wertstatus) der angeschlossenen EVGs und Gruppen gesendet werden soll. |  |
| Senden des Wertstatus während des Dimmens | wenn Änderung > 2% wenn Änderung > 5% wenn Änderung > 10% wenn Änderung > 20% inaktiv |
| Über diesen Parameter kann eingestellt werden, ob und wann der Wertstatus während des Dimmens durch 4 Bit Dimmtelegramm (relatives Dimmen) gesendet wird. Bei der Einstellung inaktiv, wird der Wertstatus nur nach Beendigung des Dimmvorgangs gesendet. |  |
| Verhalten nach Panikbetrieb | Schalte auf Ausschaltwert Schalte auf Einschaltwert Schalte auf letzten Wert |
| Über diesen Parameter wird eingestellt, welcher Lichtwert sich nach Beendigung des Panikbetriebs i(cid:374) de(cid:374) e(cid:374)tspre(cid:272)he(cid:374)de(cid:374) EVGs/Leu(cid:272)hte(cid:374) ei(cid:374)stellt. Bei der Ei(cid:374)stellu(cid:374)g „S(cid:272)halte auf letzte(cid:374) Wert“ (cid:449)ird der Wert vor dem Beginn des Panikbetriebs gespeichert und anschließend wieder eingestellt. |  |

### Tabelle 23

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Sendebedingung der Fehlerobjekte |  |  | Senden auf Anfrage Senden bei Änderung Senden bei Änderung und Busreset |  |  |
| Über diesen Parameter kann eingestellt werden, unter welcher Bedingung die Fehlerobjekte der angeschlossenen EVGs und Gruppen gesendet werden sollen |  |  |  |  |  |
| Zykluszeit für Fehlerabfragen |  |  | Keine Abfragen 0,5 Sekunden 1 Sekunde 2 Sekunden 3 Sekunden 4 Sekunden 5 Sekunden 6 Sekunden 7 Sekunden 8 Sekunden 9 Sekunden 10 Sekunden |  |  |
| Zur Auswertung von EVG- und Lampenfehlern müssen die EVGs zyklisch über DALI Telegramme abgefragt werden. Mit diesem Parameter kann die Zykluszeit für die Abfragen auf dem DALI Bus eingestellt werden. A(cid:272)htu(cid:374)g: Bei der Ei(cid:374)stellu(cid:374)g ‚Kei(cid:374)e A(cid:271)frage(cid:374)‘ kö(cid:374)(cid:374)e(cid:374) kei(cid:374)e EVG- und Lampenfehler mehr erkannt werden. Diese Einstellung sollte nur für Service- und Spezialfälle eingestellt werden. |  |  |  |  |  |

### Tabelle 24

| Typ des zentralen EVG Fehlerobjektes | Kein Objekt Dali Diagnose (1Byte) |
|---|---|
| Über diesen Parameter kann eingestellt werden, ob das zentrale Fehlerobjekt für EVG- und Lampenfehler (Objekt Nr. 20) verwendet wird. |  |
| Funktion des zusätzlichen Fehlerobjektes | Anzahl der Fehler insge samt Fehlerrate 0..100% |
| Über diesen Parameter kann eingestellt werden, ob über die Fehlerauswerteobjekte (Objekt Nr. 13, 15 und 17) die Gesamtzahl der jeweiligen Fehler oder die Fehlerrate in % ausgegeben wird. |  |
| Fehlergrenzwert für Feh leralarmobjekte | 1% 2% 3% ….. 100% |
| Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für generelle Fehler (Objekt 12) ein gestellt werden. Der Grenzwert berücksichtigt die Summe aller Fehler unabhängig vom Fehlertyp (Lampen-, EVG oder Konverterfehler) bezogen auf die Gesamtzahl der an geschlossenen EVGs und Konverter. |  |
| Fehlergrenzwert für Lampenfehler | 1% 2% 3% ….. 100% |
| Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für Lampenfehler (Objekt 14) eingestellt werden. Der Grenzwert berücksichtigt die Summe aller Lampenfehler bezogen auf die Gesamtzahl der angeschlossenen Lampen im DALI Segment. |  |
| Fehlergrenzwert für EVG Fehler | 1% 2% 3% ….. 100% |
| Über diesen Parameter kann ein Grenzwert für die Ausgabe des Alarmobjektes für EVG Fehler (Objekt 16) eingestellt werden. Der Grenzwert berücksichtigt die Summe aller EVG Fehler bezogen auf die Gesamtzahl der angeschlossenen EVGs im DALI Segment. |  |
| Objekttyp für EVG Fehler | 1 Bit 1 Byte Kein Objekt |
| Über diesen Parameter kann eingestellt werden, ob die zusätzlichen Fehlerobjekte aller bis zu 64 EVGs in der Form 1 Bit (Fehler ja/nein) oder in Form von 1 Byte angezeigt werden sollen, siehe EVG Objekte ab Nummer 487. |  |

### Tabelle 25

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Broadcast freigeben |  |  | Nein Ja |  |  |
| Über diesen Parameter kann die Broadcastfunktion zusätzlich zur Gruppenansteuerung freigegeben werden. Hinweis: Bei der Aktivierung der Broadcastfunktion können zusätzliche Objekte zur Steuerung des Dali Systems benutzt werden. |  |  |  |  |  |
| Broadcast für Farbe EVGs (DT8) |  |  | keine Farbtemperatur RGB Farbe RGBW Farbe XY Farbe |  |  |
| Über diesen Parameter kann eingestellt werden, welche Farbansteuerung für die Broadcast Befehle benutzt werden soll. Hinweis: Die Statusinformation wird nur aktualisiert, wenn der Typ der Farbansteuerung mit dem in der Gruppe definierten Typ übereinstimmt. |  |  |  |  |  |
|  | Bei der Auswahl RGB Farbe |  |  |  |  |
| Auswahl des Objekttyps |  |  | RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) |  |  |
| Über diesen Parameter kann entschieden werden, welche Art der Farbansteuerung gewählt wird. |  |  |  |  |  |
| Sperren der Handbedienung |  |  | Nein Ja |  |  |
| Über diesen Parameter kann die Handbedienung direkt am Gerät gesperrt werden. Diese wird im Kapitel: Handbetrieb beschrieben. |  |  |  |  |  |

### Tabelle 26

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Gruppenbeschreibung |  |  |  |  |  |
| Über diesen Parameter kann eine Gruppenbeschreibung definiert werden. Diese Beschreibung wird bei allen Kommunikationsobjekten zur Übersicht dargestellt. Bei der Beschreibung: Testgruppe |  |  |  |  |  |
| Betriebsart |  |  | Normalbetrieb Dauerbetrieb Normal- /Nachtbetrieb Treppenhausfunktion |  |  |
| Über diesen Parameter kann eingestellt werden in welcher Betriebsart die Gruppe betrieben werden soll. |  |  |  |  |  |
| Bei der Aus(cid:449)ahl „Dauer(cid:271)etrie(cid:271)“. |  |  |  |  |  |
| Wert bei Dauerbetrieb |  |  | 0..100% [50] |  |  |
| Ü(cid:271)er diese(cid:374) Para(cid:373)eter ka(cid:374)(cid:374) ei(cid:374)gestellt (cid:449)erde(cid:374) auf (cid:449)el(cid:272)he(cid:374) Wert i(cid:374) der Betrie(cid:271)sart ‚Dauer(cid:271)etrie(cid:271)‘ die Leuchten der Gruppe dauerhaft gesetzt (cid:449)erde(cid:374). I(cid:374) der Betrie(cid:271)sart „Dauer(cid:271)etrie(cid:271)“ kö(cid:374)(cid:374)e(cid:374) die Leu(cid:272)hte(cid:374) (cid:374)i(cid:272)ht geschaltet oder verändert werden, sondern leuchten immer im eingestellten Wert. |  |  |  |  |  |

### Tabelle 27

| Bei der Aus(cid:449)ahl „Nor(cid:373)al- /Na(cid:272)ht(cid:271)etrie(cid:271)“. | Spalte 2 |
|---|---|
| Verhalten im Nachtbetrieb | verzögertes Ausschalten verzögertes Ausschalten in 2 Schritten verzögertes Abdimmen Aktiviere Dauerbetrieb und ignoriereTelegramme |
| Über diesen Parameter kann eingestellt werden wie sich die entsprechende Gruppe verhält, wenn über das Nacht Objekt (Nr. 8) der Nachtbetrieb aktiviert worden ist. Der Parameter wird nur ei(cid:374)ge(cid:271)le(cid:374)det, (cid:449)e(cid:374)(cid:374) die Gruppe auf ‚Nor(cid:373)al- /Na(cid:272)ht(cid:271)etrie(cid:271)‘ ei(cid:374)gestellt ist. |  |
| Automatisches Ausschalten nach | 1 Minute 2 Minuten 3 Minuten 4 Minuten 5 Minuten 10 Minuten 15 Minuten .. 90 Minuten |
| Über diesen Parameter kann eingestellt werden, nach welcher Zeit die Gruppe im Nachtbetrieb automatisch abgeschaltet werden soll. Der Parameter wird nur eingeblendet, wenn die Gruppe auf ‚Nor(cid:373)al-/Na(cid:272)ht(cid:271)etrie(cid:271)‘ ei(cid:374)gestellt ist. |  |
| Bei der Aus(cid:449)ahl „Treppe(cid:374)hausfu(cid:374)ktio(cid:374)“. |  |
| Verhalten im Treppenhausbetrieb | verzögertes Ausschalten verzögertes Ausschalten in 2 Schritten verzögertes automatisches Abdimmen |
| Über diesen Parameter kann eingestellt werden wie sich die entsprechende Gruppe im Treppenhausbetrieb verhält. Der Parameter wird nur eingeblendet, wenn die Gruppe auf „Treppe(cid:374)hausfu(cid:374)ktio(cid:374)“ ei(cid:374)gestellt ist. |  |
| Automatisches Ausschalten nach | 1 Minute 2 Minuten 3 Minuten 4 Minuten 5 Minuten 10 Minuten 15 Minuten .. 90 Minuten |
| Über diesen Parameter kann eingestellt werden, nach welcher Zeit die Gruppe im Treppenhausbetrieb automatisch abgeschaltet werden soll. Der Parameter wird nur eingeblendet, (cid:449)e(cid:374)(cid:374) die Gruppe auf „Treppe(cid:374)haus(cid:271)etrie(cid:271)“ ei(cid:374)gestellt ist. |  |

### Tabelle 28

| Funktion des zusätzlichen Objektes | kein Objekt Sperrobjekt Freigabeobjekt Treppenhausfunktion Sper robjekt |
|---|---|
| Über diesen Parameter kann die Funktion eines zusätzlichen Objektes festgelegt werden. Bei Anwahl des „Sperro(cid:271)jektes“ (cid:449)ird ei(cid:374) O(cid:271)jekt ei(cid:374)ge(cid:271)le(cid:374)det, (cid:449)el(cid:272)hes (cid:271)ei ei(cid:374)e(cid:373) Wert (cid:448)o(cid:374) „(cid:1005)“ die Bedie(cid:374)u(cid:374)g der Gruppe sperrt. Bei A(cid:374)(cid:449)ahl des „Freiga(cid:271)eo(cid:271)jektes“ (cid:449)ird ei(cid:374) O(cid:271)jekt ei(cid:374)ge(cid:271)le(cid:374)det, (cid:449)el(cid:272)hes (cid:271)ei ei(cid:374)e(cid:373) Wert (cid:448)o(cid:374) „(cid:1005)“ die Bedienung der Gruppe freigibt. Bei A(cid:374)(cid:449)ahl des „Treppe(cid:374)hausfu(cid:374)ktio(cid:374) Sperro(cid:271)jektes“ (cid:449)ird ei(cid:374) O(cid:271)jekt ei(cid:374)ge(cid:271)le(cid:374)det, (cid:449)el(cid:272)hes (cid:271)ei ei(cid:374)e(cid:373) Wert (cid:448)o(cid:374) „(cid:1005)“ nur die Funktion der Treppenhausfunktion sperrt. Dies kann zum Beispiel genutzt werden, wenn zu Reinigungszwecken die Treppenhausfunktion für eine Zeit deaktiviert werden soll. |  |
| Verhalten beim Freigeben | Keine Änderung Schalten auf Einschaltwert Schalten auf Ausschaltwert |
| Dieser Parameter wird eingeblendet, wenn ein zusätzliches Objekt gewählt wurde. Hier kann das Verhalten bei der Aktivierung definiert werden. |  |
| Freigegeben für Panikbetrieb | Nein Ja |
| Über diesen Parameter kann eingestellt werden, ob die Gruppe im Panikbetrieb berücksichtigt werden soll. Der Panikbetrieb wird über ein zentrales Objekt Nr.7 gesteuert. |  |
| Wert im Panikbetrieb | 1% .. 50% .. 100% |
| Über diesen Parameter wird der Wert für diese Betriebsart ausgewählt. |  |
| Wert bei DALI Spannungsausfall | 0..100% [100] |
| Über diesen Parameter kann eingestellt werden auf welchen Wert die Leuchten im Falle eines Ausfalls der DALI Spannung gesetzt wird. Der entsprechende Wert wird im EVG gespeichert und das EVG stellt sich automatisch bei Spannungsausfall ein. |  |
| Wert bei DALI Spannungswiederkehr | 0..100% [100] Letzter Wert |
| Über diesen Parameter kann eingestellt werden auf welchen Wert die Lampe im Falle der Wiederkehr der DALI Spannung gesetzt wird. Der entsprechende Wert wird im EVG gespeichert und das EVG stellt sich automatisch bei Spannungswiederkehr ein. |  |
| EVG Spannungsversorgung über Objekt schalten | Nein Ja |

### Tabelle 29

| Über diesen Parameter wird ein Objekt Nr. 66 eingeblendet, um über einem separaten Aktor die Spannungsversorgung der EVGs abzuschalten. Dieses Objekt wird verzögert (siehe nächster Parameter) auf 0 gesetzt, wenn sich alle EVGs einer Gruppe im ausgeschalteten Zustand befinden. Beim Einschalten der Gruppe wird dieses Objekt wieder auf 1 gesetzt, um die Versorgung zu aktivieren. Das erste Dali Telegramm wird zeitverzögert gesendet. Beim Einschalten des Gerätes wird dieses Objekt immer voreingestellt auf 1 gesetzt. | Spalte 2 |
|---|---|
| Verzögerung bis zum Ausschalten der EVG Spannungsversorgung | 10 Sekunden 30 Sekunden 1 Minute 2 Minuten 5 Minuten 10 Minuten |
| Über diesen Parameter wird die Verzögerungszeit bis zum Ausschalten des Objektes eingestellt. Das Objekt wird verzögert auf 1 gesetzt, wenn sich alle EVGs im ausgeschalteten Zustand befinden. |  |
| Art der Berechnung der Dimmwerte | logarithmisch halblogarithmisch |
| Über diesen Parameter kann die Dimmkurve der Gruppe eingestellt werden. |  |

### Tabelle 30

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Einschaltwert |  |  | 1% 5% 10% … 95% 100% letzter Wert |  |  |
| Über diesen Parameter kann der Wert beim Einschalten eingestellt werden. Bei der Einstellung ‚letzter Wert‘ (cid:449)ird (cid:271)ei(cid:373) Ei(cid:374)s(cid:272)halte(cid:374) der letzte Di(cid:373)(cid:373)(cid:449)ert (cid:448)or de(cid:373) letzte(cid:374) Auss(cid:272)halte(cid:374) eingestellt |  |  |  |  |  |
| Einschaltverhalten |  |  | Wert sofort übernehmen Dimmen auf Wert in 3 Sekun den Dimmen auf Wert in 6 Sekun den Dimmen auf Wert in 10 Sekun den Dimmen auf Wert in 20 Sekun den Dimmen auf Wert in 30 Sekun den Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minuten Dimmen auf Wert in 5 Minuten Dimmen auf Wert in 10 Minuten |  |  |
| Über diesen Parameter kann das Verhalten beim Einschalten eingestellt werden. |  |  |  |  |  |

### Tabelle 31

| Ausschaltwert | 0% 5% 10% … 45% 50% … 95% 99% |
|---|---|
| Über diesen Parameter kann der Wert beim Ausschalten eingestellt werden. |  |
| Ausschaltverhalten | Wert sofort übernehmen Dimmen auf Wert in 3 Sekun den Dimmen auf Wert in 6 Sekun den Dimmen auf Wert in 10 Se kunden Dimmen auf Wert in 20 Se kunden Dimmen auf Wert in 30 Se kunden Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minu ten Dimmen auf Wert in 5 Minu ten Dimmen auf Wert in 10 Minu ten |
| Über diesen Parameter kann das Verhalten beim Ausschalten eingestellt werden. |  |
| Verhalten beim Wertsetzen | Wert sofort übernehmen Dimmen auf Wert in 3 Sekunden Dimmen auf Wert in 6 Sekunden Dimmen auf Wert in 10 Sekunden Dimmen auf Wert in 20 Sekunden Dimmen auf Wert in 30 Sekunden Dimmen auf Wert in 1 Minute Dimmen auf Wert in 2 Minuten Dimmen auf Wert in 5 Minuten Dimmen auf Wert in 10 Minuten |
| Über diesen Parameter kann das Verhalten beim Empfang eines neuen Dimmwertes über Wertsetzen eingestellt werden. Dabei ist zu beachten, dass diese Zeit sich immer auf den vollständigen Wertebereich bezieht. Dementsprechend bedeutet eine Zeit von 30 s eine Wertänderung von 100% innerhalb von 30 s. Wird innerhalb der Szene der Wert nur um 50% geändert, wird diese Änderung innerhalb von 15 s durchgeführt. |  |

### Tabelle 32

| Zeit zum Dimmen | 3 Sekunden 4 Sekunden 5 Sekunden 6 Sekunden 10 Sekunden 20 Sekunden 30 Sekunden 60 Sekunden |
|---|---|
| Über diesen Parameter kann die Dimmzeit für relatives Dimmen bezogen auf einen Wertebereich 0 bis 100% eingestellt werden. |  |
| Max. Wert zum Dimmen | 50% 55% …. 100% |
| Über diesen Parameter kann der maximale durch relatives Dimmen einstellbare Dimmwert bestimmt werden. |  |
| Min. Wert zum Dimmen | 0% 0.5% 1% … 5% …. 50% |
| Über diesen Parameter kann der minimale durch relatives Dimmen einstellbare Dimmwert bestimmt werden. |  |
| Min/Max Werte sind gültig für | Dimmobjekt Wertobjekt Dimm- und Wertobjekt |
| Über diesen Parameter kann eingestellt werden, für welche Ansteuerung die Min/Max Werte gültig sind. So wäre es möglich via Dimmen maximal 60% einzustellen und über Wertsetzen könnten 100% erreicht werden. |  |
| Einschalten via Dimmen | Nein Einschalten mit Dimmobjekt Einschalten mit Wertobjekt Einschalten mit Dimm- und Wertobjekt |
| Über diesen Parameter kann eingestellt werden, ob eine ausgeschaltete Gruppe beim Empfang eines relativen 4 Bit Dimmobjektes, eines Wertsetzen Objektes oder bei beidem eingeschaltet werden kann. |  |
| Zusätzliches Wertsetzen Objekt mit Andimmzeit | Nein Ja |
| Über diesen Parameter kann eingestellt werden, ob das Wertobjekt mit der kombinierten Andimmzeit (DPT 225.001) genutzt werden werden soll, siehe Objekt Nr. 42. Hinweis: Bei Auswahl des 3 Byte Objektes (Kombination aus Wert und Andimmzeit) wird die Dimmzeit in der ETS ignoriert! |  |

### Tabelle 33

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Typ des Fehlerstatusobjektes |  |  | 1 Bit 1 Byte |  |  |
| Über diesen Parameter kann eingestellt werden, ob das zur Gruppe gehörige Fehlerobjekt als 1 Bit Objekt ohne Differenzierung nach detektiertem Fehlertyp oder als 8 Bit Objekt mit Fehlerdifferenzierung ausgegeben werden soll. |  |  |  |  |  |
| Zusätzliche Fehlerobjekte |  |  | Nein Ja |  |  |
| Mit diesem Parameter kann eingestellt werden, ob zusätzliche Fehlerobjekte definiert werden sollen. |  |  |  |  |  |
| Zusätzliches Fehlerobjekt für |  |  | Fehlergrenzwert überschrit ten Fehleranzahl/Fehlerrate |  |  |
| Mit diesem Parameter kann eingestellt werden, ob das zusätzliche Fehlerstatusobjekt als 1 Byte Objekt für Fehleranzahl/Fehlerrate oder als 1 Bit Objekt bei Überschreitung eines Fehlergrenzwertes verwendet wird. |  |  |  |  |  |
| Funktion des zusätzlichen Fehlerobjektes |  |  | Anzahl der Fehler insgesamt Fehlerrate 0..100% |  |  |
| Über diesen Parameter kann eingestellt werden, ob die Anzahl der Fehler innerhalb der Gruppe ausgegeben wird oder die Fehlerrate in %. Dieser Parameter wird nur eingeblendet, wenn als zusätzli(cid:272)hes Fehlero(cid:271)jekt ‚Fehlera(cid:374)zahl/Fehlerrate‘ ge(cid:449)ählt (cid:449)urde. |  |  |  |  |  |
| Fehlergrenzwert für Fehleralarmobjekt |  |  | 1%...100% [1%] |  |  |
| Über diesen Parameter kann der Grenzwert in % eingegeben werden, bei dessen Überschreitung das Fehleralarmobjekt gesendet wird. Dieser Parameter wird nur eingeblendet, wenn als zusätzliches Fehlero(cid:271)jekt ‚Fehlergre(cid:374)z(cid:449)ert ü(cid:271)ers(cid:272)hritte(cid:374)‘ ge(cid:449)ählt (cid:449)urde. |  |  |  |  |  |
| Betriebsstunden Berechnung |  |  | Ja Nein |  |  |
| Über diesen Parameter kann eingestellt werden, ob eine individuelle Betriebsstundenzählung für die Gruppe gewünscht wird. |  |  |  |  |  |
| Betriebsstunden Grenzwert (Stunden) |  |  | 1 h..200.000 h [4000 h] |  |  |
| Über diesen Parameter kann die Lampenlebensdauer eingestellt werden, bei der eine individuelle Warnung gesendet wird. |  |  |  |  |  |

### Tabelle 34

| Spalte 1 | Parameter | Spalte 3 | Spalte 4 | Einstellungen | Spalte 6 |
|---|---|---|---|---|---|
| Typ der Farbsteuerung |  |  | keine Farbtemperatur RGB Farbe RGBW Farbe XY Farbe |  |  |
| Über diesen Parameter kann eingestellt werden, welche Farbansteuerung in dieser Gruppe genutzt werden soll. Es ist darauf zu achten, dass die EVGs in dieser Gruppe auch diese Art der Ansteuerung unterstützen. |  |  |  |  |  |
| Bei der Auswahl „Far(cid:271)te(cid:373)peratur“. |  |  |  |  |  |
| Farbtemperatur beim Ein schalten |  |  | 1000 K..10000 K [3000 K] |  |  |
| Über diesen Parameter kann eingestellt werden welche Farbtemperatur beim Einschalten genutzt werden soll. |  |  |  |  |  |
| Verhalten beim Einschalten |  |  | Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt |  |  |
| Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. Hi(cid:374)(cid:449)eis (cid:271)ei „Behalte letzte(cid:374) O(cid:271)jekt(cid:449)ert“: Achtung, bei einem ungültigen Objektwert, wird die voreingestellte Farbe der ETS genutzt. |  |  |  |  |  |
| Zeit beim Farbwechsel |  |  | sofort 1 Sekunde 5 Sekunden 10 Sekunden 20 Sekunden 30 Sekunden 60 Sekunden 90 Sekunden |  |  |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. |  |  |  |  |  |
| Zeit beim Farbwechsel via Dimmen |  |  | schnell standard langsam |  |  |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Schnell: Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. Standard: Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. Langsam: Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |  |  |  |  |  |
| Bei der Aus(cid:449)ahl „RGB Far(cid:271)e“. |  |  |  |  |  |
| Auswahl des Objekttyps |  |  | RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) |  |  |
| Über diesen Parameter kann eingestellt werden welche Objekte zur Ansteuerung benutzt werden sollen. |  |  |  |  |  |

### Tabelle 35

| RGB Farbwert beim Einschalten | Farbauswahl |
|---|---|
| Über diesen Parameter wird die Farbe beim Einschalten definiert. Dazu wird in der ETS ein Fenster zur Farbauswahl eingeblendet. |  |
| Verhalten beim Einschalten | Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt |
| Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. Hi(cid:374)(cid:449)eis (cid:271)ei „Behalte letzte(cid:374) O(cid:271)jekt(cid:449)ert“: Achtung, bei einem ungültigen Objektwert, wird die voreingestellte Farbe der ETS genutzt |  |
| Zeit beim Farbwechsel | sofort 1 Sekunde 5 Sekunden 10 Sekunden 20 Sekunden 30 Sekunden 60 Sekunden 90 Sekunden |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. |  |
| Zeit beim Farbwechsel via Dimmen | schnell standard langsam |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Schnell: Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. Standard: Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. Langsam: Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |  |
| Bei der Aus(cid:449)ahl „RGBW Far(cid:271)e“. |  |
| Auswahl des Objekttyps | RGBW (getrennte Objekte) RGBW (kombiniertes Objekt 251.600) |
| Über diesen Parameter kann eingestellt werden welche Ob jekte zur Ansteuerung benutzt werden sollen. Das kombi nierte Objekt wird im Kapitel: RGBW (DPT 251.600) beschrie ben. |  |
| RGB Farbwert beim Ein schalten | RGB (3 Byte kombiniertes Objekt) RGB (getrennte Objekte) HSV (getrennte Objekte) |
| Über diesen Parameter wird die Farbe beim Einschalten definiert. Dazu wird in der ETS ein Fenster zur Farbauswahl eingeblendet. |  |
| Zusätzlicher Weißwert | 0..100% (Slider) |
| Mit diesem Parameter wird der zusätzliche Weißwert in dem Wertebereich 0..100% eingestellt. |  |

### Tabelle 36

| Verhalten beim Einschalten | Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt |
|---|---|
| Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. Hi(cid:374)(cid:449)eis (cid:271)ei „Behalte letzte(cid:374) O(cid:271)jekt(cid:449)ert“: Achtung, bei einem ungültigen Objektwert, wird die voreingestellte Farbe der ETS genutzt. |  |
| Zeit beim Farbwechsel | sofort 1 Sekunde 5 Sekunden 10 Sekunden 20 Sekunden 30 Sekunden 60 Sekunden 90 Sekunden |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. |  |
| Zeit beim Farbwechsel via Dimmen | schnell standard langsam |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Schnell: Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. Standard: Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. Langsam: Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |  |
| Bei der Aus(cid:449)ahl „XY Far(cid:271)e“. |  |
| Auswahl des Objekttyps | XY (getrennte Objekte) XY (kombiniertes Objekt 251.600), siehe XY (DPT 242.600) |
| Über diesen Parameter kann eingestellt werden welche Objekte zur Ansteuerung benutzt werden sollen. |  |
| X-Farbwert beim Einschalten (0..1) | 0,33 Wert zwischen (0..1) |
| Über diesen Parameter wird die X Farbe beim Einschalten definiert. Der Wertebereich liegt zwischen 0 und 1. X= 0,33 und Y=0,33 entspricht dabei dem Weißpunkt. |  |
| Y-Farbwert beim Einschalten (0..1) | 0,33 Wert zwischen (0..1) |
| Über diesen Parameter wird die Y-Farbe beim Einschalten definiert. |  |
| Verhalten beim Einschalten | Behalte letzten Objektwert Nutze ETS Parameter wie oben eingestellt |
| Mit diesem Parameter wird entschieden, ob immer der letzte gültige Farbwert genutzt werden soll oder grundsätzlich die Farbtemperatur, die mit der ETS eingestellt wurde. Hi(cid:374)(cid:449)eis (cid:271)ei „Behalte letzte(cid:374) O(cid:271)jekt(cid:449)ert“: Achtung, bei einem ungültigen Objektwert, wird die voreingestellte Farbe der ETS genutzt. |  |
| Zeit beim Farbwechsel | sofort 1 Sekunde 5 Sekunden 10 Sekunden 20 Sekunden 30 Sekunden |

### Tabelle 37

| Spalte 1 | 60 Sekunden 90 Sekunden |
|---|---|
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur geändert werden soll. |  |
| Zeit beim Farbwechsel via Dimmen | schnell standard langsam |
| Mit diesem Parameter wird entschieden, wie schnell die Farbtemperatur beim Dimmen geändert werden soll. Schnell: Der Wertebereich wird in ca. 4 Schritten unterteilt und Dimmzeit beträgt ca. 4s. Standard: Der Wertebereich wird in ca. 8 Schritten unterteilt und Dimmzeit beträgt ca. 8s. Langsam: Der Wertebereich wird in ca. 16 Schritten unterteilt und Dimmzeit beträgt ca. 16s. |  |

### Tabelle 38

| Ausführungen | Spalte 2 | Spalte 3 |
|---|---|---|
| SCN-DALI16.03 | DaliControl Gateway | 4TE REG, für bis zu 64 EVG in 16 Kanälen/Lichtgruppen |
| SCN-DALI32.03 | DaliControl Gateway | 4TE REG, für bis zu 128 EVG in 32 Kanälen/Lichtgruppen |

### Tabelle 39

| Technische Daten | SCN-DALI16.03 | SCN-DALI32.03 |
|---|---|---|
| Ausgänge |  |  |
| Anzahl Gruppen | 16 | 32 |
| Anzahl EVG | 64 | 128 (2x64) |
| Maximale Dali Spannung | 16-20VDC | 16-20VDC |
| Maximaler Dali Strom | 250mA | 250mA |
| Spezifikation KNX Schnittstelle | TP-256 mit Long Frame Unterstützung für ETS5 | TP-256 mit Long Frame Unterstützung für ETS5 |
| Verfügbare KNX Datenbanken | ETS5 | ETS5 |
| Max. Kabelquerschnitt |  |  |
| Schraubklemmen | 0,5 - 4,0mm² eindrähtig 0,5 - 2,5mm² feindrähtig | 0,5 - 4,0mm² eindrähtig 0,5 - 2,5mm² feindrähtig |
| KNX Busklemme | 0,8mm Ø, Massivleiter | 0,8mm Ø, Massivleiter |
| Versorgungsspannung | 230VAC/50Hz | 230VAC/50Hz |
| Leistungsaufnahme Netz 230VAC typ. | < 5W | < 5W |
| Umgebungstemperatur | 0 bis + 45°C | 0 bis + 45°C |
| Schutzart | IP 20 | IP 20 |
| Abmessungen REG (Teilungseinheiten) | 4TE | 4TE |
