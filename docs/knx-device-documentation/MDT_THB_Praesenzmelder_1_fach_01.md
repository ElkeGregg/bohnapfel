---
title: MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1
manufacturer: MDT technologies
orderNumber: SCN-P360D1.01
documentType: Technisches Handbuch
sourceFile: datasheets/source/MDT_THB_Praesenzmelder_1_fach_01.pdf
---

# MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

## Dokumentinhalt

### Inhalt

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de Stand 6/2019 Version 1.0 Technisches Handbuch MDT Präsenzmelder

### SCN-P360D1.01

| Parameter | Wert |
|---|---|
| https | //www.mdt.de/Downloads_Datenblaetter.html |
| https | //www.mdt.de/Downloads_Bedienungsanleitung.html |
| https | //www.mdt.de/Downloads_Loesungen.html |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Weitere Dokumente: Datenblatt: Montage- und Bedienungsanleitung: Lösungsvorschläge für MDT Produkte: Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 2

### 1 Inhalt

1 Inhalt ..................................................................................................................................................... 2 2 Übersicht .............................................................................................................................................. 3 2.1 Übersicht Geräte ............................................................................................................................ 3

2.2 Verwendung & Anwendungsmöglichkeiten ................................................................................. 3 2.3 Anschluss-Schema ......................................................................................................................... 4 2.4 Funktionen ..................................................................................................................................... 5

2.4.1 Übersicht Funktionen ............................................................................................................. 6 2.5 Einstellungen in der ETS-Software ............................................................................................... 7 2.6 Inbetriebnahme .............................................................................................................................. 7

3 Kommunikationsobjekte ...................................................................................................................... 8 3.1 Überblick ....................................................................................................................................... 8 3.2 Standard-Einstellungen der Kommunikationsobjekte ................................................................... 8

4 Referenz ETS-Parameter .................................................................................................................... 10 4.1 Allgemein .................................................................................................................................... 10 4.2 Lichtregelung/ HLK .................................................................................................................... 12

4.2.1 Meldereinstellungen ................................................................................................................. 12 4.2.2 Objekteinstellungen .............................................................................................................. 15 4.3 Helligkeit ......................................................................................................................................... 18

4.4 Kalibrierung Helligkeitswert ........................................................................................................... 20 4.4.1 Vorgehensweise bei Teach-In .............................................................................................. 22 4.5 Master/Slave .................................................................................................................................... 23

4.5.1 Lichtgruppen ........................................................................................................................ 23 4.5.2 HLK ...................................................................................................................................... 23 5 Index ................................................................................................................................................... 24

5.1 Abbildungsverzeichnis ............................................................................................................ 24 5.2 Tabellenverzeichnis ................................................................................................................. 24 6 Anhang ............................................................................................................................................... 25

6.1 Gesetzliche Bestimmungen ......................................................................................................... 25 6.2 Entsorgungsroutine ...................................................................................................................... 25 6.3 Montage ....................................................................................................................................... 25

6.4 Datenblatt .................................................................................................................................... 25 Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 3

### 2.1 Übersicht Geräte

Die Beschreibung bezieht sich auf die nachfolgenden Geräte, welche sich momentan in unserem Sortiment befinden (Bestellnummer jeweils fett gedruckt): • SCN-P360D1.01 Präsenzmelder, 1 Pyro Detektor o 1 Pyro-Detektor, eine Lichtgruppe und HLK-Gruppe ansteuerbar, Schaltkriterien Beweglichkeit und Helligkeit, Master-/Slave-Betrieb möglich, Helligkeitsmessung

### 2.2 Verwendung & Anwendungsmöglichkeiten

Der MDT Präsenzmelder schaltet in Abhängigkeit der umgebenden Helligkeit und Anwesenheit. Er kann zum bedarfsabhängigen Schalten eingesetzt werden um wirtschaftlich und Bedarf abhängig zu schalten. Speziell im Objektbereich, aber auch in selten genutzten Räumen wie Bad und WC, kann der Präsenzmelder somit dazu beitragen unnötige Schaltzeiten auf ein Minimum zu reduzieren. Ein zusätzlicher Kanal übermittelt die Anwesenheitsinformation im Raum an weitere Gewerke wie

Heizungs- , Lüftungs-, Klima- oder Jalousiesteuerungen. Somit ist der Präsenzmelder auch Gewerke übergreifend einsetzbar. Durch seine kompakte Bauform eignet sich der SCN-P360D1.01 für die unauffällige und einfache Deckenmontage. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

4

### 2.3 Anschluss-Schema

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschluss-Schema |
| Abbildung 2 | Erfassungsbereich |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Der Präsenzmelder sollte möglichst in der Mitte des Raums platziert werden und in einer Höhe von 2- 4m. Das nachfolgende Bild zeigt den Erfassungsbereich des Präsenzmelders: Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 5

### 2.4 Funktionen

Die Funktionen des Präsenzmelders gliedern sich in die Bereiche allgemeine Einstellungen, Einstellungen für die Lichtsteuerung, die HLK-Steuerung, die Sendebedingungen und die Kalibrierung für den Helligkeitswert und je nach Hardwareausführung die Konstantlichtregelung. Folgende Menüs werden angezeigt und können dort weiter parametriert werden: • Allgemein Die allgemeinen Einstellungen dienen der grundlegenden Konfiguration des Präsenzmelders.

Aktive Sensoren, Rückfallzeit, die Empfindlichkeit und die Verwendung des Tag/Nacht Objekts können hier eingestellt werden. • Auswahl Lichtgruppen Hier kann die zu schaltende Lichtgruppe sowie ein HLK-Kanal aktiviert werden. o Lichtgruppe 1 Einstellungen für den Präsenzbetrieb können hier vorgenommen werden. So kann in diesem Menü die Betriebsart des Melders eingestellt werden, die Sendebedingungen

definiert werden und eine Helligkeitsschwelle festgelegt werden. o HLK Der Heizungs-,Lüftungs-,Klimakanal ist die Schnittstelle des Präsenzmelders zu anderen Gewerken. Der HLK-Kanal verfügt über die gleichen Einstellmöglichkeiten wie der Lichtkanal. • Helligkeit Einstellungen für das Senden des gemessenen Helligkeitswertes und ein Schwellwert können hier vorgenommen werden. • Kalibrierung Helligkeitswert

Die Korrektur des gemessenen Helligkeitswertes kann fest über Parameter oder über ein Teach-In Objekt erfolgen. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 6

### 2.4.1 Übersicht Funktionen

Allgemeine Einstellungen allgemein • zyklisches In-Betrieb Telegramm • Rückfallzeit • Tag-/Nacht-Objekt Lichtsteuerung Meldereinstellungen • Betriebsart einstellbar • LED-Anzeige einstellbar • Nachstellzeit einstellbar • Helligkeitsschwelle definierbar • Sperrobjekt/Zwangsführungsobjekt Sendebedingungen • Objekttyp einstellbar • Polarität einstellbar • Abhängigkeit von Tag/Nach einstellbar • Sendefilter einstellbar

• zyklisches Senden

### HLK

Meldereinstellungen • Betriebsart einstellbar • LED-Anzeige einstellbar • Nachstellzeit einstellbar • Helligkeitsschwelle definierbar • Sperrobjekt/Zwangsführungsobjekt Sendebedingungen • Objekttyp einstellbar • Polarität einstellbar • Abhängigkeit von Tag/Nach einstellbar • Sendefilter einstellbar • zyklisches Senden Helligkeitswert Sendebedingung • bei Änderung • zyklisches Senden • Schwellwert einstellbar

• Hysterese einstellbar • Objektwert einstellbar • Sendefilter aktivierbar Kalibrierung • über Parameter • über Teach-In Tabelle 1: Übersicht Funktionen Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 7

### 2.5 Einstellungen in der ETS-Software

| Parameter | Wert |
|---|---|
| Hersteller | MDT Technologies |
| Produktfamilie | Wettersensoren |
| Produkttyp | Präsenzmelder |
| Medientyp | Twisted Pair (TP) |
| Produktname | abhängig vom verwendeten Typ, z.B. SCN-P360D1.01 |
| Bestellnummer | abhängig vom verwendeten Typ, z.B. SCN-P360D1.01 |

Auswahl in der Produktdatenbank

### 2.6 Inbetriebnahme

Nach der Verdrahtung des Gerätes erfolgt die Vergabe der physikalischen Adresse und die Parametrierung der einzelnen Kanäle: (1) Schnittstelle an den Bus anschließen, z.B. MDT USB Interface (2) Busspannung zuschalten (3) Programmiertaste am Gerät drücken(rote Programmier-LED leuchtet) (4) Laden der physikalischen Adresse aus der ETS-Software über die Schnittstelle(rote LED erlischt, sobald dies erfolgreich abgeschlossen ist)

(5) Laden der Applikation, mit gewünschter Parametrierung (6) Wenn das Gerät betriebsbereit ist kann die gewünschte Funktion geprüft werden(ist auch mit Hilfe der ETS-Software möglich) Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 8

### 3.1 Überblick

Die Kommunikationsobjekte teilen sich in die Kategorien wie sie von den einzelnen Untermenüs vorgegeben werden. Die Objekte 0-12 sind der Lichtregelung zugeteilt. Das Anzeigeverhalten und die Größe der Objekte ändern sich in Abhängigkeit der getroffenen Einstellungen. Das Objekt 14 dient der Tag/Nacht Umschaltung und kann in den allgemeinen Einstellungen aktiviert werden. Auch das Objekt 15 - „Präsenz“ kann in den allgemeinen Einstellungen aktiviert werden.

Die Objekte 16 und 17 beziehen sich auf das Menü Helligkeit in welchem auch die spezifischen Einstellungen für diese beiden Objekte vorgenommen werden können. Sie umfassen den aktuell erfassten Helligkeitswert und den Schwellwertschalter. Nachfolgend schließen sich die Objekte für das Teach-In Verfahren an. Diese werden im Menü Kalibrierung Helligkeitswert aktiviert und dort parametriert. Das Teach-In Verfahren dient zum

internen Helligkeitswertabgleich.

### 3.2 Standard-Einstellungen der Kommunikationsobjekte

Die nachfolgende Tabelle zeigt die Standardeinstellungen für die Kommunikationsobjekte: Standardeinstellungen Nr. Name Funktion Größe Priorität

### A

0 Ausgang – Lichtgruppe 1 Schalten

### 1 Bit

Niedrig

### X

0 Ausgang – Lichtgruppe 1 Dimmen absolut

### 1 Byte

Niedrig 0 Ausgang – Lichtgruppe 1 Szene

### 1 Byte

Niedrig 1 Ausgang – Lichtgruppe 1 Nachtbetrieb Schalten

### 1 Bit

Niedrig

### X

2 Externer Eingang – Lichtgruppe 1 Schalten

### 1 Bit

Niedrig

### X

3 Externe Bewegung – Lichtgruppe 1 Schalten

### 1 Bit

Niedrig

### X

4 Eingang – Lichtgruppe 1 Zwangsführung

### 2 Bit

Niedrig

### X

5 Eingang – Lichtgruppe 1 Sperrobjekt

### 1 Bit

Niedrig

### X

6 Eingang – Lichtgruppe 1 Sperrobjekt EIN

### 1 Bit

Niedrig

### X

Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 9 7 Ausgang – HLK Schalten

### 1 Bit

Niedrig

### X

7 Ausgang – HLK Dimmen absolut

### 1 Byte

Niedrig

### X

7 Ausgang – HLK Szene

### 1 Byte

Niedrig

### X

9 Externer Eingang – HLK Schalten

### 1 Bit

Niedrig

### X

10 Externe Bewegung – HLK Schalten

### 1 Bit

Niedrig

### X

11 Eingang – HLK Zwangsführung

### 2 Bit

Niedrig

### X

12 Eingang – HLK Sperrobjekt

### 1 Bit

Niedrig

### X

13 Eingang – HLK Sperrobjekt EIN

### 1 Bit

Niedrig

### X

14 Tag/Nacht Umschaltung Schalten

### 1 Bit

Niedrig

### X

15 Präsenz Schalten

### 1 Bit

Niedrig

### X

16 Schwellwertschalter Helligkeit Schalten

### 1 Bit

Niedrig

### X

17 Helligkeitswert Helligkeitswert

### 2 Byte

Niedrig

### X

18 TeachIn Abgleich starten

### 1 Bit

Niedrig

### X

29 In Betrieb Status

### 1 Bit

Niedrig

### X

Tabelle 2: Standard Einstellungen Kommunikationsobjekte Aus der oben stehenden Tabelle können die voreingestellten Standardeinstellungen entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte, sowie die Flags können nach Bedarf vom Benutzer angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweilige Aufgabe in der Programmierung zu, dabei steht K für Kommunikation, L für Lesen, S für Schreiben, Ü

für Überschreiben und A für Aktualisieren. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 10

### 4.1 Allgemein

Das nachfolgende Bild zeigt das Untermenü für die allgemeinen Einstellungen: Abbildung 3: Allgemeine Einstellungen Die nachfolgende Tabelle zeigt die möglichen Einstellungen für dieses Menü:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Tag/Nacht Objekt • nicht verwenden • verwenden • verwenden, bei Reset abfragen Festlegung, ob ein Tag/Nacht Objekt verwendet werden soll und ob dieses im Rest-Fall abgefragt werden soll Tag/Nacht Objekt: Wert = 0/ Wert = 1 • Tag/Nacht • Nacht/Tag Polarität des Tag/Nacht Objektes Meldefunktion Präsenz • Aus • bei Tag melden • bei Nacht melden • bei Tag und Nacht melden

Aktiviert die Meldung, ob eine Anwesenheit erfasst wurde Präsenz zyklisch senden • Aus • 5min -12h Einstellung ob die Präsenz zyklisch gesendet werden soll Rückfallzeit Zwangsführung • Aus •

### 5 min – 12 h

| Parameter | Wert |
|---|---|
| Tabelle 3 | Einstellmöglichkeiten allgemeine Einstellungen |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Zeit die verstreichen muss bis der Regler wieder in Automatikbetrieb wechselt Zyklisches Senden „In Betrieb“ Telegramm • nicht senden • 2min -24h blendet Objekt zur zyklischen Überwachung des Betriebs ein Die einzelnen Funktionen werden auf der nachfolgenden Seite näher erläutert: Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 11 • Tag/Nacht Objekt

Durch das Tag/Nacht Objekt kann dem Präsenzmelder vorgegeben werden, ob er sich im Tag- oder Nacht-Modus befindet. Wird das Tag/Nacht Objekt aktiviert so stehen dem Anwender zusätzliche Einstellungen in den verschiedenen Menüs zur Verfügung um den Präsenzmelder an den Tag- bzw. Nachtbetrieb anzupassen. • Meldefunktion Präsenz Durch die Meldefunktion Präsenz kann ein zusätzliches Objekt eingeblendet werden, welches

eine Anwesenheit meldet. Ist das Tag/Nacht Objekt aktiv, so kann eine Abhängigkeit von diesem zusätzlich eingestellt werden. Die Meldefunktion Präsenz kann zum Beispiel die Funktion einer Alarmanlage übernehmen. • Rückfallzeit Zwangsführung Die Rückfallzeit Zwangsführung definiert die Zeit die vergehen muss bis der Präsenzmelder vom manuellen Modus zurück in den Automatikmodus verfällt. • Zyklisches Senden „In-Betrieb“ Telegramm

Mit der Funktion „Zyklisches Senden „In-Betrieb“ – Telegramm“ kann ein Objekt eingeblendet werden, welches die Funktion des Präsenzmelders überwacht. Über einen Homeserver oder eine Visualisierung kann so ausgewertet werden, ob sich das Gerät noch am Bus befindet. In komplexen Anlagen kann die Fehlersuche so entscheiden vereinfacht und beschleunigt werden. Technisches Handbuch – Präsenzmelder SCN-P360D1.01

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 12

### 4.2 Lichtregelung/ HLK

Es können eine Lichtgruppe und ein Heizung/Lüftung/Klima (HLK) Kanal durch den Präsenzmelder geschaltet werden. Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Auswahl Gruppen • Eine Lichtgruppe • Eine Licht- und eine HLK-Gruppe definiert was vom Präsenzmelder geschaltet werden soll Tabelle 4: Auswahl Lichtgruppen

### 4.2.1 Meldereinstellungen

| Parameter | Wert |
|---|---|
| Abbildung 4 | Einstellungen Lichtregelung |
| Abbildung 5 | Einstellungen HLK |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Das nachfolgende Bild zeigt die möglichen Einstellungen für den Melder bei der Lichtregelung: Im HLK-Modus wurden die Helligkeitsschwellwerte durch die Parameter Anzahl der Beobachtungszeitfenster und Länge der Beobachtungszeitfenster ersetzt: Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 13 Die nachfolgende Tabelle zeigt die möglichen Einstellungen für diesen Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 5 | Einstellungen Präsenzmeldefunktion |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Betriebsart des Melders • Vollautomat • Halbautomat Einstellung der Betriebsart des Melders LED grün (nur bei Lichtgruppen 1&2) • Aus • bei Bewegung • Bewegung nur bei Tag anzeigen Festlegung wann die grüne LED im Melder angehen soll Nachlaufzeit 1s – 4h [5 min] Definition der Einschaltdauer Sensor Aktivierung unterhalb von (nur bei Lichtregelung) 0-2000 Lux [400 Lux]

Einstellung unterhalb welcher der Sensor arbeiten soll; bei größeren Helligkeiten ist der Sensor nicht aktiv Abschaltung bei (nur bei Lichtregelung) nicht verwenden, 10-2000 Lux Einstellung oberhalb welcher der Sensor abschaltet Anzahl der Beobachtungsfenster (nur bi HLK) 0-32 [3] Definition wie viele Bewegungen vor dem Einschalten detektiert werden müssen Länge der Beobachtungsfenster (nur bei HLK)

0-3000s [30s] Festlegung der Länge für ein Beobachtungszeitfenster Zwangsführungsobjekt oder Sperrobjekt • Zwangsführungsobjekt • Sperrobjekt universal • Sperrobjekt universal und Sperrobjekt EIN Einstellung ob ein Zwangsführungs- oder ein Sperrobjekt eingeblendet werden soll Die einzelnen Parameter sind nachfolgenden näher beschrieben: • Betriebsart Die Betriebsart wird in Voll- und Halbautomat unterschieden. Dadurch kann der Melder bei

größeren Räumen mit mehreren Meldern auch als Master/Slave geschaltet werden. Der Betrieb als Master/Slave ist in einem gesonderten Kapitel beschrieben. • Vollautomat Ist der Präsenzmelder als Vollautomat eingestellt, so führt jede detektierte Präsenz zum Einschalten des Ausgangs. • Halbautomat Im Halbautomat Modus wird der Ausgang bei detektierter Präsenz nur eingeschaltet, wenn der Melder über das Objekt Externer Eingang - Lichtgruppe 1/2/HLK zusätzlich

ein Ein-Signal empfängt. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 14 • Nachlaufzeit Die Nachlaufzeit definiert die Einschaltdauer. Der Melder schaltet bei detektierter Präsenz ein bis die eingestellte Nachlaufzeit abgelaufen ist. • Sensoraktivierung/ -deaktivierung Die Sensoraktivierung/-deaktivierung ist nur für die Lichtregelung verfügbar. Damit kann dem

Präsenzmelder ein bestimmter Arbeitsbereich vorgegeben werden. Der Parameter „Sensor Aktivierung unterhalb von“ definiert dabei die Helligkeitsschwelle unterhalb welcher der Melder Präsenz detektiert. Über dieser Schwelle wird keine Bewegung mehr detektiert, der Melder schaltet das Licht jedoch nicht ab sobald die Helligkeit überschritten wird. Dies kann mit dem Parameter „Abschaltung bei“ erreicht werden. Dieser Wert sollte jedoch nicht zu

niedrig eingestellt werden, da dies sonst in einem andauerndes Ein-/Ausschalten resultieren kann. • Beobachtungszeitfenster Das Beobachtungszeitfenster ist nur für einen HLK Kanal verfügbar. Dies bewirkt das für das Einschalten eine längere Detektion erforderlich ist. Um den Kanal einzuschalten muss in jedem der eingestellten Beobachtungszeitfenster mindestens eine Detektion stattgefunden haben. • Zwangsführungs-/Sperrobjekt

Das Objekt kann sowohl als Zwangsführungs- oder Sperrobjekt eingestellt werden. Das Zwangsführungsobjekt kennt 3 mögliche Zustände: • Zwangsführung EIN (control = 1, value = 1) Dabei wird bedingungslos auf dem Ausgangsobjekt ein „EIN“ Befehl gesendet. Die Auswertung wird danach unterbunden und die Rückfallzeit Zwangsführung beginnt. Sollte nach Ablauf der Rückfallzeit auf dem Zwangsführungsobjekt nichts empfangen

werden, wird der Normalbetrieb wieder aufgenommen. • Zwangsführung AUS (control = 1, value = 0) Dabei wird bedingungslos auf dem Ausgangsobjekt ein „AUS“ Befehl gesendet. . Die Auswertung wird danach unterbunden und die Rückfallzeit Zwangsführung beginnt. Sollte nach Ablauf der Rückfallzeit auf dem Zwangsführungsobjekt nichts empfangen werden, wird der Normalbetrieb wieder aufgenommen. • Zwangsführung AUTO (control = 0 value = 0)

Danach wir der normale Betrieb des Melders wieder aufgenommen Das Sperrobjekt kann für die Aktivierung und Deaktivierung mit folgenden Einstellungen belegt werden: • Zwangsführung EIN Gleiche Funktionalität wie oben unter Zwangsführung EIN. • Zwangsführung AUS Gleiche Funktionalität wie oben unter Zwangsführung AUS. • Automatikbetrieb Der Melder wechselt zurück in den Automatikbetrieb. • Verriegeln (aktueller Schaltzustand)

Der Melder wird im aktuellen Schaltzustand verriegelt und behält diesen bei. Zusätzlich kann für das Sperrobjekt noch ein zweites Sperrobjekt, das Sperrobjekt EIN, eingeblendet werden. Dieses Objekt schaltet den Ausgang dauerhaft EIN. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 15

### 4.2.2 Objekteinstellungen

Das nachfolgende Bild zeigt die Einstellmöglichkeiten für die Kommunikationsobjekte für die Lichtregelung/HLK: Abbildung 6: Objekteinstellungen Lichtregelung/HLK Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 16 Die nachfolgende Tabelle zeigt die möglichen Einstellungen für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekttyp für Ausgang – Licht • Schalten • Dimmen absolut • Szene Festlegung des Schaltobjektes für den Lichtkanal Objekttyp für Ausgang – HLK • Schalten • Wert senden • Szene Festlegung des Schaltobjektes für den HLK-Kanal Objektwert bei Tag für EIN • Ein/Aus • 0-100% [100%] • Szene 1-32 [5] Festlegung des zu sendenden Wertes im jeweiligen Zustand Objektwert bei Tag

für AUS • Ein/Aus • 0-100% [0%] • Szene 1-32 [6] Festlegung des zu sendenden Wertes im jeweiligen Zustand Objektwert bei Nacht für EIN • Ein/Aus • 0-100% [100%] • Szene 1-32 [7] Festlegung des zu sendenden Wertes im jeweiligen Zustand Objektwert bei Nacht für AUS • Ein/Aus • 0-100% [0%] • Szene 1-32 [8] Festlegung des zu sendenden Wertes im jeweiligen Zustand Bei Nacht 2. Schaltobjekt verwenden (nur bei Licht und Schalten)

• Ja • Nein blendet ein 2. Schaltobjekt für den Nachtmode ein, z.B. für ein Orientierungslicht Standby/Orientierungslicht verwenden (nur bei Lichtgruppe und Dimmen absolut) • verwenden • nicht verwenden Aktivierung einer Standby Funktion, welche nach dem Ablauf der Nachlaufzeit beginnt Standby Zeit für Tag/Nach • keine Verzögerung • 1s – 60min Festlegung der Dauer für die Standby Funktion Standby Dimmwert

für Tag/Nacht 1- 100% [1%] Festlegung des Dimmwerts für die Standby Funktion Schaltobjekt kann senden (nur bei Objekttyp Schalten) • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS Sendefilter für das Ausgangsobjekt Objektwert zyklisch senden • nicht senden • 1min – 60min Aktivierung der zyklischen Sendefunktion Empfangsbedingung für externen Eingang • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS

Eingangsfilter für das Objekt Externer Eingang – Lichtgruppe 1/2/HLK Totzeit nach ausschalten 1s – 60s [10s] Zeit die nach dem Ausschalten vergehen muss um eine erneute Detektion z8u ermöglichen Tabelle 6: Objekteinstellungen Präsenzmeldefunktion Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de

17 Die nachfolgende Tabelle zeigt die relevanten Kommunikationsobjekte für die 1. Lichtgruppe: Nummer Name Größe Verwendung 0 Ausgang – Lichtgruppe 1

### 1 Bit/

1Byte Ausgang für die erste Lichtgruppe; Größe und Typ vom Parameter Objekttyp für Ausgang abhängig 1 Ausgang – Lichtgruppe 1 Nachtbetrieb

### 1 Bit

Ausgang für Orientierungslicht im Nachtmodus 2 Externer Eingang – Lichtgruppe 1

### 1 Bit

Externer Eingang für Taster/Statusobjekt eines Aktors zum Schalten des Lichts 3 Externe Bewegung – Lichtgruppe 1

### 1 Bit

Externer Eingang für zweiten Melder 4 Zwangsführung

### 2 Bit

Zwangsführungsobjekt; schaltet den Melder wie oben beschrieben 4 Sperrobjekt

### 1 Bit

Sperrobjekt, schaltet den Melder gemäß der getroffenen Einstellungen 5 Sperrobjekt EIN

### 1 Bit

Sperrobjekt, welches den Melder bei einem 1- Befehl einschaltet Tabelle 7: Kommunikationsobjekte Lichtregelung Wird eine 2. Lichtgruppe aktiviert so werden für diese die gleichen Kommunikationsobjekte mit der gleichen Funktionalität eingeblendet. Die nachfolgende Tabelle zeigt die relevanten Kommunikationsobjekte für einen HLK-Kanal: Nummer Name Größe Verwendung 7 Ausgang – HLK

### 1 Bit/

1Byte Ausgang für die den HLK Kanal; Größe und Typ vom Parameter Objekttyp für Ausgang abhängig 8 Externer Eingang – HLK

### 1 Bit

Externer Eingang für Taster/Statusobjekt eines Aktors zum Schalten des Lichts 9 Externe Bewegung – HLK

### 1 Bit

Externer Eingang für zweiten Melder 10 Zwangsführung

### 2 Bit

Zwangsführungsobjekt; schaltet den Melder wie oben beschrieben 11 Sperrobjekt

### 1 Bit

Sperrobjekt, schaltet den Melder gemäß der getroffenen Einstellungen 12 Sperrobjekt EIN

### 1 Bit

Sperrobjekt, welches den Melder bei einem 1- Befehl einschaltet Tabelle 8: Kommunikationsobjekte HLK Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 18

### 4.3 Helligkeit

Das nachfolgende Bild zeigt die verfügbaren Einstellungen für die Helligkeitsdetektion Abbildung 7: Einstellungen Helligkeit Die nachfolgende Tabelle zeigt die möglichen Einstellungen für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Senden des Lichtwertes bei Änderung um • nicht senden •

### 20 Lux – 1800 Lux

[50 Lux] Minimale Änderungsrate damit der aktuelle Helligkeitswert gesendet wird Zyklisches Senden des Lichtwertes • nicht senden • 5s – 30min Festlegung einer festen Zeitspanne nach der der aktuelle Helligkeitswert gesendet wird Wert für Schalten des Schwellwertschalters 60Lux – 1000 Lux [30 Lux] Einstellung der Schwelle bei der der Schwellwertschalter umschaltet Hysterese

### 5 Lux– 200 Lux

[30 Lux] Abstand zwischen Aus- und Einschaltpunkt Objektwert bei Tag für EIN •

### EIN

•

### AUS

Einstellung der Polarität Objektwert bei Nacht für EIN •

### EIN

•

### AUS

Einstellung der Polarität Objektwert für AUS •

### EIN

•

### AUS

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tabelle 9 | Einstellungen Helligkeit |
| Abbildung 8 | Hysterese Schwellwertschalter |

Einstellung der Polarität Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 19 Senden bei Tag • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS Sendefilter beim Tagbetrieb Senden bei Nacht • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS Sendefilter beim Nachtbetrieb Im Menü Helligkeit können die Sendungsbedingungen für den gemessenen Helligkeitswert definiert

werden. Der gemessene Helligkeitswert kann sowohl bei einer bestimmten Änderung als auch in bestimmten Abständen gesendet werden. Zusätzlich kann ein Schwellwertschalter für eine bestimmte Helligkeit eingestellt werden. Dieser kann mit einer Hysterese, welche zu häufiges Umschalten vermeidet, eingestellt werden. Das Zusammenspiel von Hysterese und Schwellwert soll die nachfolgende Grafik verdeutlichen:

Die Polarität und die Sendebedingungen können mit den weiteren Parameter beliebig festgelegt werden. Es kann sowohl die Polarität als auch ein Sendefilter eingestellt werden. Die nachfolgende Tabelle zeigt die relevanten Kommunikationsobjekte: Nummer Name Größe Verwendung 16 Schwellwertschalter Helligkeit

### 1 Bit

sendet den eingestellten Wert bei Über- /Unterschreitung 17 Helligkeitswert

### 2 Byte

gemessener Helligkeitswert Tabelle 10: Kommunikationsobjekte Helligkeit Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 20

### 4.4 Kalibrierung Helligkeitswert

Das folgende Bild zeigt die Einstzellmöglichkeiten für die Kalibrierung des Helligkeitswertes: Abbildung 9: Kalibrierung Helligkeitswert Die nachfolgende Tabelle zeigt die möglichen Einstellungen für diesen Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 11 | Kalibrierung Helligkeitswert |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |
| Tabelle 12 | Standard Reflexionsfaktoren |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Korrektur Luxwert [Lux] -100 – 100 [0] Anhebung/Absenkung um den eingestellten Wert Reflexionsfaktor • 1 • 0,7 sehr hoch • 0,5 hoch • 0,4 mittel • 0,3 niedrig • 0,25 niedrig • 0,2 sehr niedrig Reflexionsgrad der Umgebung; gibt an wie viel Prozent des Lichts zurückreflektiert wird (1=100%, 0 = 0%) Luxwert für TeachIn [Lux] 200-100 [450] Abgleichwert für externes Einlesen

TeachIn Wert beim Laden der Applikation • TeachIn Wert halten • Werkseinstellung laden Festlegung ob der Präsenzmelder nach dem Download die TeachIn Werte halten soll oder die Werkseinstellungen laden soll Nachfolgend sind die einzelnen Parameter näher beschrieben: • Korrektur Luxwert Die Korrektur des Luxwertes ist eine einfache Verschiebung des gemessenen Luxwertes. So wird bei einem eingestellten Wert von -50 der gemessene Wert um 50 herabgesetzt. Somit

würde der Präsenzmelder bei einem gemessenen Wert von 450 und einem Korrekturwert von -50 den Wert 400 ausgeben Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 21 • Reflexionsfaktor Der Reflexionsfaktor gibt an wie viel Prozent des ausgestrahlten Lichts von der Umgebung wieder zurückgeworfen wird. Der Wert 1 bedeutet dabei das 100% des ausgesandten Lichtes

zurückgeworfen wird. Die nachfolgende Tabelle dient als Orientierung um den Reflexionsfaktor an Ihren Raum anzupassen: Metalle, Farbanstriche, Baustoffe Reflexionsgrad Aluminium, hochglänzend 0,80-0,85 Aluminium, mattiert 0,50-0,70 Stahl, poliert 0,50-0,60 Weiß 0,70-0,80 Hellgelb 0,60-0,70 Hellgrün, hellrot, hellblau, hellgrau 0,40-0,50 beige, ocker, orange, mittelgrau 0,25-0,35 Dunkelgrau, dunkelrot, dunkelblau

0,10-0,20 Putz, weiß 0,70-0,85 Gips 0,70-0,80 Beton 0,30-0,50 Ziegel, rot 0,10-0,20 Glas, klar 0,05-0,10 Oft werden in der Lichtplanung folgende Standardwerte verwendet: Decke: 0,7 Wand: 0,5 Boden: 0,3 Das Einstellen über TeachIn ist ein automatisiertes Abgleichverfahren und wird im nächsten Abschnitt näher erläutert. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1

22

### 4.4.1 Vorgehensweise bei Teach-In

Um die Genauigkeit der Helligkeitsmessung zu erhöhen sollte der Präsenzmelder einmalig über das Teach-In Verfahren eingestellt werden. Dazu wird ein Luxmeter benötigt. Dabei sollte wie folgt vorgegangen werden: 1. Stellen Sie den Parameter „Luxwert für TeachIn“ auf eine gut erreichbare Beleuchtungsstärke ein. Der Parameter bildet dabei den aktuellen Sollwert für die Beleuchtungsstärke im Raum. Am besten ist es den Raum zu verschatten und lediglich durch Kunstlicht zu beleuchten. Nun

den aktuellen Helligkeitswert mittels Luxmeter messen und diesen als Parameter „Luxwert für TeachIn“ eintragen.

### 2. Stellen Sie den Parameter TeachIn Wert beim Laden der Applikation auf den gewünschten

Wert. 3. Legen Sie das Objekt „18-Abgleich starten“ auf eine freie Gruppenadresse, falls der Abgleich über die ETS(Gruppenmonitor) aktiviert werden soll oder verbinden Sie das Objekt mit einem Taster.

### 6. Der Präsenzmelder hat nun den eingetragenen Helligkeitswert als neuen Messwert

übernommen und passt die gemessene Helligkeit von nun an gemäß des eingelesenen TeachIn Wertes an. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 23

### 4.5.1 Lichtgruppen

In größeren Räumen reicht die Verwendung eines einzelnen Bewegungsmelders oft nicht aus. Um in jeder Ecke des Raums Bewegung zu detektieren müssen mehrere Melder über den gesamten Raum verwendet werden. Hier soll eine detektierte Bewegung jedoch immer zu den gleichen Einstellungen führen unabhängig davon in welcher Ecke des Raums die Präsenz detektiert wurde. Dazu wird ein Melder als Master geschaltet und beliebig viele weitere als Slave.

Die Einstellungen für die Master/Slave Regelung werden im Menü „Lichtkanal 1-4„ vorgenommen. Um dies zu erreichen müssen die Slaves wie folgt eingestellt werden: • Parameter Helligkeit auf helligkeitsunabhängig stellen • Einstellung auf Vollautomat (damit die Bewegung immer gesendet wird) • Nachlaufzeit auf 1/3 kleineren Wert wie die Nachlaufzeit im Master einstellen • Objekttyp für Ausgang Licht auf Schalten setzen

• Zyklisches Senden für das Ausgangsobjekt aktivieren o Parameter: Ausgangsobjekt 1 sendet nur EIN o Parameter: Ausgangsobjekt 1 sendet zyklisch EIN so einstellen das die Zeit für das zyklische Senden größer ist als die Nachlaufzeit. Der Master wird ganz normal wie gewünscht als Voll- oder Halbautomat parametriert. Als gemeinsame Nachlaufzeit empfiehlt sich ein Wert von 10min. Die Verbindung der Objekte muss wie folgt vorgenommen werden

• Die entsprechenden Ausgangsobjekte der Slaves (Objekte 0, 10, 20, 30, 40, 50) müssen mit dem Objekt 5 „externe Bewegung (Slave)“ des Masters verbunden werden. Der Master wertet nun jede selbst detektierte und von den Slaves detektiere Bewegung aus. Anschließend schaltet der Master die Lichtgruppen gemäß den eigenen Einstellungen, unabhängig davon wer die Bewegung detektiert hat.

### 4.5.2 HLK

Die Master/Slave Schaltung kann auch auf den HLK Kanal angewendet werden. Die Einstellungen für den Slave sind dabei die gleichen wie bei den Slaves für die Lichtgruppen. Jedoch entfallen beim HLK- Kanal die Einstellungen für die Helligkeitswerte. Die Beobachtungsfenster sind nach den individuellen Anforderungen einzustellen. Die Verbindung der Objekte muss dann wie folgt vorgenommen werden: • alle Ausgangsobjekte der Slaves (Objekt 7) müssen mit dem Objekt externe Bewegung

(Objekt 10) des Masters verbunden werden. Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 Tel.: +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de 24

### 5.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschluss-Schema ............................................................................................................ 4 |
| Abbildung 2 | Erfassungsbereich.............................................................................................................. 4 |
| Abbildung 3 | Allgemeine Einstellungen ............................................................................................... 10 |
| Abbildung 4 | Einstellungen Lichtregelung ........................................................................................... 12 |
| Abbildung 5 | Einstellungen HLK .......................................................................................................... 12 |
| Abbildung 6 | Objekteinstellungen Lichtregelung/HLK ........................................................................ 15 |
| Abbildung 7 | Einstellungen Helligkeit .................................................................................................. 18 |
| Abbildung 8 | Hysterese Schwellwertschalter ........................................................................................ 19 |
| Abbildung 9 | Kalibrierung Helligkeitswert ........................................................................................... 20 |

### 5.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Übersicht Funktionen ............................................................................................................. 6 |
| Tabelle 2 | Standard Einstellungen Kommunikationsobjekte .................................................................. 9 |
| Tabelle 3 | Einstellmöglichkeiten allgemeine Einstellungen .................................................................. 10 |
| Tabelle 4 | Auswahl Lichtgruppen ......................................................................................................... 12 |
| Tabelle 5 | Einstellungen Präsenzmeldefunktion ................................................................................... 13 |
| Tabelle 6 | Objekteinstellungen Präsenzmeldefunktion ......................................................................... 16 |
| Tabelle 7 | Kommunikationsobjekte Lichtregelung ............................................................................... 17 |
| Tabelle 8 | Kommunikationsobjekte HLK ............................................................................................. 17 |
| Tabelle 9 | Einstellungen Helligkeit ....................................................................................................... 19 |
| Tabelle 10 | Kommunikationsobjekte Helligkeit ................................................................................... 19 |
| Tabelle 11 | Kalibrierung Helligkeitswert .............................................................................................. 20 |
| Tabelle 12 | Standard Reflexionsfaktoren .............................................................................................. 21 |
| Tel. | +49-2263-880 • Fax: +49-2263-4588 • knx@mdt.de • www.mdt.de |

Technisches Handbuch – Präsenzmelder SCN-P360D1.01 MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 25

### 6.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen, Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 6.2 Entsorgungsroutine

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 6.3 Montage

Lebensgefahr durch elektrischen Strom: Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen EIB-Richtlinien sind zu beachten.

## Extrahierte Tabellen

### Tabelle 1

| Allgemeine Einstellungen | allgemein | • zyklisches In-Betrieb Telegramm • Rückfallzeit • Tag-/Nacht-Objekt |
|---|---|---|
| Lichtsteuerung | Meldereinstellungen | • Betriebsart einstellbar • LED-Anzeige einstellbar • Nachstellzeit einstellbar • Helligkeitsschwelle definierbar • Sperrobjekt/Zwangsführungsobjekt |
|  | Sendebedingungen | • Objekttyp einstellbar • Polarität einstellbar • Abhängigkeit von Tag/Nach einstellbar • Sendefilter einstellbar • zyklisches Senden |
| HLK | Meldereinstellungen | • Betriebsart einstellbar • LED-Anzeige einstellbar • Nachstellzeit einstellbar • Helligkeitsschwelle definierbar • Sperrobjekt/Zwangsführungsobjekt |
|  | Sendebedingungen | • Objekttyp einstellbar • Polarität einstellbar • Abhängigkeit von Tag/Nach einstellbar • Sendefilter einstellbar • zyklisches Senden |
| Helligkeitswert | Sendebedingung | • bei Änderung • zyklisches Senden • Schwellwert einstellbar • Hysterese einstellbar • Objektwert einstellbar • Sendefilter aktivierbar |
|  | Kalibrierung | • über Parameter • über Teach-In |

### Tabelle 2

| Spalte 1 | Standardeinstellungen | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Spalte 11 | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nr. |  | Name | Funktion | Größe | Priorität | K | L | S | Ü | A |  |
| 0 |  | Ausgang – Lichtgruppe 1 | Schalten | 1 Bit | Niedrig | X | X |  | X |  |  |
| 0 |  | Ausgang – Lichtgruppe 1 | Dimmen absolut | 1 Byte | Niedrig |  |  |  |  |  |  |
| 0 |  | Ausgang – Lichtgruppe 1 | Szene | 1 Byte | Niedrig |  |  |  |  |  |  |
| 1 |  | Ausgang – Lichtgruppe 1 Nachtbetrieb | Schalten | 1 Bit | Niedrig | X | X |  | X |  |  |
| 2 |  | Externer Eingang – Lichtgruppe 1 | Schalten | 1 Bit | Niedrig | X |  | X |  |  |  |
| 3 |  | Externe Bewegung – Lichtgruppe 1 | Schalten | 1 Bit | Niedrig | X |  | X |  |  |  |
| 4 |  | Eingang – Lichtgruppe 1 | Zwangsführung | 2 Bit | Niedrig | X |  | X |  |  |  |
| 5 |  | Eingang – Lichtgruppe 1 | Sperrobjekt | 1 Bit | Niedrig | X |  | X |  |  |  |
| 6 |  | Eingang – Lichtgruppe 1 | Sperrobjekt EIN | 1 Bit | Niedrig | X |  | X |  |  |  |

### Tabelle 3

| 7 | Ausgang – HLK | Schalten | 1 Bit | Niedrig | X | X | Spalte 8 | X | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| 7 | Ausgang – HLK | Dimmen absolut | 1 Byte | Niedrig | X | X |  | X |  |
| 7 | Ausgang – HLK | Szene | 1 Byte | Niedrig | X | X |  | X |  |
| 9 | Externer Eingang – HLK | Schalten | 1 Bit | Niedrig | X |  | X |  |  |
| 10 | Externe Bewegung – HLK | Schalten | 1 Bit | Niedrig | X |  | X |  |  |
| 11 | Eingang – HLK | Zwangsführung | 2 Bit | Niedrig | X |  | X |  |  |
| 12 | Eingang – HLK | Sperrobjekt | 1 Bit | Niedrig | X |  | X |  |  |
| 13 | Eingang – HLK | Sperrobjekt EIN | 1 Bit | Niedrig | X |  | X |  |  |
| 14 | Tag/Nacht Umschaltung | Schalten | 1 Bit | Niedrig | X | X |  | X |  |
| 15 | Präsenz | Schalten | 1 Bit | Niedrig | X | X |  | X |  |
| 16 | Schwellwertschalter Helligkeit | Schalten | 1 Bit | Niedrig | X | X |  | X |  |
| 17 | Helligkeitswert | Helligkeitswert | 2 Byte | Niedrig | X | X |  | X |  |
| 18 | TeachIn | Abgleich starten | 1 Bit | Niedrig | X |  | X |  |  |
| 29 | In Betrieb | Status | 1 Bit | Niedrig | X | X |  | X |  |

### Tabelle 4

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Tag/Nacht Objekt | • nicht verwenden • verwenden • verwenden, bei Reset abfragen |  |  | Festlegung, ob ein Tag/Nacht Objekt verwendet werden soll und ob dieses im Rest-Fall abgefragt werden soll |
| Tag/Nacht Objekt: Wert = 0/ Wert = 1 | • Tag/Nacht • Nacht/Tag |  |  | Polarität des Tag/Nacht Objektes |
| Meldefunktion Präsenz | • Aus • bei Tag melden • bei Nacht melden • bei Tag und Nacht melden |  |  | Aktiviert die Meldung, ob eine Anwesenheit erfasst wurde |
| Präsenz zyklisch senden | • Aus • 5min -12h |  |  | Einstellung ob die Präsenz zyklisch gesendet werden soll |
| Rückfallzeit Zwangsführung | • Aus • 5 min – 12 h |  |  | Zeit die verstreichen muss bis der Regler wieder in Automatikbetrieb wechselt |
| Zyklisches Senden „In Betrieb“ Telegramm | • nicht senden • 2min -24h |  |  | blendet Objekt zur zyklischen Überwachung des Betriebs ein |

### Tabelle 5

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Auswahl Gruppen | • Eine Lichtgruppe • Eine Licht- und eine HLK-Gruppe |  |  | definiert was vom Präsenzmelder geschaltet werden soll |

### Tabelle 6

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betriebsart des Melders | • Vollautomat • Halbautomat |  |  | Einstellung der Betriebsart des Melders |
| LED grün (nur bei Lichtgruppen 1&2) | • Aus • bei Bewegung • Bewegung nur bei Tag anzeigen |  |  | Festlegung wann die grüne LED im Melder angehen soll |
| Nachlaufzeit | 1s – 4h [5 min] |  |  | Definition der Einschaltdauer |
| Sensor Aktivierung unterhalb von (nur bei Lichtregelung) | 0-2000 Lux [400 Lux] |  |  | Einstellung unterhalb welcher der Sensor arbeiten soll; bei größeren Helligkeiten ist der Sensor nicht aktiv |
| Abschaltung bei (nur bei Lichtregelung) | nicht verwenden, 10-2000 Lux |  |  | Einstellung oberhalb welcher der Sensor abschaltet |
| Anzahl der Beobachtungsfenster (nur bi HLK) | 0-32 [3] |  |  | Definition wie viele Bewegungen vor dem Einschalten detektiert werden müssen |
| Länge der Beobachtungsfenster (nur bei HLK) | 0-3000s [30s] |  |  | Festlegung der Länge für ein Beobachtungszeitfenster |
| Zwangsführungsobjekt oder Sperrobjekt | • Zwangsführungsobjekt • Sperrobjekt universal • Sperrobjekt universal und Sperrobjekt EIN |  |  | Einstellung ob ein Zwangsführungs- oder ein Sperrobjekt eingeblendet werden soll |

### Tabelle 7

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objekttyp für Ausgang – Licht | • Schalten • Dimmen absolut • Szene |  |  | Festlegung des Schaltobjektes für den Lichtkanal |
| Objekttyp für Ausgang – HLK | • Schalten • Wert senden • Szene |  |  | Festlegung des Schaltobjektes für den HLK-Kanal |
| Objektwert bei Tag für EIN | • Ein/Aus • 0-100% [100%] • Szene 1-32 [5] |  |  | Festlegung des zu sendenden Wertes im jeweiligen Zustand |
| Objektwert bei Tag für AUS | • Ein/Aus • 0-100% [0%] • Szene 1-32 [6] |  |  | Festlegung des zu sendenden Wertes im jeweiligen Zustand |
| Objektwert bei Nacht für EIN | • Ein/Aus • 0-100% [100%] • Szene 1-32 [7] |  |  | Festlegung des zu sendenden Wertes im jeweiligen Zustand |
| Objektwert bei Nacht für AUS | • Ein/Aus • 0-100% [0%] • Szene 1-32 [8] |  |  | Festlegung des zu sendenden Wertes im jeweiligen Zustand |
| Bei Nacht 2. Schaltobjekt verwenden (nur bei Licht und Schalten) | • Ja • Nein |  |  | blendet ein 2. Schaltobjekt für den Nachtmode ein, z.B. für ein Orientierungslicht |
| Standby/Orientierungslicht verwenden (nur bei Lichtgruppe und Dimmen absolut) | • verwenden • nicht verwenden |  |  | Aktivierung einer Standby Funktion, welche nach dem Ablauf der Nachlaufzeit beginnt |
| Standby Zeit für Tag/Nach | • keine Verzögerung • 1s – 60min |  |  | Festlegung der Dauer für die Standby Funktion |
| Standby Dimmwert für Tag/Nacht | 1- 100% [1%] |  |  | Festlegung des Dimmwerts für die Standby Funktion |
| Schaltobjekt kann senden (nur bei Objekttyp Schalten) | • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS |  |  | Sendefilter für das Ausgangsobjekt |
| Objektwert zyklisch senden | • nicht senden • 1min – 60min |  |  | Aktivierung der zyklischen Sendefunktion |
| Empfangsbedingung für externen Eingang | • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS |  |  | Eingangsfilter für das Objekt Externer Eingang – Lichtgruppe 1/2/HLK |
| Totzeit nach ausschalten | 1s – 60s [10s] |  |  | Zeit die nach dem Ausschalten vergehen muss um eine erneute Detektion z8u ermöglichen |

### Tabelle 8

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 0 | Ausgang – Lichtgruppe 1 | 1 Bit/ 1Byte | Ausgang für die erste Lichtgruppe; Größe und Typ vom Parameter Objekttyp für Ausgang abhängig |
| 1 | Ausgang – Lichtgruppe 1 Nachtbetrieb | 1 Bit | Ausgang für Orientierungslicht im Nachtmodus |
| 2 | Externer Eingang – Lichtgruppe 1 | 1 Bit | Externer Eingang für Taster/Statusobjekt eines Aktors zum Schalten des Lichts |
| 3 | Externe Bewegung – Lichtgruppe 1 | 1 Bit | Externer Eingang für zweiten Melder |
| 4 | Zwangsführung | 2 Bit | Zwangsführungsobjekt; schaltet den Melder wie oben beschrieben |
| 4 | Sperrobjekt | 1 Bit | Sperrobjekt, schaltet den Melder gemäß der getroffenen Einstellungen |
| 5 | Sperrobjekt EIN | 1 Bit | Sperrobjekt, welches den Melder bei einem 1- Befehl einschaltet |

### Tabelle 9

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 7 | Ausgang – HLK | 1 Bit/ 1Byte | Ausgang für die den HLK Kanal; Größe und Typ vom Parameter Objekttyp für Ausgang abhängig |
| 8 | Externer Eingang – HLK | 1 Bit | Externer Eingang für Taster/Statusobjekt eines Aktors zum Schalten des Lichts |
| 9 | Externe Bewegung – HLK | 1 Bit | Externer Eingang für zweiten Melder |
| 10 | Zwangsführung | 2 Bit | Zwangsführungsobjekt; schaltet den Melder wie oben beschrieben |
| 11 | Sperrobjekt | 1 Bit | Sperrobjekt, schaltet den Melder gemäß der getroffenen Einstellungen |
| 12 | Sperrobjekt EIN | 1 Bit | Sperrobjekt, welches den Melder bei einem 1- Befehl einschaltet |

### Tabelle 10

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Senden des Lichtwertes bei Änderung um | • nicht senden • 20 Lux – 1800 Lux [50 Lux] |  |  | Minimale Änderungsrate damit der aktuelle Helligkeitswert gesendet wird |
| Zyklisches Senden des Lichtwertes | • nicht senden • 5s – 30min |  |  | Festlegung einer festen Zeitspanne nach der der aktuelle Helligkeitswert gesendet wird |
| Wert für Schalten des Schwellwertschalters | 60Lux – 1000 Lux [30 Lux] |  |  | Einstellung der Schwelle bei der der Schwellwertschalter umschaltet |
| Hysterese | 5 Lux– 200 Lux [30 Lux] |  |  | Abstand zwischen Aus- und Einschaltpunkt |
| Objektwert bei Tag für EIN | • EIN • AUS |  |  | Einstellung der Polarität |
| Objektwert bei Nacht für EIN | • EIN • AUS |  |  | Einstellung der Polarität |
| Objektwert für AUS | • EIN • AUS |  |  | Einstellung der Polarität |

### Tabelle 11

| Senden bei Tag | • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS | Sendefilter beim Tagbetrieb |
|---|---|---|
| Senden bei Nacht | • weder Ein noch Aus • nur EIN • nur AUS • EIN und AUS | Sendefilter beim Nachtbetrieb |

### Tabelle 12

| Nummer | Name | Größe | Verwendung |
|---|---|---|---|
| 16 | Schwellwertschalter Helligkeit | 1 Bit | sendet den eingestellten Wert bei Über- /Unterschreitung |
| 17 | Helligkeitswert | 2 Byte | gemessener Helligkeitswert |

### Tabelle 13

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Korrektur Luxwert [Lux] | -100 – 100 [0] |  |  | Anhebung/Absenkung um den eingestellten Wert |
| Reflexionsfaktor | • 1 • 0,7 sehr hoch • 0,5 hoch • 0,4 mittel • 0,3 niedrig • 0,25 niedrig • 0,2 sehr niedrig |  |  | Reflexionsgrad der Umgebung; gibt an wie viel Prozent des Lichts zurückreflektiert wird (1=100%, 0 = 0%) |
| Luxwert für TeachIn [Lux] | 200-100 [450] |  |  | Abgleichwert für externes Einlesen |
| TeachIn Wert beim Laden der Applikation | • TeachIn Wert halten • Werkseinstellung laden |  |  | Festlegung ob der Präsenzmelder nach dem Download die TeachIn Werte halten soll oder die Werkseinstellungen laden soll |

### Tabelle 14

| Metalle, Farbanstriche, Baustoffe | Reflexionsgrad |
|---|---|
| Aluminium, hochglänzend | 0,80-0,85 |
| Aluminium, mattiert | 0,50-0,70 |
| Stahl, poliert | 0,50-0,60 |
| Weiß | 0,70-0,80 |
| Hellgelb | 0,60-0,70 |
| Hellgrün, hellrot, hellblau, hellgrau | 0,40-0,50 |
| beige, ocker, orange, mittelgrau | 0,25-0,35 |
| Dunkelgrau, dunkelrot, dunkelblau | 0,10-0,20 |
| Putz, weiß | 0,70-0,85 |
| Gips | 0,70-0,80 |
| Beton | 0,30-0,50 |
| Ziegel, rot | 0,10-0,20 |
| Glas, klar | 0,05-0,10 |
