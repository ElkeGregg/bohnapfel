---
title: Produktdokumentation
manufacturer: Albrecht Jung
orderNumber: Status-LED
documentType: Technische Dokumentation
sourceFile: datasheets/source/de_507xTSM_TD.pdf
---

# Produktdokumentation

## Dokumentinhalt

### Inhalt

Produktdokumentation Tastsensormodul Standard 1fach Art.-Nr. 5071 TSM Tastsensormodul Standard 2fach Art.-Nr. 5072 TSM Tastsensormodul Standard 3fach Art.-Nr. 5073 TSM Tastsensormodul Standard 4fach Art.-Nr. 5074 TSM

### ALBRECHT JUNG GMBH & CO. KG

Volmestraße 1

### 58579 Schalksmühle

Telefon: +49.23 55.8 06-0 Telefax: +49.23 55.8 06-2 04 kundencenter@jung.de www.jung.de Service Center Kupferstr. 17-19

### 44532 Lünen

Germany Stand der Dokumentation: 21.03.2013 6523x320 Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Inhaltsverzeichnis

### 1 Produktdefinition

3 .................................................................................................................

### 1.1 Produktkatalog

3 ................................................................................................................

### 1.2 Anwendungszweck

3 .........................................................................................................

### 1.3 Zubehör

4 ..........................................................................................................................

### 2 Montage, elektrischer Anschluss und Bedienung

5 ............................................................

### 2.1 Sicherheitshinweise

5 ........................................................................................................

### 2.2 Geräteaufbau

6 ..................................................................................................................

### 2.3 Montage und elektrischer Anschluss

8 ..............................................................................

### 2.4 Inbetriebnahme

9 ...............................................................................................................

### 2.5 Bedienung

11 ....................................................................................................................

### 3 Technische Daten

12 ..............................................................................................................

### 4 Software-Beschreibung

13 .....................................................................................................

### 4.1 Software-Spezifikation

13 ..................................................................................................

### 4.2 Software "Tastsensor Standard 110x11"

15 ......................................................................

### 4.2.1 Funktionsumfang

15 ...................................................................................................

### 4.2.2 Hinweise zur Software

16 ..........................................................................................

### 4.2.3 Objekttabelle

17 .........................................................................................................

### 4.2.3.1 Objekte für Wippen- oder Tastenfunktionen

17 ..................................................

### 4.2.3.2 Objekte für Status-LED

19 ..................................................................................

### 4.2.3.3 Objekt zum Energiesparmodus

20 .....................................................................

### 4.2.4 Funktionsbeschreibung

21 .........................................................................................

### 4.2.4.1 Allgemeine Einstellungen

21 ..............................................................................

### 4.2.4.1.1 Bedienkonzept und Tastenauswertung

21 ..................................................

### 4.2.4.1.2 Betriebs-LED

22 ..........................................................................................

### 4.2.4.2 Wippen- und Tastenfunktionen

23 ......................................................................

### 4.2.4.2.1 Funktion Schalten

23 ..................................................................................

### 4.2.4.2.2 Funktion Dimmen

24 ...................................................................................

### 4.2.4.2.3 Funktion Jalousie

25 ...................................................................................

### 4.2.4.2.4 Funktion Wertgeber

26 ................................................................................

### 4.2.4.2.5 Funktion Szenennebenstelle

27 ..................................................................

### 4.2.4.3 Status-LED

28 ....................................................................................................

### 4.2.4.4 Energiesparmodus

29 .........................................................................................

### 4.2.4.5 Auslieferungszustand

31 ....................................................................................

### 4.2.5 Parameter

32 .............................................................................................................

### 5 Anhang

39 ................................................................................................................................

### 5.1 Stichwortverzeichnis

39 ..................................................................................................... Produktdokumentation Seite 2 von 40 Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 1.1 Produktkatalog

Produktname: Tastsensormodul Standard 1fach / Tastsensormodul Standard 2fach / Tastsensormodul Standard 3fach / Tastsensormodul Standard 4fach Verwendung: Sensor Bauform: UP (unter Putz) Art.-Nr.

### 1.2 Anwendungszweck

Tastsensor-Funktion Die Tastsensormodule Standard senden bei Tastenbetätigung in Abhängigkeit der ETS- Parametereinstellung Telegramme auf den KNX. Dies können beispielsweise Telegramme zum Schalten oder Tasten, zum Dimmen oder zur Jalousiesteuerung sein. Auch ist es möglich, 1 Byte Wertgeberfunktionen (z. B. Dimmwertgeber) zu programmieren. Die Tastsensormodule bestehen aus mehreren Bedienflächen. Das Bedienkonzept kann in der

### ETS wahlweise entweder als Wippenfunktion oder alternativ als Tastenfunktion (nur Funktion

"Schalten") konfiguriert werden. Bei der Wippenfunktion werden zwei nebeneinander liegende Bedienflächen zu einer Wippe zusammengefasst. Bei der Tastenfunktion wird jede Bedienfläche als Einflächenbedienung ausgewertet. LED-Funktionen Die Tastsensormodule Standard verfügen über jeweils eine rote Status-LED je Wippe. Die Status-LED können dauerhaft ein- oder ausgeschaltet sein oder als Betätigungsanzeige

funktionieren. Alternativ können sie mit Hilfe separater Kommunikationsobjekte unabhängig von der Tastsensorfunktion verschiedenste Anzeigeinformationen signalisieren, z. B. Betriebszustände von Beleuchtungsanlagen oder Raumtemperaturreglern. Eine Betriebs-LED kann wahlweise als Orientierungslicht dienen. Die Farbe der Betriebs-LED ist in der ETS konfigurierbar (rot, grün, blau). Im Programmier-Modus blinkt die Betriebs-LED

mit einer Frequenz von etwa 8 Hz. Energiesparmodus Das Gerät verfügt über einen Energiesparmodus, um im Betrieb elektrische Energie zu sparen. Sofern die Funktion benutzt wird, schaltet das Gerät nach einer eingestellten Zeit ohne Bedienung oder gesteuert durch ein externes Telegramm auf ein separates Objekt in den Energiesparmodus und schaltet die Signalisierungsfunktionen des Gerätes ab. Der Energiesparmodus kann durch eine Bedienung oder durch ein besonderes Telegramm

deaktiviert werden. Das Gerät ist danach wieder vollständig in Funktion. Busankoppler Die Tastsensormodule enthalten einen Busankoppler und können somit direkt an die Busleitung angeschlossen werden. Seite 3 von 40 Produktdefinition Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 1.3 Zubehör

Tastensatz komplett 1fach Art.-Nr. ..501 TSA.. Tastensatz komplett 2fach Art.-Nr. ..502 TSA.. Tastensatz komplett 3fach Art.-Nr. ..503 TSA.. Tastensatz komplett 4fach Art.-Nr. ..504 TSA.. Seite 4 von 40 Produktdefinition Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 2.1 Sicherheitshinweise

Einbau und Montage elektrischer Geräte dürfen nur durch Elektrofachkräfte erfolgen. Dabei sind die geltenden Unfallverhütungsvorschriften zu beachten. Bei Nichtbeachten der Anleitung können Schäden am Gerät, Brand oder andere Gefahren entstehen. Gefahr durch elektrischen Schlag. Bei der Installation auf ausreichende Isolierung zwischen Netzspannung und Bus achten. Mindestabstand zwischen Bus- und Netzspannungsadern von mindestens 4 mm einhalten.

Zur Befestigung am Tragring ausschließlich die beiliegenden Kunststoffschrauben verwenden! Andernfalls ist kein sicherer Betrieb gegeben. Gerätedefekt durch elektrostatische Entladung. Gerät nicht öffnen oder außerhalb der technischen Spezifikation betreiben. Seite 5 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 2.2 Geräteaufbau

| Parameter | Wert |
|---|---|
| Bild 1 | Frontansicht Tastsensormodul Standard 1fach |
| Bild 2 | Frontansicht Tastsensormodul Standard 2fach |
| Bild 3 | Frontansicht Tastsensormodul Standard 3fach |
| Bild 4 | Frontansicht Tastsensormodul Standard 4fach |

Geräteaufbau Tastsensoren Standard TSM 1 2 (1) (1) (2) (4) (3) (1) 2 Bedienflächen, als Wippe 1 oder Tasten 1…2 konfigurierbar. (2) Beschriftungsfeld (weiß) (3) 1 Betriebs-LED (rot, grün, blau) (4) 1 Status-LED (rot) 1 2 3 4 (5) (5) (7) (6) (8) (8) (5) 4 Bedienflächen als Wippe 1...2 oder Tasten 1…4 konfigurierbar. (6) Beschriftungsfeld (weiß) (7) 1 Betriebs-LED (rot, grün, blau) (8) 2 Status-LED (rot)

Seite 6 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM 1 2 3 4 5 6 (9) (9) (9) (11) (10) (12) (12) (12) (9) 6 Bedienflächen als Wippe 1...3 oder Tasten 1…6 konfigurierbar. (10) Beschriftungsfeld (weiß) (11) 1 Betriebs-LED (rot, grün, blau) (12) 3 Status-LED (rot) 1 2 3 4 5 6 7 8 (15) (14) (13) (13) (16) (13) 8 Bedienflächen als Wippe 1...4 oder Tasten 1…8 konfigurierbar.

(14) Beschriftungsfeld (weiß) (15) 1 Betriebs-LED (rot, grün, blau) (16) 4 Status-LED (rot) i Die Tastsensormodule können in die Schalterprogramme A500, LS990 oder CD500 integriert werden. Seite 7 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 2.3 Montage und elektrischer Anschluss

Tastsensor anschließen und montieren 2x (20) 2x (23) (17) (18) (21) (22) (23) (19) (20) Bild 5: Montage des Tastsensormoduls (17) Tragring (18) Design-Rahmen (19) Tastsensormodul (20) Befestigungsschrauben (21) Design-Bedienflächen (22) KNX-Anschlussklemme (23) Dosenschrauben o Tragring (17) lagerichtig auf eine Gerätedose montieren. Kennzeichnung TOP = oben beachten. Beiliegende Dosenschrauben (23) verwenden.

o Design-Rahmen (18) auf Tragring positionieren. o Tastsensormodul (19) mit KNX-Anschlussklemme (22), welche an die KNX-Busleitung angeschlossen ist, an der Modulrückseite verbinden. Die Anschlussleitung wird am Tastsensormodul nach unten weg und dann nach hinten in die Gerätedose geführt. o Tastsensormodul auf den Tragring stecken. o Tastsensormodul mit den beiliegenden Kunststoffschrauben (20) am Tragring befestigen.

Die Kunststoffschrauben nur leicht anziehen. o Vor Montage der Bedienflächen (21) die physikalische Adresse in das Gerät laden (siehe Seite 9-10). Seite 8 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 2.4 Inbetriebnahme

Nach Anschluss und Montage kann das Tastsensormodul in Betrieb genommen werden. Die

### Inbetriebnahme beschränkt sich im Wesentlichen auf das Programmieren durch die ETS und

auf das Anbringen der Design-Bedienflächen. i Das Erweiterungsmodul erhält keine eigene physikalische Adresse. Es wird durch das in das Grundmodul geladene Applikationsprogramm angesteuert. Physikalische Adresse programmieren Der Tastsensor verfügt über keine separate Programmiertaste oder -LED. Der Programmiermodus wird über eine definierte und zeitversetzte Tastenbetätigung der Taster oben links und unten rechts aktiviert. Der Programmiermodus wird durch die blinkende

Betriebs-LED signalisiert. Zum Programmieren der physikalischen Adresse können die Design- Bedienflächen aufgerastet sein. (26) (27) Bild 6: Tasten zur Aktivierung des Programmiermodus i Wenn das Gerät keine – oder eine falsche – Anwendungssoftware enthält, blinkt die Betriebs-LED (Farbe: Blau) langsam. Zur Inbetriebnahme muss das Tastsensormodul angeschlossen und die Busspannung eingeschaltet sein.

o Programmiermodus aktivieren. Dazu Taster oben links (26) drücken und gedrückt halten (Bild 6). Dann zweiten Taster unten rechts (27) drücken. Der Programmiermodus ist aktiviert. Die Betriebs-LED (26) blinkt schnell (ca. 8 Hz). i Zum Drücken der Tasten geeignete Gegenstände verwenden (z. B. schmaler Schraubendreher, Kugelschreiberspitze, etc.). i Um eine ungewollte Aktivierung des Programmiermodus bei einer 'normalen' Bedienung

der Bedienfläche später im Betrieb auszuschließen, muss die Zeit zwischen der ersten und der zweiten Tastenbetätigung mindestens 200 ms lang sein. Ein gleichzeitiges Drücken beider Tasten (Zeit zwischen erster und zweiter Tastenbetätigung < 200 ms) aktiviert den Programmiermodus nicht! i Im Programmiermodus blinkt die Betriebs-LED stets in der Farbe Blau. Das Blinken dauert solange an, bis der Modus beendet wird. Der durch den Programmiermodus eingestellte

Zustand der LED setzt sich immer durch. o Physikalische Adresse mit Hilfe der ETS programmieren. o Programmiermodus beenden: - automatisch nach Übernahme der physikalischen Adresse - durch Betätigen einer beliebigen Taste Seite 9 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM i Wenn der Programmiermodus bei einem Gerät aktiviert oder deaktiviert werden soll,

welches bereits über eine gültig programmierte Applikation verfügt, kann es im Moment der Tastenbetätigung dazu kommen, dass Telegramme auf den Bus ausgesendet werden. Die Telegrammübertragung ist abhängig von der parametrierten Tastenfunktion. Applikationsprogramm programmieren Mit Hilfe der ETS ist im Anschluss die Applikation in das Gerät zu programmieren. Für die

### Inbetriebnahme wird die ETS4 oder ETS3.0 ab Version "d" empfohlen

Die ETS erkennt automatisch, ob das Gerät bereits gültig mit einer Applikation programmiert gewesen ist. Zur Zeitverkürzung eines Downloads programmiert die ETS die Applikation nur dann vollständig, wenn das Gerät noch nicht oder mit einer anderen Applikation programmiert war. Andernfalls erfolgt ein zeitoptimierter partieller Download, wobei nur die geänderten Daten in das Gerät geladen werden. Design-Bedienflächen montieren

Die Design-Bedienflächen stehen als kompletter Tastensatz zur Verfügung. Einzelne Tasten oder der komplette Tastensatz können durch Tasten mit Symbolen ersetzt werden. Die Design-Bedienflächen sind nicht mit im Lieferumfang des Tastsensormoduls enthalten. Diese müssen in Abhängigkeit des gewünschten Designs gesondert bestellt werden. o Bedienflächen lagerichtig auf das Tastsensormodul setzen und mit kurzem Druck

einrasten. Seite 10 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 2.5 Bedienung

Bedienflächen Die Tastsensormodule Standard bestehen aus mehreren Bedienflächen. Das Bedienkonzept kann in der ETS wahlweise entweder als Wippenfunktion oder alternativ als Tastenfunktion (nur Funktion "Schalten") konfiguriert werden. Bei der Wippenfunktion werden zwei nebeneinander liegende Bedienflächen zu einer Wippe zusammengefasst. Bei der Tastenfunktion wird jede Bedienfläche als Einflächenbedienung ausgewertet.

Die Anzahl der Bedienflächen wird durch die verwendete Tastsensor-Variante festgelegt. Die Tastsensormodule Standard verfügen über jeweils eine rote Status-LED je Wippe. Die Status-LED können dauerhaft ein- oder ausgeschaltet sein oder als Betätigungsanzeige funktionieren. Alternativ können sie mit Hilfe separater Kommunikationsobjekte unabhängig von der Tastsensorfunktion verschiedenste Anzeigeinformationen signalisieren, z. B.

Betriebszustände von Beleuchtungsanlagen oder Raumtemperaturreglern. Die Betriebs-LED kann den Schaltzustand eines eigenen Objekts darstellen, blinken oder dauerhaft ein- oder ausgeschaltet sein. Neben den Funktionen, die mit der ETS eingestellt werden können, zeigt die Betriebs-LED auch an, dass sich der Tastsensor für die

### Inbetriebnahme oder Diagnose im Programmiermodus befindet

i Die Konfiguration der Bedienflächen (Tasten- oder Wippenfunktion) wird detailliert im Kapitel "Software-Beschreibung" beschrieben. Seite 11 von 40 Montage, elektrischer Anschluss und Bedienung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 3 Technische Daten

Allgemein Schutzklasse

### III

Prüfzeichen

### KNX / EIB

Umgebungstemperatur

### -5 ... +45 °C

Lager-/Transporttemperatur

### -25 ... +70 °C

Versorgung KNX/EIB KNX Medium

### Inbetriebnahmemodus

S-Mode Nennspannung KNX

### DC 21 ... 32 V SELV

Leistungsaufnahme KNX max. 150 mW Anschlussart KNX Anschlussklemme Seite 12 von 40

### Technische Daten

Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### ETS-Suchpfade:

- Taster / Taster, 1fach / Tastsensormodul Standard 1fach - Taster / Taster, 2fach / Tastsensormodul Standard 2fach - Taster / Taster, 3fach / Tastsensormodul Standard 3fach - Taster / Taster, 4fach / Tastsensormodul Standard 4fach Konfiguration: S-mode standard AST-Typ: "00"Hex / "0" Dez AST-Verbindung: kein Verbinder Applikation für Tastsensormodul Standard 1fach: Nr. Kurzbeschreibung Name Version

ab Maskenver- sion 1 Standard Tastsensor-Applikation:

### 2 Bedienflächen alternativ als Wippen-

oder Tastenfunktion (bei Tastenfunktion nur Schalten möglich). Tastsensor Standard 110A11 1.1 für ETS3.0 ab Version d und ETS4 705 Applikation für Tastsensormodul Standard 2fach: Nr. Kurzbeschreibung Name Version ab Maskenver- sion 1 Standard Tastsensor-Applikation:

### 4 Bedienflächen alternativ als Wippen-

oder Tastenfunktion (bei Tastenfunktion nur Schalten möglich). Tastsensor Standard 110B11 1.1 für ETS3.0 ab Version d und ETS4 705 Applikation für Tastsensormodul Standard 3fach: Nr. Kurzbeschreibung Name Version ab Maskenver- sion 1 Standard Tastsensor-Applikation:

### 6 Bedienflächen alternativ als Wippen-

oder Tastenfunktion (bei Tastenfunktion nur Schalten möglich). Tastsensor Standard 110C11 1.1 für ETS3.0 ab Version d und ETS4 705 Seite 13 von 40 Software-Spezifikation Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Applikation für Tastsensormodul Standard 4fach: Nr. Kurzbeschreibung Name Version ab Maskenver- sion 1 Standard Tastsensor-Applikation:

### 8 Bedienflächen alternativ als Wippen-

oder Tastenfunktion (bei Tastenfunktion nur Schalten möglich). Tastsensor Standard 110D11 1.1 für ETS3.0 ab Version d und ETS4 705 Seite 14 von 40 Software-Spezifikation Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.1 Funktionsumfang

| Parameter | Wert |
|---|---|
| Beim Schalten sind folgende Anpassungen möglich | Reaktion beim Drücken und / oder |
| Beim Dimmen sind folgende Anpassungen möglich | Zeiten für kurze und lange Betätigung. |
| Bei der Jalousiesteuerung sind folgende Anpassungen möglich | Befehl beim Drücken (Auf, |
| Bei der Szenensteuerung sind folgende Anpassungen möglich | Abrufen oder Speichern |

Funktionsumfang - Jede Bedienfläche kann als unabhängige Taste oder – zusammengefasst mit der gegenüberliegenden Taste – als Wippenfunktion verwendet werden. - Jede Wippe kann für die Funktionen Schalten, Dimmen, Jalousiesteuerung, Wertgeber 1 Byte und Szenennebenstelle verwendet werden. - Jede Taste kann für die Funktionen Schalten verwendet werden. - Loslassen, Einschalten, Ausschalten, Umschalten.

- - Ab, UM), Einstellung der Zeiten für kurze und lange Betätigung und Lamellenverstellung. - Bei der 1-Byte Wertgeberfunktion sind folgende Anpassungen möglich: Wahl des Wertebereichs (0 … 100 %, 0 … 255), Wert bei Betätigung. - von externen Szenen über eine einstellbare Szenennummer (1...64). - Für jede Wippe steht eine eigene Status-LED zur Verfügung. Die Status-LED werden unabhängig voneinander konfiguriert und können zu Orientierungszwecken dauerhaft

eingeschaltet sein oder alternativ über ein 1 Bit Kommunikationsobjekt schaltend angesteuert werden. Optional können die Status-LED auch als Betätigungsanzeige funktionieren. - Die Betriebs-LED kann dauerhaft ein- oder ausgeschaltet sein. Bei Verwendung der Betriebs-LED kann deren Farbe in der ETS konfiguriert werden (rot, grün, blau). - Zur Energieeinsparung kann ein Energiesparmodus aktiviert werden. Wenn der

Energiesparmodus genutzt wird, schaltet das Gerät nach einer eingestellten Zeit ohne Bedienung oder durch ein externes Telegramm die Signalisierungsfunktionen des Gerätes ab. Der Energiesparmodus kann durch eine Bedienung oder durch ein besonderes Telegramm deaktiviert werden. Das Gerät ist danach wieder vollständig in Funktion. Seite 15 von 40 Software "Tastsensor Standard 110x11" Funktionsumfang Art.-Nr. 5071 TSM

Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### ETS Projektierung und Inbetriebnahme

Projektierung und Inbetriebnahme des Gerätes mit den folgenden ETS-Versionen... -

### ETS3.0 Version d oder höher

-

### ETS4.0.7 oder höher

Die erforderliche Produktdatenbank wird im *.VD4-Format angeboten. Für die ETS2 und ältere Versionen der ETS3 ist keine Produktdatenbank verfügbar. Seite 16 von 40 Software "Tastsensor Standard 110x11" Hinweise zur Software Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.3 Objekttabelle

Anzahl der Kommunikationsobjekte: max. 17 Objekte (Variante 4fach) Anzahl der Adressen (max): 254 Anzahl der Zuordnungen (max): 255

### 4.2.3.1 Objekte für Wippen- oder Tastenfunktionen

Objekte für Wippen- oder Tastenfunktion: Funktion: Schalten Objekt h 0, 1, ... 7 Funktion Schalten Name Wippe/Taste 1 1,2 Typ

### DPT

1.xxx Flag

### K, S, Ü, (L)

3 Beschreibung

### 1 Bit Objekt zum Senden von Schalttelegrammen (EIN, AUS)

Funktion: Dimmen Objekt h 0, 2, 4, 6 Funktion Schalten Name Wippe 1 1,2 Typ

### DPT

1.xxx Flag

### K, S, Ü, (L)

3 Beschreibung

### 1 Bit Objekt zum Senden von Schalttelegrammen (EIN, AUS) für die

Dimmfunktion. Funktion: Dimmen Objekt h 18, 20, 22, 24 Funktion Dimmen Name Wippe 1 1,2 Typ

### DPT

3.007 Flag

### K, S, Ü, (L)

3 Beschreibung

### 4 Bit Objekt zum Senden von relativen Dimmtelegrammen

| Parameter | Wert |
|---|---|
| 1 | Die Anzahl der Wippen oder Tasten ist abhängig von der projektierten Gerätevariante. |
| 2 | Die Objekte sind beispielhaft für die Wippe 1 oder Taste 1 beschrieben. Die Objekte für die |
| 3 | Zum Auslesen muss das L-Flag gesetzt werden. Es wird der zuletzt über den Bus in das |

anderen Wippen/Tasten definieren sich sinngemäß gleich unter Verschiebung der Objektnummer und Änderung des Objektnamens. Objekt geschriebene Wert ausgelesen. Seite 17 von 40 Software "Tastsensor Standard 110x11" Objekttabelle Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Funktion: Jalousie Objekt h 0, 2, 4, 6 Funktion Kurzzeitbetrieb Name Wippe 1 1,2 Typ

### DPT

1.007 Flag

### K, -, Ü, (L)

3 Beschreibung

### 1 Bit Objekt zum Senden von Telegrammen, mit denen ein Jalousie- oder

Rollladenantrieb angehalten werden kann, oder mit denen die Jalousielamellen kurzzeitig verstellt werden können. Funktion: Jalousie Objekt h 18, 20, 22, 24 Funktion Langzeitbetrieb Name Wippe 1 1,2 Typ

### DPT

1.008 Flag

### K, S, Ü, (L)

3 Beschreibung

### 1 Bit Objekt zum Senden von Telegrammen, mit denen ein Jalousie- oder

Rollladenantrieb aufwärts oder abwärts gefahren werden kann. Funktion: Wertgeber 1 Byte Objekt h 0, 2, 4, 6 Funktion Wert Name Wippe 1 1,2 Typ

### DPT

5.xxx Flag

### K, S, Ü, (L)

3 Beschreibung

### 100 %)

Funktion: Szenennebenstelle Objekt h 0, 2, 4, 6 Funktion Szenennebenstelle Name Wippe 1 1,2 Typ

### DPT

18.001 Flag

### K, -, Ü, (L)

3 Beschreibung

### 1 Byte Objekt zum Aufrufen oder zum Speichern einer von maximal 64

| Parameter | Wert |
|---|---|
| 1 | Die Anzahl der Wippen oder Tasten ist abhängig von der projektierten Gerätevariante. |
| 2 | Die Objekte sind beispielhaft für die Wippe 1 oder Taste 1 beschrieben. Die Objekte für die |
| 3 | Zum Auslesen muss das L-Flag gesetzt werden. Es wird der zuletzt über den Bus in das |

externen Szenen. anderen Wippen/Tasten definieren sich sinngemäß gleich unter Verschiebung der Objektnummer und Änderung des Objektnamens. Objekt geschriebene Wert ausgelesen. Seite 18 von 40 Software "Tastsensor Standard 110x11" Objekttabelle Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.3.2 Objekte für Status-LED

Objekte für Status-LED: Funktion: Status-LED (Ansteuerung über separates LED-Objekt) Objekt h 36, 38, 40, 42 Funktion Schalten Name Status-LED 1 1 Typ

### DPT

1.xxx Flag

### K, S, -, (L)

2 Beschreibung

### 1 Bit Objekt zur Ansteuerung der Status-LED

1: Die Objekte sind beispielhaft für die Status-LED 1 beschrieben. Die Objekte für die anderen Status-LED definieren sich sinngemäß gleich unter Verschiebung der Objektnummer und Änderung des Objektnamens. 2: Zum Auslesen muss das L-Flag gesetzt werden. Es wird der zuletzt über den Bus in das Objekt geschriebene Wert ausgelesen. Seite 19 von 40 Software "Tastsensor Standard 110x11" Objekttabelle Art.-Nr. 5071 TSM

Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.3.3 Objekt zum Energiesparmodus

Objekt zum Energiesparmodus: Funktion: Energiesparmodus Objekt h 154 Funktion Aktivieren / Deaktivieren Name Energiesparmodus Typ

### DPT

1.001 Flag

### K, S, -, (L)

1 Beschreibung

### 1 Bit Objekt zum Aktivieren oder Deaktivieren des Energiesparmodus

Die Funktionsweise (nur Aktivieren, nur Deaktivieren, Aktivieren und Deaktivieren) und die Telegrammpolarität sind parametrierbar. Sofern das Übertragen-Flag gesetzt wird, kann das Deaktivieren des Energiesparmodus durch eine Bedienung am lokalen Gerät anderen Geräten mitgeteilt werden, wodurch diese dann auch den Energiesparmodus verlassen (Voraussetzung: Alle Geräte sind mit der selben Gruppenadresse verknüpft

und das Deaktivieren über Objekt muss in der Parametrierung der anderen Geräte vorgesehen sein). Das Gerät sendet beim Deaktivieren des Energiesparmodus bei gesetztem Übertragen-Flag ein Telegramm "Energiesparmodus deaktiviert" gemäß invertierter Aktivierungs- Telegrammpolarität auf den Bus. 1: Zum Auslesen muss das L-Flag gesetzt werden. Es wird der zuletzt über den Bus in das Objekt geschriebene Wert ausgelesen.

Seite 20 von 40 Software "Tastsensor Standard 110x11" Objekttabelle Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.1.1 Bedienkonzept und Tastenauswertung

Die Umstellung zwischen Wippen- und Tastenbedienung erfolgt in der ETS auf der Parameterseite "Bedienkonzept". Die Parameter "Bedienkonzept..." legen fest, ob die jeweils gegenüberliegenden Tasten zu einer gemeinsamen Wippenfunktion kombiniert oder als zwei getrennte Tastenfunktionen ausgewertet werden. In Abhängigkeit der hier parametrierten Einstellung werden dann auch die weiteren Parameterseiten und die Kommunikationsobjekte der Wippen oder Tasten angelegt und

angepasst. i Ein gleichzeitiges Bedienen mehrerer Wippen oder Tasten wird als Fehlbedienung ausgewertet. Die Funktionen der einzelnen Wippen oder Tasten werden auf den Parameterseiten "Wippe ... (Tasten ...)" oder "Taste ..." eingestellt. Tastenpaar als Wippenfunktion Bei Wippenfunktionen wirken die jeweils gegenüberliegenden Tasten gemeinsam auf die

### Kommunikationsobjekte. In der Regel führen dann die Betätigungen der beiden Tasten zu

unmittelbar entgegengesetzten Informationen (z. B. Schalten: EIN - AUS / Jalousie: AUF - AB). Bei Tastenbetätigung sind die Befehle unabhängig voneinander zu treffen. Tastenpaar als Tastenfunktion Bei einer Tastenbedienung werden die Bedienflächen jeweils unabhängig voneinander ausgewertet (Einflächenbedienung). Bei einer Tastenbedienung kann ausschließlich die Funktion "Schalten" konfiguriert werden.

Seite 21 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.1.2 Betriebs-LED

Die Funktionen der Betriebs-LED der Tastsensormodule sind zum Teil intern fest vorgegeben: - Bei einem nicht projektierten Gerät (Auslieferungszustand) oder bei einem falsch geladenen Applikationsprogramm blinkt sie mit einer langsamen Frequenz von etwa 0,75 Hz. Für diesen Fall ist die Farbe Blau fest eingestellt. - Wenn der Tastsensor für die Inbetriebnahme oder für eine Diagnosefunktion der ETS in

den Programmiermodus geschaltet wird, blinkt sie mit einer schnellen Frequenz von etwa 8 Hz (siehe "Inbetriebnahme" in der Hardwarebeschreibung dieser Dokumentation). Auch für diesen Fall ist die Farbe Blau fest eingestellt. In der ETS kann die Betriebs-LED über einen Parameter zu Orientierungszwecken dauerhaft eingeschaltet werden. Alternativ ist es möglich, die Betriebs-LED dauerhaft zu deaktivieren

### (AUS)

Falls mehrere der oben aufgeführten Zustände gleichzeitig auftreten sollten, besitzen sie folgende Rangfolge:

### 1. Die Anzeige des Programmiermodus

Der Programmiermodus wird durch eine beliebige Betätigung automatisch aufgehoben.

### 2. Die dauerhaften Zustände (Ein, Aus)

Seite 22 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.2 Wippen- und Tastenfunktionen

Im Folgenden werden die verschiedenen Funktionen beschrieben, die für die Wippen oder Tasten des Tastsensors in der ETS konfiguriert werden können. Für das Bedienkonzept "Tasten" kann ausschließlich die Funktion "Schalten" parametriert werden. Für das Wippen- Bedienkonzept sind alle beschriebenen Funktion konfigurierbar.

### 4.2.4.2.1 Funktion Schalten

Für jede Wippe oder jede Taste, deren Funktion auf "Schalten" eingestellt ist, zeigt die ETS ein 1-Bit-Kommunikationsobjekt an. Über die Parameter der Wippe oder Taste kann bestimmt werden, welchen Wert dieses Objekt beim Drücken und / oder beim Loslassen erhält (EIN, AUS, UM – umschalten des Objektwertes). Eine Unterscheidung zwischen einer kurzen oder einer langen Betätigung findet nicht statt. Die Status-LED können unabhängig parametriert werden (siehe Seite 28).

Seite 23 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.2.2 Funktion Dimmen

Für jede Wippe, deren Funktion auf "Dimmen" eingestellt ist, zeigt die ETS ein 1-Bit-Objekt und ein 4-Bit-Objekt an. Generell sendet der Tastsensor bei einer kurzen Betätigung ein Schalttelegramm und bei einer langen Betätigung ein Dimmtelegramm. Beim Loslassen sendet der Tastsensor in der Standardparametrierung nach einer langen Betätigung ein Telegramm zum Stoppen des Dimmvorgangs. Wie lange die Betätigung andauern muss, bis der Tastsensor

sie als lange Betätigung erkennt, ist in den Parametern einstellbar. Die Status-LED können unabhängig parametriert werden (siehe Seite 28). Die Parameter "Befehl beim Drücken der Wippe..." legen fest, welcher Dimmbefehl bei einer Tastenbetätigung links oder rechts auf den Bus ausgesendet wird. Das Tastsensormodul Standard sendet die Dimmbefehle grundsätzlich mit einer Dimmschrittweite von 100 %. Am

Ende des Dimmvorgangs (Loslassen der Taste) wird ein Stopp-Telegramm ausgesendet. Seite 24 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.2.3 Funktion Jalousie

Für jede Wippe, deren Funktion auf "Jalousie" eingestellt ist, zeigt die ETS die beiden 1-Bit- Objekte "Kurzzeitbetrieb" und "Langzeitbetrieb" an. Die Status-LED können unabhängig parametriert werden (siehe Seite 28). Zur Steuerung von Jalousie-, Rollladen- Markisen- oder ähnlichen Antrieben unterstützt der Tastsensor das Bedienkonzept "Lang - Kurz oder Kurz", bei dem die Telegramme mit unterschiedlichem zeitlichen Ablauf ausgesendet werden. Auf diese Weise lassen sich die

unterschiedlichsten Antriebskonzepte mit dem Tastsensor bedienen. Bild 7: Bedienkonzept "Lang – Kurz oder Kurz" Bedienkonzept "Lang – Kurz oder Kurz": In diesem Bedienkonzept zeigt der Tastsensor folgendes Verhalten: - Unmittelbar beim Drücken der Taste startet der Tastsensor die Zeit T1 ("Zeit zwischen Kurz- und Langzeitbefehl") und wartet. Wenn vor Ablauf von T1 die Taste wieder losgelassen wird, sendet der Tastsensor ein Kurzzeittelegramm. Damit kann ein fahrender

Antrieb gestoppt werden. Ein stehender Antrieb verdreht die Lamellen um einen Schritt. - Wenn die Taste nach Ablauf von T1 immer noch gedrückt gehalten wird, sendet der Tastsensor ein Langzeittelegramm und startet die Zeit T2 ("Lamellenverstellzeit"). - Falls innerhalb von T2 die Taste losgelassen wird, sendet der Tastsensor ein weiteres Kurzzeittelegramm aus. Diese Funktion wird zur Lamellenverstellung einer Jalousie

benutzt. Dadurch können die Lamellen innerhalb ihrer Drehung an jeder Stelle angehalten werden. Die "Lamellenverstellzeit" sollte so groß gewählt werden, wie der Antrieb für das vollständige Wenden der Lamellen benötigt. Falls die "Lamellenverstellzeit" größer gewählt wird als die komplette Fahrzeit des Antriebs, ist auch eine Tast-Funktion möglich. Hierbei fährt der Antrieb nur, wenn die Taste gedrückt gehalten wird.

- Falls die Taste länger als T2 gedrückt gehalten wird, sendet der Tastsensor kein weiteres Telegramm. Der Antrieb fährt bis zum Erreichen der Endposition weiter. Bei einer Bedienfläche als Wippe ist die Zweiflächenbedienung für die Jalousiefunktion voreingestellt. Das bedeutet, dass der Tastsensor z. B. bei einer Betätigung der linken Taste ein Telegramm zum Aufwärtsfahren und bei einer Betätigung der rechten Taste ein Telegramm

zum Abwärtsfahren sendet. Bei der Einflächenbedienung wechselt der Tastsensor bei jeder langen Betätigung die Richtung des Langzeittelegramms (UM). Mehrere aufeinander folgende Kurzzeittelegramme haben jeweils die gleiche Richtung. Der Parameter "Befehl beim Drücken der Wippe" legt das Einflächen- oder Zweiflächenbedienprinzip der Jalousiefunktion fest. Wenn der angesteuerte Aktor von mehreren Stellen angesprochen werden kann, ist es für eine

fehlerfreie Einflächenbedienung erforderlich, dass die Langzeit-Objekte der Tastsensoren miteinander verbunden sind. Andernfalls könnte der Tastsensor nicht erkennen, wenn der Aktor von einer anderen Stelle gesteuert worden ist, woraufhin er bei der nächsten Verwendung mitunter zweimal betätigt werden müsste, um die gewünschte Reaktion zu erzielen. Seite 25 von 40 Software "Tastsensor Standard 110x11"

Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.2.4 Funktion Wertgeber

Für jede Wippe, deren Funktion auf "Wertgeber 1Byte" eingestellt ist, zeigt die ETS ein 1 Byte Objekt an. Bei einem Tastendruck wird der parametrierte Wert auf den Bus ausgesendet. Es können für die beiden Tasten einer Wippe verscheidene Werte parametriert werden. Die Status-LED können unabhängig parametriert werden (siehe Seite 28). Der Parameter "Funktionsweise" bestimmt, welchen Wertebereich der Taster verwendet. Der

Tastsensor kann wahlweise ganze Zahlen im Bereich 0...255 oder relative Werte im Bereich 0...100 % (z. B. als Dimmwertgeber) senden. Seite 26 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.2.5 Funktion Szenennebenstelle

Für jede Wippe, deren Funktion auf "Szenennebenstelle" eingestellt ist, zeigt die ETS den Parameter "Funktionsweise" an, der die folgenden Einstellungen unterscheidet... - "Szenennebenstelle ohne Speicherfunktion", - "Szenennebenstelle mit Speicherfunktion". In der Funktion als Szenennebenstelle sendet der Tastsensor bei einem Tastendruck über ein separates Kommunikationsobjekt eine voreingestellte Szenennummer (1…64) auf den Bus.

Damit ist es möglich, Szenen, die in anderen Geräten gespeichert sind, aufzurufen oder – bei Verwendung der Speicherfunktion- auch abzuspeichern. Bei der Einstellung "Szenennebenstelle ohne Speicherfunktion" wird bei einem Tastendruck ein einfacher Szenenabruf erzeugt. Ist die Status-LED auf Betätigungsanzeige parametriert, so wird diese für die parametrierte Leuchtdauer eingeschaltet. Ein langer Tastendruck hat keine weitere

oder zusätzliche Auswirkung. Bei der Einstellung "Szenennebenstelle mit Speicherfunktion" prüft der Tastsensor die Zeitdauer der Betätigung. Eine Tastenbetätigung, die kürzer als eine Sekunde ist führt wie oben beschrieben zum einfachen Abrufen der Szene. Ist die Status-LED auf Betätigungsanzeige parametriert, so wird diese für die parametrierte Leuchtdauer eingeschaltet. Bei einer Tastenbetätigung, die länger als fünf Sekunden ist, erzeugt der Tastsensor ein Speicherbefehl.

Dabei wird ein Speichertelegramm auf den Bus ausgesendet. Eine Betätigung zwischen einer und fünf Sekunden wird als ungültig verworfen. Mit dem Parameter "Szenennummer..." wird getrennt für jede Taste der Wippe festgelegt, welche der maximal 64 externen Szenen bei einem Tastendruck verwendet werden soll. Die Status-LED können unabhängig parametriert werden (siehe Seite 28). Seite 27 von 40 Software "Tastsensor Standard 110x11"

Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.3 Status-LED

Die Tastsensormodule Standard verfügen über jeweils eine rote Status-LED je Wippe. Die folgenden Funktionen sind für jede Status-LED unabhängig der eingestellten Tasten- oder Wippenfunktion konfigurierbar... - immer AUS, - immer EIN, - Ansteuerung über separates LED-Objekt, - Betätigungsanzeige. Funktion der Status-LED "Immer AUS" oder "Immer EIN " Bei dieser Parametrierung bleibt eine Status-LED permanent ein- oder ausgeschaltet.

Funktion der Status-LED "Betätigungsanzeige" Falls eine Status-LED zur Betätigungsanzeige verwendet wird, schaltet der Tastsensor sie jedes Mal ein, wenn die entsprechende Wippe oder Taste gedrückt wird. Für alle Status-LED gemeinsam bestimmt der Parameter "Leuchtdauer der Status-LED bei Betätigungsanzeige" auf der Parameterseite "Allgemein", wie lange die Status-LED eingeschaltet wird. Auch, wenn der

Tastsensor erst beim Loslassen ein Telegramm sendet, leuchtet die Status-LED unabhängig davon beim Drücken der Wippe oder Taste. Funktion der Status-LED "Ansteuerung über separates LED-Objekt" Jede Status-LED kann unabhängig von den Wippen- oder Tastenkonfigurationen den Zustand eines separaten LED-Kommunikationsobjekts anzeigen. Dabei kann die LED über den empfangenen 1 Bit Objektwert statisch ein- oder ausgeschaltet, oder auch blinkend angesteuert

werden. Es besteht die Möglichkeit, den invertierten Objektwert anzuzeigen oder auszuwerten. i Nach einem Reset oder nach einem ETS-Programmiervorgang ist der Wert des LED- Objekts stets "0". Seite 28 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.4 Energiesparmodus

Das Gerät verfügt über einen Energiesparmodus, um im Betrieb elektrische Energie zu sparen. Sofern die Funktion benutzt wird, schaltet das Gerät nach einer eingestellten Zeit ohne Bedienung oder gesteuert durch ein externes Telegramm auf ein separates Objekt in den Energiesparmodus (siehe "Energiesparmodus aktivieren"). Im Energiesparmodus werden wesentliche Bedien- und Anzeigefunktionen des Gerätes abgeschaltet. Die Status-LED und die

Betriebs-LED sind dann ohne Funktion. Der Energiesparmodus kann durch eine Bedienung oder durch ein besonderes Telegramm deaktiviert werden (siehe "Energiesparmodus deaktivieren"). Das Gerät ist danach wieder vollständig in Funktion. Energiesparmodus aktivieren Um den Tastsensor in den Energiesparmodus zu bringen, verfügt das Gerät über zwei unterschiedliche Aktivierungsmöglichkeiten. Diese können sowohl miteinander kombiniert, oder

auch einzeln genutzt werden. Zum einen kann das Gerät durch ein Gruppentelegramm über ein dafür bestimmtes Kommunikationsobjekt in den Energiesparmodus versetzt werden. Hierzu ist die Telegrammpolarität, die zum Aktivieren des Energiesparmodus führt, in der ETS zu definieren. Zum anderen besteht die Möglichkeit, automatisch in den Energiesparmodus zu wechseln, wenn innerhalb einer definierten Zeit am Gerät keine Bedienung mehr erfolgt. Die Zeit wird für

diesen Fall in der ETS definiert. Jede Bedienung startet die Zeit zum Aktivieren des Energiesparmodus neu. Während eines aktiven Energiesparmodus finden über die Kommunikationsobjekte des Geräts keine Telegrammauswertungen oder -übertragungen statt (Ausnahme: Objekt "TSM/TSEM - Energiesparmodus"). Folglich können für Bedien- oder Anzeigefunktionen keine Zustandsänderungen nachgeführt werden, solange der Energiesparmodus aktiviert ist.

Wenn der Energiesparmodus über das Kommunikationsobjekt aktiviert werden soll und zu diesem Zeitpunkt eine Bedienung am Gerät stattfindet, dann wird die Aktivierung des Energiesparmodus bis zum Ende des Bedienvorgangs verzögert. Dadurch wird sichergestellt, dass die Bedienfunktionen noch ordentlich zu Ende ausgeführt und alle erforderlichen Telegramme auf den Bus ausgesendet werden. Der Energiesparmodus wird grundsätzlich nicht aktiviert, solange der Programmiermodus aktiv

ist! i Beim Aktivieren des Energiesparmodus werden alle LED des Geräts zwangsgeführt abgeschaltet. Anzeigefunktionen für Status-LED, die vor dem Energiesparmodus aktiv waren (z. B. Statusanzeigen), werden beim Deaktivieren des energiesparenden Betriebs zunächst unverändert ausgeführt. Es muss im Anschluss erst wieder eine neue Ansteuerung der Objekte der Anzeigefunktionen erfolgen, so dass die Status-LED einen

aktuellen und ggf. anderen Status signalisieren. i Das Kommunikationsobjekt des Energiesparmodus kann entweder nur zum Aktivieren, alternativ nur zum Deaktivieren oder bedarfsweise auch zum kombinierten Aktivieren und Deaktivieren genutzt werden. In allen Fällen ist die Telegrammpolarität in der ETS konfigurierbar. Zum kombinierten Aktivieren und Deaktivieren können stets nur verschiedene Polaritäten parametriert werden (z. B. "0" = Modus inaktiv / "1" = Modus

aktiv). i Solange der Programmiermodus des Geräts aktiv ist, werden Aktivierungsversuche des Energiesparmodus ignoriert. Das Gerät speichert den Aktivierungsversuch und führt den Energiesparmodus aus, sobald der Programmiermodus beendet wird. Wird das Gerät bei einem aktiven Programmiermodus durch die ETS programmiert (physikalische Adresse und/oder Applikationsprogramm), so führt das Gerät am Ende des Programmiervorgangs

den Energiesparmodus nicht automatisch aus. Seite 29 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Energiesparmodus deaktivieren Zur Deaktivierung des Energiesparmodus verfügt das Gerät über zwei Möglichkeiten, die optional miteinander kombiniert werden können. Zum einen besteht immer die Möglichkeit, den Energiesparmodus automatisch zu deaktivieren, sobald das Gerät bedient wird. Zum anderen

kann zusätzlich das Deaktivieren durch ein Gruppentelegramm über das dazu bestimmte Kommunikationsobjekt erfolgen. Hierzu ist die Telegrammpolarität, die zum Deaktivieren des Energiesparmodus führt, in der ETS zu definieren. Wenn eine Bedienung den Energiesparmodus deaktiviert, führt das Gerät unmittelbar auch die parametrierte Bedienfunktion aus (z. B. Schalten, Dimmen...). i Das Kommunikationsobjekt des Energiesparmodus kann entweder nur zum Aktivieren,

alternativ nur zum Deaktivieren oder bedarfsweise auch zum kombinierten Aktivieren und Deaktivieren genutzt werden. In allen Fällen ist die Telegrammpolarität in der ETS konfigurierbar. Zum kombinierten Aktivieren und Deaktivieren können stets nur verschiedene Polaritäten parametriert werden (z. B. "0" = Modus inaktiv / "1" = Modus aktiv). i Sofern das Übertragen-Flag am Objekt des Energiesparmodus gesetzt wird, kann das

Deaktivieren des Energiesparmodus durch eine Bedienung am lokalen Gerät anderen Geräten mitgeteilt werden, wodurch diese dann auch den Energiesparmodus verlassen (Voraussetzung: Alle Geräte sind mit der selben Gruppenadresse verknüpft und das Deaktivieren über Objekt muss in der Parametrierung der anderen Geräte vorgesehen sein). Das Gerät sendet beim Deaktivieren des Energiesparmodus bei gesetztem

Übertragen-Flag ein Telegramm "Energiesparmodus deaktiviert" gemäß invertierter Aktivierungs-Telegrammpolarität auf den Bus. i Programmierverbindungen zum Gerät und Broadcast-Telegramme führen dazu, dass der Energiesparmodus automatisch deaktiviert wird. Seite 30 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.4.5 Auslieferungszustand

Solange das Gerät noch nicht mit Applikationsdaten durch die ETS programmiert wurde, blinkt die Betriebs-LED (Farbe: Blau) langsam (ca. 0,75 Hz). Beim Drücken einer beliebigen Taste leuchtet die zugehörige Status-LED für die Dauer des Tastendrucks auf (Betätigungsanzeige). Dieser Zustand wird erst durch das Programmieren der Applikation beendet. Zusätzlich kann das Gerät durch langsames Blinken der Betriebs-LED (Farbe: Blau)

(ca. 0,75 Hz) signalisieren, dass eine nicht lauffähige Applikation durch die ETS einprogrammiert wurde. Nicht lauffähig sind Applikationen dann, wenn sie in der ETS- Produktdatenbank nicht zur Verwendung mit dem Gerät vorgesehen sind. Die Betriebs-LED blinkt auch dann langsam, wenn das Applikationsprogramm des Tastsensors durch die ETS entladen wurde. In beiden Fällen ist der Tastsensor funktionsunfähig.

Seite 31 von 40 Software "Tastsensor Standard 110x11" Funktionsbeschreibung Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### 4.2.5 Parameter

Beschreibung Werte Kommentar h Allgemein Leuchtdauer der Status- LED bei Betätigungsanzeige

### 5 s

Hier wird die Einschaltzeit der Status- LED bei einer Betätigungsanzeige definiert. Diese Einstellung betrifft sämtliche Status-LED, deren Funktion auf "Betätigungsanzeige" gesetzt ist. Funktion der Betriebs-

### LED

immer AUS immer EIN Dieser Parameter legt die Funktion der Betriebs-LED fest. Die Betriebs-LED kann dauerhaft ein- oder ausgeschaltet sein. Farbe der Betriebs-LED rot grün blau An dieser Stelle wird die Farbe der Betriebs-LED gewählt. Dieser Parameter ist nur bei eingeschalteter Betriebs-LED sichtbar. i Bei einem aktiven Programmiermodus oder bei einem entladenen Gerät leuchtet die Betriebs-LED stets blau.

h Bedienkonzept Bedienkonzept der Tasten 1 und 2 (Für die weiteren Bedienflächen / Tastenpaare stehen jeweils die gleichen Parameter zur Verfügung.) Wippenfunktion (Wippe 1) Tastenfunktion Für die jeweils gegenüberliegenden Tasten kann eingestellt werden, ob sie zusammengefasst als eine Wippe, mit einer zusammenhängenden Grundfunktion, oder als zwei Tasten mit getrennten Funktionen genutzt werden sollen.

Abhängig von dieser Einstellung zeigt die ETS unterschiedliche

### Kommunikationsobjekte und

Parameterseiten an. h Wippe 1 (Tasten 1 / 2) (bei Bedienkonzept "Wippe") Funktion Schalten Dimmen Jalousie Wertgeber 1Byte Szenennebenstelle Hier wird die Grundfunktion der Wippe festgelegt. Abhängig von dieser Einstellung zeigt die ETS für diese Wippe unterschiedliche

### Kommunikationsobjekte und Parameter

an. Nur für "Schalten": Befehl beim Drücken der Wippe links keine Reaktion

### EIN

Seite 32 von 40 Software "Tastsensor Standard 110x11" Parameter Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### UM

Diese Parameter bestimmen die Reaktion, wenn die Wippe links gedrückt wird. Befehl beim Drücken der Wippe rechts keine Reaktion

### UM

Diese Parameter bestimmen die Reaktion, wenn die Wippe rechts gedrückt wird. Nur für "Dimmen": Befehl beim Drücken der Wippe links Heller (EIN) Dunkler (AUS) Dieser Parameter bestimmt die Reaktion, wenn die Wippe links betätigt wird. Befehl beim Drücken der Wippe rechts Heller (EIN) Dunkler (AUS) Dieser Parameter bestimmt die Reaktion, wenn die Wippe rechts betätigt wird. Zeit zwischen Schalten und Dimmen Wippe

links (100 … 50000 x 1 ms)

### 100 … 400 … 50000

Dieser Parameter bestimmt, wie lange die Wippe links betätigt werden muss, damit der Tastsensor ein Dimmtelegramm sendet. Zeit zwischen Schalten und Dimmen Wippe rechts (100 … 50000 x 1 ms)

### 100 … 400 … 50000

| Parameter | Wert |
|---|---|
| Wippe links | AUF / Wippe |
| rechts | AB |
| Wippe links | AB / Wippe |
| rechts | AUF |
| Wippe links | UM / Wippe |
| rechts | UM |

Dieser Parameter bestimmt, wie lange die Wippe rechts betätigt werden muss, damit der Tastsensor ein Dimmtelegramm sendet. Nur für "Jalousie": Befehl beim Drücken der Wippe Dieser Parameter bestimmt die Bewegungsrichtung des Antriebs bei einer Tastenbetätigung. Bei der Einstellung "UM" wechselt die Richtung bei jedem Langzeitbefehl. Wenn mehrere Taster den gleichen Antrieb steuern sollen, müssen die

Langzeitobjekte der Taster miteinander verbunden sein, damit die Bewegungsrichtung korrekt gewechselt werden kann. Bedienkonzept Lang – Kurz oder Kurz Beim Tastsensormodul Standard ist das Jalousie-Bedienkonzept fest auf "Lang - Kurz oder Kurz" einegstellt. Seite 33 von 40 Software "Tastsensor Standard 110x11" Parameter Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Zeit zwischen Kurz- und

Langzeitbefehl Wippe links (1 … 3000 x 100 ms)

### 1 … 4 … 3000

Hier wird die Zeit eingestellt, nach deren Ablauf der Langzeitbetrieb beim Drücken der linken Taste der Wippe ausgewertet wird. Zeit zwischen Kurz- und Langzeitbefehl Wippe rechts (1 … 3000 x 100 ms)

### 1 … 4 … 3000

Hier wird die Zeit eingestellt, nach deren Ablauf der Langzeitbetrieb beim Drücken der rechten Taste der Wippe ausgewertet wird. Lamellenverstellzeit Wippe links (0 … 3000 x 100 ms)

### 0 … 5 … 3000

Zeit, während der ein ausgesendetes MOVE-Telegramm durch Loslassen der linken Taste der Wippe beendet werden kann (STEP). Diese Funktion dient zur Lamellenverstellung einer Jalousie. Lamellenverstellzeit Wippe rechts (0 … 3000 x 100 ms)

### 0 … 5 … 3000

Zeit, während der ein ausgesendetes MOVE-Telegramm durch Loslassen der rechten Taste der Wippe beendet werden kann (STEP). Diese Funktion dient zur Lamellenverstellung einer Jalousie. Nur für "Wertgeber 1 Byte": Funktionsweise Wertgeber 0...255 Wertgeber 0...100 % An dieser Stelle besteht die Möglichkeit zu wählen, ob die zu sendenden Werte als Ganzzahlen von 0 bis 255 oder als Prozentangaben von 0 % bis 100 % zu

verstehen sind. Danach richten sich die folgenden Parameter und ihre Einstellungsmöglichkeiten. Wert Wippe links (0...255) 0...255 Dieser Parameter bestimmt den Objektwert, wenn die Wippe links betätigt wird. Er ist nur sichtbar bei "Funktionsweise = 0...255"! Wert Wippe rechts (0...255) 0...255 Dieser Parameter bestimmt den Objektwert, wenn die Wippe rechts betätigt wird. Er ist nur sichtbar bei "Funktionsweise =

0...255"! 0...100 Seite 34 von 40 Software "Tastsensor Standard 110x11" Parameter Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Wert Wippe links (0...100 %) Dieser Parameter bestimmt den Objektwert, wenn die Wippe links betätigt wird. Er ist nur sichtbar bei "Funktionsweise = 0...100 %"! Wert Wippe rechts (0...100 %) 0...100 Dieser Parameter bestimmt den Objektwert, wenn die Wippe rechts

betätigt wird. Er ist nur sichtbar bei "Funktionsweise = 0...100 %"! Nur für "Szenennebenstelle": Funktionsweise Szenennebenstelle ohne Speicherfunktion Szenennebenstelle mit Speicherfunktion Hier wird die Funktionsweise der Nebenstelle eingestellt. Wenn der Tastsensor als Szenennebenstelle eingesetzt wird, können die Szenen entweder in einem oder mehreren externen KNX Geräten abgelegt sein (z. B. Lichtszenentastsensor). Bei einem

Szenenabruf oder bei einer Speicherfunktion sendet der Tastsensor über das Nebenstellenobjekt der Wippe ein Telegramm mit der jeweiligen Szenennummer aus. Szenennummer (1 … 64) Wippe links 1...64 Gemäß KNX-Standard können Objekte mit dem Datentyp 18.001 "Scene Control’" bis zu 64 Szenen über ihre Nummer aufrufen oder speichern. An dieser Stelle wird die bei einem Tastendruck links auszusendende Szenennummer definiert.

Szenennummer (1 … 64) Wippe rechts 2...64 Gemäß KNX-Standard können Objekte mit dem Datentyp 18.001 "Scene Control’" bis zu 64 Szenen über ihre Nummer aufrufen oder speichern. An dieser Stelle wird die bei einem Tastendruck rechts auszusendende Szenennummer definiert. h Wippe 2...4 siehe Wippe 1! Die Anzahl verfügbarer Wippen ist abhängig von der Gerätevariante. h Taste 1 (bei Bedienkonzept "Taste")

Funktion keine Funktion Schalten Hier wird die Grundfunktion der Taste festgelegt. Abhängig von dieser Einstellung zeigt Seite 35 von 40 Software "Tastsensor Standard 110x11" Parameter Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM die ETS für diese Taste unterschiedliche

### Kommunikationsobjekte und Parameter

an. Nur für "Schalten": Befehl beim Drücken der Taste keine Reaktion

### UM

Diese Parameter bestimmen die Reaktion, wenn die Taste gedrückt oder losgelassen wird. Befehl beim Loslassen der Taste keine Reaktion

### UM

h Taste 2...8 siehe Taste 1! Die Anzahl verfügbarer Tasten ist abhängig von der Gerätevariante. h W1 - Status-LED h T1/T2 - Status-LED Funktion der Status-

### LED

immer AUS Unabhängig von der Tasten- oder Wippenfunktion ist die Status-LED dauerhaft ausgeschaltet. immer EIN Unabhängig von der Tasten- oder Wippenfunktion ist die Status-LED dauerhaft eingeschaltet. Betätigungsanzeige Die Status-LED signalisiert eine Tastenbetätigung. Die Leuchtdauer wird auf der Parameterseite "Allgemein" gemeinsam für alle Status-LED, die als Betätigungsanzeige konfiguriert sind,

eingestellt. Ansteuerung über separates LED-Objekt Die Status-LED signalisiert den Zustand des eigenen, separaten 1 Bit LED- Objektes. Durch diese Einstellung wird der zusätzliche Parameter "Ansteuerung der Status-LED über Objektwert" eingeblendet. Ansteuerung der Status-LED über Objektwert

### 0 = LED blinkt

Sofern die "Funktion der Status-LED ..." auf "Ansteuerung über separates LED- Objekt" eingestellt ist, kann an dieser Stelle die Telegrammpolarität des 1 Bit Objektes "Status-LED" festgelegt werden. Die LED kann statisch ein- oder ausgeschaltet werden. Zudem kann das empfangene Schalttelegramm so ausgewertet werden, dass die LED blinkt. Seite 36 von 40 Software "Tastsensor Standard 110x11" Parameter

Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM h W2...4 - Status-LED siehe Status-LED der Wippe 1! h T3...8 - Status-LED siehe Status-LED der Tasten 1/2! h Energiesparmodus Energiesparmodus gesperrt freigegeben Das Gerät verfügt über einen Energiesparmodus, um im Betrieb elektrische Energie zu sparen. Wenn der Energiesparmodus genutzt wird, schaltet das Gerät nach einer eingestellten Zeit ohne Bedienung oder

durch ein externes Telegramm die Signalisierungsfunktionen des Gerätes ab. Der Energiesparmodus wirkt dabei gleichermaßen auf das Tastsensor- Grundmodul und auf ein angeschlossenes Erweiterungsmodul. Dieser Parameter gibt den Energiesparmodus frei, so dass er verwendet werden kann. Energiesparmodus aktivieren durch Objekt automatisch nach Zeit automatisch nach Zeit oder durch Objekt Um den Tastsensor in den

Energiesparmodus zu bringen, verfügt das Gerät über zwei unterschiedliche Aktivierungsmöglichkeiten. Diese können sowohl miteinander kombiniert, oder auch einzeln genutzt werden. Zum einen kann der Tastsensor durch ein Gruppentelegramm über ein dafür bestimmtes Kommunikationsobjekt in den Energiesparmodus versetzt werden. Zum anderen besteht die Möglichkeit, automatisch in den Energiesparmodus zu wechseln, wenn innerhalb einer

definierten Zeit keine Bedienung mehr erfolgt. Energiesparmodus deaktivieren automatisch bei Bedienung automatisch bei Bedienung oder durch Objekt Auch zur Deaktivierung des Energiesparmodus verfügt das Gerät über zwei unterschiedliche Möglichkeiten. Zum einen besteht die Möglichkeit, den Energiesparmodus automatisch zu deaktivieren, sobald das Tastsensormodul bedient wird. Wenn eine Bedienung des Geräts den

Energiesparmodus deaktiviert, führt das Gerät unmittelbar auch die parametrierte Bedienfunktion aus (z. B. Schalten, Dimmen...). Zum anderen kann der Energiesparmodus durch ein Gruppentelegramm über ein dafür bestimmtes Kommunikationsobjekt deaktiviert werden. Diese Möglichkeit ist allerdings nur mit dem automatischen Deaktivieren bei einer Bedienung Seite 37 von 40 Software "Tastsensor Standard 110x11"

Parameter Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM kombinierbar. Polarität Objekt "Energiesparmodus" "0" = --- / "1" = Modus aktiv "0" = Modus aktiv / "1" = --- "0" = Modus inaktiv / "1" = Modus aktiv "0" = Modus aktiv / "1" = Modus inaktiv "0" = Modus inaktiv / "1" = --- "0" = --- / "1" = Modus inaktiv Dieser Parameter definiert die Telegrammpolarität für das Objekt zum

Aktivieren oder Deaktivieren des Energiesparmodus. Die Auswahlmöglichkeiten und folglich die Standardeinstellung dieses Parameters hängen davon ab, ob der Energiesparmodus über das Objekt nur aktiviert, nur deaktiviert oder aktiviert als auch deaktiviert werden kann. Zeit für Energiesparmodus Minuten (1...59) 1...59 Dieser Parameter legt die Zeit fest, die nach einer Bedienung vergehen muss, so dass das Gerät den

Energiesparmodus aktiviert. Jede Bedienung startet die Zeit neu. Einstellung der Minuten der Verzögerungszeit. Dieser Parameter ist nur sichtbar, wenn der Energiesparmodus automatisch nach Zeit aktiviert werden soll. Seite 38 von 40 Software "Tastsensor Standard 110x11" Parameter

### A

Applikationsprogramm .. ......................... 10

### B

Bedienflächen .. ...................................... 11

### D

Design-Bedienflächen .. ......................... 10

### E

Energiesparmodus .. .............................. 29

### F

Funktionsumfang .. ................................. 15

### G

Geräteaufbau .. ....................................... 6

### P

Physikalische Adresse .. ......................... 9 Produktdatenbank .. ............................... 16 Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM Seite 39 von 40 Anhang Art.-Nr. 5071 TSM Art.-Nr. 5072 TSM Art.-Nr. 5073 TSM Art.-Nr. 5074 TSM

### ALBRECHT JUNG GMBH & CO. KG

Volmestraße 1

### 58579 Schalksmühle

Telefon: +49.23 55.8 06-0 Telefax: +49.23 55.8 06-2 04 kundencenter@jung.de www.jung.de Service Center Kupferstr. 17-19

### 44532 Lünen

Germany Seite 40 von 40 Anhang

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | 1 2 3 4 | 1 | Spalte 4 | 2 | Spalte 6 | Spalte 7 |
|---|---|---|---|---|---|---|
|  |  | 3 |  | 4 |  |  |

### Tabelle 2

| Spalte 1 | 1 | Spalte 3 | Spalte 4 | Spalte 5 | 2 | Spalte 7 |
|---|---|---|---|---|---|---|
|  | 3 5 |  |  |  | 4 |  |
|  |  |  |  |  | 6 |  |

### Tabelle 3

| Spalte 1 | Spalte 2 | 1 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | 2 | Spalte 9 | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
|  |  | 3 |  |  |  |  | 4 |  |  |
|  |  | 5 |  |  |  |  | 6 |  |  |
|  |  | 7 |  |  |  |  | 8 |  |  |
