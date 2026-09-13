---
title: Stand 04/2025 - Version 1.1
manufacturer: MDT technologies
orderNumber: STC-xxx0
documentType: Technisches Handbuch
sourceFile: datasheets/source/STC-xxx0-01_MDT_TM_V11_DE.pdf
---

# Stand 04/2025 - Version 1.1

## Dokumentinhalt

### Inhalt

| Parameter | Wert |
|---|---|
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |
| https | //www.mdt.de/downloads/datenblaetter.html |
| https | //www.mdt.de/downloads/montage-und-bedienungsanleitungen.html |
| https | //www.mdt.de/fuer-profis/tipps-tricks.html |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Stand 04/2025 - Version 1.1 Technisches Handbuch MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany KNX Busspannungsversorgung mit Diagnosefunktion STC-xxx0.01 Weitere Dokumente: Datenblätter: Montage- und Bedienungsanleitungen: Lösungsvorschläge für MDT Produkte: MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 2 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 1 Inhalt

2 Überblick...........................................................................................................................................3 2.1 Übersicht Geräte......................................................................................................................................3 2.2 Funktionen...............................................................................................................................................4

2.3 Anschlussschema....................................................................................................................................5 2.4 Aufbau und Bedienung............................................................................................................................6 2.5 Inbetriebnahme.......................................................................................................................................7

3 Kommunikationsobjekte....................................................................................................................8 3.1 Standardeinstellungen der Kommunikationsobjekte.............................................................................8 4 ETS-Parameter................................................................................................................................12

4.1 Diagnosefunktionen...............................................................................................................................12 4.1.1 Allgemeine Einstellungen................................................................................................................12 4.1.2 Temperaturüberwachung................................................................................................................14

4.1.3 Stromüberwachung.........................................................................................................................15 4.1.4 Spannungsüberwachung.................................................................................................................17 4.1.5 Busverkehrsüberwachung..............................................................................................................19

4.1.6 Statusausgabe.................................................................................................................................21 4.1.6.1 Statusmeldung im Klartext.......................................................................................................22 4.1.6.1.1 Statusausgabe des letzten Events.....................................................................................23

4.1.6.1.2 Statusausgabe für Visualisierung......................................................................................23 4.2 Geräteüberwachung..............................................................................................................................24 4.2.1 Allgemeine Einstellungen................................................................................................................24

4.2.2 Gerät 1 (... 100)...............................................................................................................................27 4.2.2.1 Geräteüberwachung über physikalische Adresse (aktive Abfrage)........................................28 4.2.2.2 Geräteüberwachung über Gruppenadresse (aktive Abfrage)..................................................29 4.2.2.3 Geräteüberwachung über Gruppenadresse (passives Empfangen).......................................30

5 Index...............................................................................................................................................31 5.1 Abbildungsverzeichnis ......................................................................................................................31 5.2 Tabellenverzeichnis ............................................................................................................................32

6 Anhang............................................................................................................................................33 6.1 Gesetzliche Bestimmungen...................................................................................................................33 6.2 Entsorgung.............................................................................................................................................33

6.3 Montage..................................................................................................................................................33 6.4 Historie...................................................................................................................................................33 MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 3 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 2.1 Übersicht Geräte

Dieses Handbuch gilt für folgende Geräte (Artikelnummern fett gedruckt).

### ■STC-0640.01

KNX Busspannungsversorgung mit Diagnosefunktion, 4 TE REG, 640 mA

### ■STC-0960.01

KNX Busspannungsversorgung mit Diagnosefunktion, 6 TE REG, 960 mA

### ■STC-1280.01

KNX Busspannungsversorgung mit Diagnosefunktion, 6 TE REG, 1280 mA MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 4 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 2.2 Funktionen

Busspannungsversorgung Die überlastsichere und kurzschlussfeste MDT Busspannungsversorgung STC versorgt die Busteilnehmer einer KNX-Linie zuverlässig mit einer stabilisierten Gleichspannung von 30 V. Unverdrosselter Ausgang Das Gerät verfügt zusätzlich über einen unverdrosselten 30 V Spannungsausgang zur Versorgung von Kom­ ponenten, die eine Hilfsspannung benötigen. Diagnosefunktion Die Diagnosefunktion der Busspannungsversorgung überwacht die Gerätetemperatur, die Spannung, den

Strom und die Busauslastung. Die letzten 9 Ereignisse werden mit Zeitstempel in einem Ringspeicher gespeichert. Geräteüberwachung Die integrierte Geräteüberwachung kontrolliert bis zu 100 KNX Geräte. Die Überwachung erfolgt entweder aktiv oder passiv. Ereignisse wie der Ausfall eines Gerätes oder ein fehlendes Busgerät werden per Alarm LED angezeigt, als Alarmobjekt gesendet und zusätzlich als Klartextmeldung mit Zeitstempel im internen

Ringspeicher der Busspannungsversorgung abgespeichert. MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 5 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 2.3 Anschlussschema

| Parameter | Wert |
|---|---|
| Hinweis | Ein Parallelschalten von mehreren STC - Busspannungsversorgungen ist nicht zulässig. |
| Abbildung 1 | Anschlussschema |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Das folgende Bild zeigt das exemplarische Anschlussschema: MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 6 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 2.4 Aufbau und Bedienung

Das folgende Bild zeigt den Aufbau der Geräte:

### 1 –

KNX Busanschlussklemme

### 2 –

Programmiertaste

### 3 –

Programmier LED (Rot)

### 4 –

Status LEDs

### 5 –

Bus-Reset Taste

### 6 –

Netzanschlussklemmen

### 7 –

Unverdrosselter Spannungsausgang Taste Verwendung Reset Führt einen manuellen Busspannungsreset durch Prog Schaltet das Gerät in den Programmiermodus

### LED

Farbe Funktion

### RUN

| Parameter | Wert |
|---|---|
| Tabelle 1 | Funktionen der Tasten und Status LEDs |
| Abbildung 2 | Aufbau und Bedienung: STC-0640.01 |
| Abbildung 3 | Aufbau und Bedienung: STC-0960.01 / STC-1280.01 |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Grün Die Spannungsversorgung befindet sich im Normalbetrieb. I>Imax Rot Die gemessene Stromaufnahme ist über den Maximalwert. Reset Rot Es wird ein Busspannungsreset durchgeführt. Temp. Alarm Rot Die Gerätetemperatur befindet sich oberhalb des zulässigen Bereichs. Traffic > 60 % Rot Der Bus ist auf Grund von zu hohem Telegrammaufkommen überlastet. Bus Error Rot ■Es sind nicht bestätigte Telegramme auf dem Bus.

■Es wurden tote bzw. nicht bestätigte Gruppenadressen gefunden. ■Es wurden Adresskollisionen festgestellt. Device missing Rot ■Die Geräteüberwachung hat angesprochen. ■Ein Gerät fehlt, oder antwortet nicht. 1 2 3 5 4 6 7 1 2 3 5 4 6 7 MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 7 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4. Programmiertaste mindestens 1 s drücken (die rote Programmier-LED leuchtet dauerhaft)

5. Physikalische Adresse in der ETS einstellen und programmieren (die Programmier-LED erlischt).

### 6. Einstellungen im Applikationsprogramm vornehmen und programmieren

MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 8 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 3.1 Standardeinstellungen der Kommunikationsobjekte

Standardeinstellungen – Allgemein Nr. Name Objektfunktion Länge

### A

0 In Betrieb Status senden

### 1 Bit

■ ■ 1 Bus Reset Reset aktivieren

### 1 Bit

■ ■ 2 Tageszeit Wert empfangen

### 3 Byte

■ ■ 3 Datum Wert empfangen

### 3 Byte

■ ■ 4 Datum und Uhrzeit Wert empfangen

### 8 Byte

■ ■ 20 Alle Messwerte Anfrage starten

### 1 Bit

■ ■ 21 Alle min/max Werte Reset

### 1 Bit

■ ■ Tabelle 2: Kommunikationsobjekte – Standardeinstellungen: Allgemein Standardeinstellungen – Stromüberwachung Nr. Name Objektfunktion Länge

### A

5 Strommesswert Messwert ausgeben

### 4 Byte

■ ■ ■ 8 Stromüberschreitung Alarmmeldung

### 1 Bit

■ ■ ■ 14 Stromüberwachung Maximaler Stromwert

### 4 Byte

■ ■ ■ 15 Stromüberwachung Minimaler Stromwert

### 4 Byte

■ ■ ■ Tabelle 3: Kommunikationsobjekte – Standardeinstellungen: Stromüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 9 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Standardeinstellungen – Spannungsüberwachung Nr. Name Objektfunktion Länge

### A

6 Spannungsmesswert Messwert ausgeben

### 4 Byte

■ ■ ■ 10 Spannungsunterschreitung Alarmmeldung

### 1 Bit

■ ■ ■ 16 Spannungsüberwachung Maximaler Spannungswert

### 4 Byte

■ ■ ■ 17 Spannungsüberwachung Minimaler Spannungswert

### 4 Byte

■ ■ ■ Tabelle 4: Kommunikationsobjekte – Standardeinstellungen: Spannungsüberwachung Standardeinstellungen – Busverkehr Nr. Name Objektfunktion Länge

### A

7 Busverkehr Überwachung

### 1 Byte

■ ■ ■ 13 Busverkehrüberschreitung Alarmmeldung

### 1 Bit

■ ■ ■ 18 Busverkehr Überwachung Maximaler Busverkehr

### 1 Byte

■ ■ ■ 19 Busverkehr Überwachung Minimaler Busverkehr

### 1 Byte

■ ■ ■ Tabelle 5: Kommunikationsobjekte – Standardeinstellungen: Busverkehrüberwachung Standardeinstellungen – Temperaturüberwachung Nr. Name Objektfunktion Länge

### A

11 Temperaturüberwachung Alarm bei Überschreiten

### 1 Bit

■ ■ ■ Tabelle 6: Kommunikationsobjekte – Standardeinstellungen: Temperaturüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 10 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Standardeinstellungen – Geräteüberwachung Nr. Name Objektfunktion Länge

### A

22 Gerät 1 Überwachung über Gruppenadresse

### 4 Byte

■ ■ ■ ■ 22 Gerät 1 Überwachung über Gruppenadresse

### 4 Byte

■ ■ +1 nächstes Gerät 122 Gerät 1 Überwachung Ergebnis

### 1 Bit

■ ■ ■ +1 nächstes Gerät 222 Gerätegruppe 1 Überwachung Ergebnis

### 1 Bit

■ ■ ■ +1 nächste Gerätegruppe 227 Gerätegruppe 1 Schalten

### 1 Bit

■ ■ +1 nächste Gerätegruppe 232 Alle Gerätegruppen Überwachung Ergebnis

### 1 Bit

■ ■ ■ 233 Geräteüberwachung Sperren

### 1 Bit

■ ■ 234 Geräteüberwachung Status

### 1 Bit

■ ■ Tabelle 7: Kommunikationsobjekte – Standardeinstellungen: Geräteüberwachung Standardeinstellungen – Statusausgabe Nr. Name Objektfunktion Länge

### A

235 Statusausgabe Status des letzten Events

### 14 Byte

■ ■ 236 Statusausgabe für Visualisierung Statustext

### 14 Byte

■ ■ 237 Menünavigation für Visualisierung Textnachrichten blättern

### 1 Bit

■ ■ 238 Menünavigation für Visualisierung Menüauswahl bestätigen

### 1 Bit

■ ■ 239 Ereignisspeicher für Statusausgabe Reset

### 1 Bit

■ ■ Tabelle 8: Kommunikationsobjekte – Standardeinstellungen: Statusausgabe MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 11 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Standardeinstellungen – Betriebsstundenzähler Nr. Name Objektfunktion Länge

### A

240 Betriebsstundenzähler Betriebsstunden

### 2 Byte

■ ■ ■ 241 Betriebsstundenzähler Betriebsstunden seit letztem Neustart

### 2 Byte

■ ■ ■ 242 Betriebsstundenzähler Betriebsstunden Reset

### 1 Bit

■ ■ 243 Betriebsstundenzähler Betriebsstunden 4 Byte

### 4 Byte

■ ■ ■ 244 Betriebsstundenzähler Betriebsstunden seit letztem Neustart 4 Byte

### 4 Byte

■ ■ ■ Tabelle 9: Kommunikationsobjekte – Standardeinstellungen: Betriebsstundenzähler Aus den jeweiligen Tabellen können die voreingestellten Standardeinstellungen der Kommunikationsob­ jekte entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte, sowie die Flags können nach Bedarf vom Benutzer angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweili­ ge Aufgabe in der Programmierung zu, dabei steht K für Kommunikation, L für Lesen, S für Schreiben, Ü für

Übertragen und A für Aktualisieren. MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 12 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.1 Allgemeine Einstellungen

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Geräteanlaufzeit

### 2 ... 200 s

[10 s] Einstellung der Zeit zwischen einem Neustart und dem funktionellen Anlauf des Gerätes. In Betrieb Zykluszeit

### 0 min (inaktiv) – 4 h

[10 min] Einstellung ob, und in welchem Intervall ein „In-Betrieb“ Telegramm gesendet wird. Sprachauswahl für Statusausgabe ■Deutsch ■Englisch Einstellung der Sprache für die Status­ ausgabe der Geräteüberwachung. Betriebsstunden­ zähler ■nicht aktiv ■aktiv Aktivierung des Betriebsstundenzählers. Wenn „Betriebsstundenzähler“ → „aktiv“ Objekte Auswahl ■2 Byte ■4 Byte Einstellung der Objektlänge für den Betriebs­

stundenzähler. Zyklisch melden alle (0 = nicht aktiv)

### 0 ... 255 h

[0 h] Einstellung ob, und in welchem Intervall die Betriebsstunden gesendet werden. Tabelle 10: Allgemeine Einstellungen Geräteanlaufzeit Mit dieser Zeit wird definiert, wann das Gerät nach einem Neustart (Reset, Neuprogrammierung, Busspan­ nungswiederkehr)„hochfährt“. Dies kann wichtig sein, wenn beispielsweise ein Bus-Reset durchgeführt wird. Sind viele Geräte auf einer Linie, so würden alle Geräte gleichzeitig starten und den Bus belasten. Mit

einer variablen Zeit können so die Geräte unterschiedlich starten. In Betrieb Zykluszeit Das „In Betrieb“ Objekt dient dazu, am Bus zu zeigen dass das Gerät „am Leben“ ist. Dabei wird, wenn aktiviert, zyklisch ein EIN-Telegramm gesendet. Objekt „Bus Reset – Reset aktivieren“ Mit diesem Objekt wird die Busspannungsversorgung für 20 Sekunden getrennt und erzwingt dadurch einen Bus Reset und einen Neustart aller an die Busspannungsversorgung angeschlossener Geräte.

MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 13 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Objekt „Alle Messwerte – Abfrage starten“ Dieses Objekt dient dazu, die Übertragung der Strom-/ Spannungsmesswerte und die Busauslastung inclusive der dazugehörigen Minimal- und Maximalwerte über die entsprechenden Objekte zu starten. Objekt „Alle min/max Werte – Reset“ Mit diesem Objekt werden die Minimal- und Maximalwerte der Strommessung, der Spannungsmessung

und der Busauslastung gemeinsam zurückgesetzt. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 0 In Betrieb – Status senden

### 1 Bit

Senden eines zyklischen Telegramms. 1 Bus Reset – Reset aktivieren

### 1 Bit

Aktivieren eines Bus-Reset. 2 Tageszeit – Wert empfangen

### 3 Byte

Empfang der Uhrzeit. 3 Datum – Wert empfangen

### 3 Byte

Empfang des Datums. 4 Datum und Uhrzeit – Werte empfangen

### 8 Byte

Empfang von Datum und Uhrzeit. 20 Alle Messwerte – Abfrage starten

### 1 Bit

Startet die Übertragung aller Messwerte. 21 Alle min/max Werte – Reset

### 1 Bit

Setzt alle min/max Werte zurück. 240 Betriebsstundenzähler – Betriebsstunden

### 2 Byte

Senden der Betriebsstunden. Wenn „Objekt Auswahl“ → „2 Byte“. 241 Betriebsstundenzähler – Betriebsstunden seit letztem Neustart

### 2 Byte

Senden der Betriebsstunden seit dem letzten Neustart. Wenn „Objekt Auswahl“ → „2 Byte“. 242 Betriebsstundenzähler – Reset

### 1 Bit

Rücksetzen des Betriebsstundenzählers. 243 Betriebsstundenzähler – Betriebsstunden 4 Byte

### 4 Byte

Senden der Betriebsstunden. Wenn „Objekt Auswahl“ → „4 Byte“. 244 Betriebsstundenzähler – Betriebsstunden seit letztem Neustart 4 Byte

### 4 Byte

Senden der Betriebsstunden seit dem letzten Neustart. Wenn „Objekt Auswahl“ → „4 Byte“. Tabelle 11: Kommunikationsobjekte – Allgemeine Einstellungen MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 14 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.2 Temperaturüberwachung

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Temperaturalarm ■nicht aktiv ■aktiv Aktiviert den Alarm für die Temperatur­ überwachung. Aktion bei Temperaturalarm ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert bei Temperaturalarm gesendet wird. Aktion bei Rücknahme des Alarms ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert im

Normalbetrieb gesendet wird. Zyklisches Senden nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall der Wert gesendet wird. Tabelle 12: Einstellungen – Diagnosefunktion: Temperaturüberwachung Temperaturalarm Der Temperaturalarm wird bei einer untypisch hohen Gerätetemperatur ausgelöst. Die Temperaturschwel­ le wird intern ermittelt und ist nicht einstellbar. Ist der Temperaturalarm aktiv, so leuchtet die LED „Temp Alarm“ rot. Die Grenzwerte sind wie folgt definiert:

Gerät Temperatur

### 60 °C

Tabelle 13: Temperaturüberwachung – Grenzwerte Aktion bei Temperaturalarm / bei Rücknahme des Alarms (Normalbetrieb) Über diese Parameter lässt sich festlegen, welcher Wert gesendet wird, wenn die Gerätetemperatur den Grenzwert überschreitet, und welcher Wert übertragen wird, wenn die Temperatur unterhalb des Grenz­ werts liegt. Beispiel: Es kann entweder eine Alarmmeldung (bei Temperaturalarm =“1“) oder eine Meldung dass sich

die Temperatur im Toleranzbereich (bei Rücknahme = “1“) befindet gesendet werden. Der jeweilig andere Wert wird in diesem Fall auf „0“ gesetzt. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 11 Temperaturüberwachung – Alarm bei Überschreiten

### 1 Bit

Senden eines Wertes bei Überschreitung / nicht Überschreitung der maximalen Temperatur. Tabelle 14: Kommunikationsobjekte – Diagnosefunktion: Temperaturüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 15 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.3 Stromüberwachung

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Auswahl des Objektes für die Busstrommessung ■2 Byte vorzeichenlos in mA

### (DPT 7.012)

■2 Byte Gleitkommawert in mA

### (DPT 9.021)

■4 Byte Gleitkommawert in A

### (DPT 14.019)

Auswahl des DPT für den Messwert. Messwert senden nach Änderung von nicht senden

### 5 % – 50 %

Einstellung ob, und bei welcher Änderung der Messwert gesendet wird. Stromwert zyklisch senden nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall der Messwert gesendet wird. Stromüberwachung Überstrom ■nicht aktiv ■aktiv Aktiviert die Stromüberwachung. Aktion bei Überschreitung ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert bei Überstrom gesendet wird. Aktion bei nicht Überschreitung (Normalbetrieb) ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden

Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. Zyklisches Senden nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall gesendet wird. Reaktionsgeschwin­ digkeit ■hoch ■mittel ■gering Definiert die Reaktionsgeschwindigkeit der Überstromerkennung. Min-/Maxwerte senden ■nicht aktiv ■aktiv Einstellung ob der minimale und der maximale Wert gesendet wird. Tabelle 15: Einstellungen – Diagnosefunktion: Stromüberwachung Überstrom Ein Überstromalarm wird erkannt, wenn der gemessene Stromwert größer als der für das Gerät zulässige

Maximalstrom ist. Ein aktiver Überstromalarm wird durch die LED „I > Imax“ am Gerät signalisiert. Der Schwellenwert für den maximalen Strom beträgt: Gerät Maximalstrom

### 1600 mA

Tabelle 16: Stromüberwachung – Grenzwerte MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 16 / 33

| Parameter | Wert |
|---|---|
| Beispiel | Es kann entweder eine Alarmmeldung (bei Überschreitung =“1“) oder eine Meldung dass sich der |
| mittel | Die Stromüberwachung erfolgt mit einer leichten Filterung und löst einen Alarm aus wenn der |
| gering | Die Stromüberwachung ist stärker gefiltert und meldet einen Alarm wenn der Maximalstrom |

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Aktion bei Überschreitung / nicht Überschreitung (Normalbetrieb) Über diese Parameter lässt sich festlegen, welcher Wert gesendet wird, wenn die Stromaufnahme der angeschlossenen KNX Komponenten den Grenzwert überschreitet, und welcher Wert übertragen wird, wenn die Stromaufnahme unterhalb des Grenzwertes liegt.

Strommesswert im Toleranzbereich (bei nicht Überschreitung = “1“) befindet gesendet werden. Der jeweilig andere Wert wird in diesem Fall auf „0“ gesetzt. Reaktionsgeschwindigkeit Durch Anpassung der Reaktionsgeschwindigkeit wird die Strommessung verzögert, dass bei kurzzeitigen Stromspitzen kein Alarm ausgelöst wird. Folgende Filtermöglichkeiten stehen zur Verfügung: ■ hoch: Der Alarm wird auch bei kurzzeitiger Überschreitung des Maximalstroms ausgegeben.

■ Maximalstrom für mindestens 5 Sekunden überschritten wird. ■ für mindestens 10 Sekunden überschritten wird. Min-/Maxwerte senden Bei Aktivierung werden die Objekte „Stromüberwachung – Minimaler Stromwert“ und „Stromüberwachung – Maximaler Stromwert“ aktiviert und bei Veränderung übertragen. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung

5 Strommesswert – Messwert ausgeben

### 4 Byte

Übertragen des aktuellen Messwerts. 8 Stromüberschreitung – Alarmmeldung

### 1 Bit

Sendet jeweils einen Wert bei Überschreitung / nicht Überschreitung des maximalen Stromwertes. 14 Stromüberwachung – Maximaler Stromwert

### 4 Byte

Übertragen des höchsten Strommesswertes. 15 Stromüberwachung – Minimaler Stromwert

### 4 Byte

Übertragen des niedrigsten Strommesswertes. Tabelle 17: Kommunikationsobjekte – Diagnosefunktion: Stromüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 17 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.4 Spannungsüberwachung

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Auswahl des Objektes für die Buspannungsmessung ■4 Byte Gleitkommawert in V

### (DPT 14.027)

■2 Byte Gleitkommawert in mV

### (DPT 9.020)

Auswahl des DPT für den Messwert. Messwert senden nach Änderung von nicht senden

### 5 % – 50 %

Einstellung ob, und bei welcher Änderung der Messwert gesendet wird. Spannungswert zyklisch senden nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall der Messwert gesendet wird. Spannungsüberwachung Unterspannung

### (U < 28 V)

■nicht aktiv ■aktiv Aktiviert die Spannungsüberwachung. Aktion bei Unterschreitung ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert bei zu niedriger Spannung gesendet wird. Aktion bei nicht Unterschreitung (Normalbetrieb) ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird.

Zyklisches Senden nicht senden

### 1 min – 24 h

| Parameter | Wert |
|---|---|
| Tabelle 18 | Einstellungen – Diagnosefunktion: Spannungsüberwachung |
| Beispiel | Es kann entweder eine Alarmmeldung (bei Unterschreitung = „1“) oder eine Meldung, dass der |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Einstellung ob, und in welchem Intervall gesendet wird. Reaktionsgeschwin­ digkeit ■hoch ■mittel ■gering Definiert die Reaktionsgeschwindigkeit der Spannungsüberwachung. Grenzwerte senden ■nicht aktiv ■aktiv Einstellung ob der minimale und der maximale Wert gesendet wird. Unterspannung Ein Unterspannungsalarm wird erkannt, wenn der gemessene Spannungswert kleiner als 28 V ist. Eine Signalisierung über LED erfolgt nicht

Aktion bei Überschreitung / nicht Überschreitung (Normalbetrieb) Über diese Parameter lässt sich festlegen, welcher Wert gesendet wird, wenn die Spannung den Grenzwert von 28 V unterschreitet, und welcher Wert übertragen wird, wenn die Spannung oberhalb dieses Grenz­ werts liegt. Spannungswert oberhalb des Minimalwertes liegt (bei nicht Unterschreitung = „1“), gesendet werden. Der jeweilig andere Wert wird in diesem Fall auf „0“ gesetzt.

MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 18 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Reaktionsgeschwindigkeit Durch die Anpassung der Reaktionsgeschwindigkeit wird die Spannungsüberwachung verzögert, dass bei kurzzeitigem Unterschreiten des Spannungswertes kein Alarm ausgelöst wird. Folgende Filtermöglichkeiten stehen zur Verfügung: ■ hoch: Der Alarm wird auch bei kurzzeitiger Unterschreitung der Minimalspannung ausgegeben.

■ mittel: Die Spannungsüberwachung erfolgt mit einer leichten Filterung und löst einen Alarm erst aus, wenn die Minimalspannung für mindestens 5 Sekunden unterschritten wird. ■ gering: Die Spannungsüberwachung ist stärker gefiltert und meldet einen Alarm erst, wenn die Minimalspannung für mindestens 10 Sekunden unterschritten wird. Min-/Maxwerte Die Objekte „Spannungsüberwachung – Minimaler Spannungswert“ und „Spannungsüberwachung –

Maximaler Spannungswert“ werden bei Aktivierung des Parameters „Grenzwerte senden“ eingeblendet und bei Veränderung übertragen. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 6 Spannungsmesswert – Messwert ausgeben

### 4 Byte

Übertragen des aktuellen Messwerts. 10 Spannungsunterschreitung – Alarmmeldung

### 1 Bit

Senden eines Wertes bei Unterschreitung / nicht Unterschreitung des Minimalwertes. 16 Spannungsüberwachung – Maximaler Spannungswert

### 4 Byte

Übertragen des höchsten Spannungsmess­ wertes. 17 Spannungsüberwachung – Minimaler Spannungswert

### 4 Byte

Übertragen des niedrigsten Spannungsmess­ wertes. Tabelle 19: Kommunikationsobjekte – Diagnosefunktion: Spannungsüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 19 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.5 Busverkehrsüberwachung

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Messwert senden nach Änderung von nicht senden

### 5 % – 50 %

Einstellung ob, und bei welcher Änderung der ermittelten Buslast gesendet wird. Messwert Busverkehr zyklisch senden nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall der Wert gesendet wird. Busverkehrüberwachung Schwellenwerte für max. Busverkehr ■nicht aktiv ■aktiv Aktiviert die Überwachung der Buslast. Aktion bei Überschreitung ■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert gesendet wird, wenn die Buslast 60 % übersteigt. Aktion bei nicht Überschreitung (Normalbetrieb)

■nichts senden ■Wert = 1 auf Objekt senden ■Wert = 0 auf Objekt senden Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. Zyklisches Senden nicht senden

### 1 min – 24 h

| Parameter | Wert |
|---|---|
| Tabelle 20 | Einstellungen – Diagnosefunktion: Busverkehrsüberwachung |
| Hinweis | Der ermittelte Busverkehr berücksichtigt jedes Telegramm auf dem Bus. Dies ist nicht mit der |
| Beispiel | Es kann entweder eine Alarmmeldung (bei Überschreitung = „1“) oder eine Meldung, dass die |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Einstellung ob, und in welchem Intervall gesendet wird. Reaktionsgeschwin­ digkeit ■hoch ■mittel ■gering Definiert die Reaktionsgeschwindigkeit der Buslastüberwachung. Grenzwerte senden ■nicht aktiv ■aktiv Einstellung ob der minimale und der maximale Wert gesendet wird. Schwellwerte für max. Busverkehr Ein Alarm wird erkannt, wenn die gemessene Buslast einen Wert von 60 % überschreitet. Ein aktiver Alarm wird durch die LED „Traffic > 60 %“ am Gerät signalisiert.

Angabe im ETS-Busmonitor zu vergleichen, da dieser wiederholte und unbestätigte Telegramme nicht anzeigt. Aktion bei Überschreitung / nicht Überschreitung (Normalbetrieb) Über diese Parameter lässt sich festlegen, welcher Wert gesendet wird, wenn die Buslast den Grenzwert von 60% überschreitet, und welcher Wert übertragen wird, wenn die Buslast unterhalb dieses Grenzwerts liegt. Buslast unterhalb von 60% liegt (bei Nicht-Überschreitung = „1“) gesendet werden. Der jeweils andere

Wert wird in diesem Fall auf „0“ gesetzt. MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 20 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Reaktionsgeschwindigkeit Durch die Anpassung der Reaktionsgeschwindigkeit wird die Überwachung für den Busverkehr verzögert, sodass bei kurzzeitigem Überschreiten des Grenzwertes kein Alarm ausgelöst wird. Folgende Filtermöglichkeiten stehen zur Verfügung: ■ hoch: Der Alarm wird auch bei kurzzeitiger Überschreitung von 60 % Busauslastung ausgegeben.

■ mittel: Die Überwachung erfolgt mit einer leichten Filterung und löst einen Alarm erst aus, wenn die Buslast für mindestens 5 Sekunden oberhalb von 60 % ist. ■ gering: Die Überwachung ist stärker gefiltert und meldet einen Alarm erst, wenn die Buslast für mindestens 10 Sekunden mehr als 60 % beträgt. Min-/Maxwerte Die Objekte „Busverkehr Überwachung – Minimaler Busverkehr“ und „Busverkehr Überwachung – Maxi­

maler Busverkehr“ werden bei Aktivierung des Parameters „Grenzwerte senden“ eingeblendet und bei Veränderung übertragen. Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 7 Busverkehr – Überwachung

### 1 Byte

Übertragen der aktuellen Buslast. 13 Busverkehrüberschreitung – Alarmmeldung

### 1 Bit

Senden eines Wertes bei Überschreitung / nicht Überschreitung des Grenzwertes. 18 Busverkehr Überwachung – Maximaler Busverkehr

### 1 Byte

Übertragen des Wertes der höchsten Buslast. 19 Busverkehr Überwachung – Minimaler Busverkehr

### 1 Byte

Übertragen des Wertes der niedrigsten Buslast. Tabelle 21: Kommunikationsobjekte – Diagnosefunktion: Busverkehrsüberwachung MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 21 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.6 Statusausgabe

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Ausgabemodus für Statusausgabe des letzten Events (Objekt 235) ■einmaliges Senden des Events ■einmaliges Senden einer Stringfolge Definiert das Sendeverhalten des Statusobjektes. Parametrierung für Statustext für Visualisierung (Objekt 236) Zyklische Ausgabe nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall der Statustext gesendet wird. Umschaltzeit der verschiedenen Seiten

### 1 ... 255

[2] Einstellung der Zeit zwischen den einzelnen Stringfolgen. Anzahl der Wiederholungen

### 0 – 5

[2] Einstellung ob, und wie oft das Objekt „Statusausgabe für Visualisierungen – Statustext“ als Paket wiederholt wird. Übertemperatur über Ausgabetexte versenden ■nein ■ja Legt fest, ob der jeweilige Alarm nur als Objekt gemeldet wird, oder auch als Alarmmeldung im Ringspeicher hinterlegt wird. Überstrom über Ausgabe­ texte versenden ■nein ■ja Busverkehrsüberschrei­ tungen über Ausgabe­ texte versenden

■nein ■ja Geräteüberwachung der Gruppe 1 (... 5) über Ausgabetexte versenden ■nein ■ja ab Hardware mit der Revision R2.2 Status „Busreset über Ausgabetext versenden ■keine Meldung senden ■Meldung bei Betätigung der Reset-Taste senden ■Meldung bei Betätigung der Reset-Taste und Neustart senden Legt fest, ob der jeweilige Alarm nur als Objekt übertragen, oder auch als Alarm­ meldung im Ringspeicher hinterlegt wird.

Tabelle 22: Einstellungen – Diagnosefunktion: Statusausgabe MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 22 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 235 Statusausgabe – Status des letzten Events

### 14 Byte

Überträgt die Statusmeldung des letzten Events. 236 Statusausgabe für Visualisierung – Statustext

### 14 Byte

Statusausgabe des ausgewählten Events aus dem Ringspeicher. 237 Menünavigation für Visualisierung – Textnachricht blättern

### 1 Bit

Blättert in den Statusmeldungen. 238 Menünavigation für Visualisierung – Menüauswahl bestätigen

### 1 Bit

Startet den Sendevorgang des Datenpaketes für den aktuell ausgewählten Statustextes. 239 Ereignisspeicher für Statusausgabe – Reset

### 1 Bit

Löscht alle Meldungen im Ringspeicher. Tabelle 23: Kommunikationsobjekte – Diagnosefunktion: Statusausgabe

### 4.1.6.1 Statusmeldung im Klartext

Folgende Statusmeldungen können Ausgegeben werden: Meldung Bedeutung Verwendung T>Tmax Alarm Temperaturüberwachung Die Temperaturüberwachung hat angesprochen. Die Grenzwerte der einzelnen Geräte sind im Kapitel 4.1.2 Temperatur zu finden. I>Imax Alarm Stromüberwachung Die Stromüberwachung hat angesprochen. Die Grenzwerte der einzelnen Geräte sind im Kapitel

### 4.1.3 Strommessung zu finden

| Parameter | Wert |
|---|---|
| Tabelle 24 | Statusmeldungen im Klartext |
| Hinweis | Es bestehen 2 verschiedene Statusfunktionen. Diese werden in den folgenden Kapiteln |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

U<Umin Alarm Unterspannung Die Spannungsüberwachung hat angesprochen. Der Spannungswert ist unter 28 V gesunken Busl. max Alarm Buslastüberwachung Die Busverkehrsüberwachung hat angesprochen. Die Buslast liegt über 60 % Busreset Busreset wurde durchgeführt Ein Busreset wurde durch Betätigen der Taste „Reset“ oder über das Objekt „Bus Reset – Reset aktivieren“ durchgeführt Dev.Lost Geräteüberwachung hat angesprochen

Die Geräteüberwachung hat angesprochen und konnte ein Gerät nicht detektieren. beschrieben. MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 23 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.1.6.1.1 Statusausgabe des letzten Events

| Parameter | Wert |
|---|---|
| ■1. Übertragung | Art des Alarms. |
| ■2. Übertragung | Betroffenes Gerät. |
| ■3. Übertragung | Zeit (und ggf. Datum) wann der Alarm aufgetreten ist. |

Das Objekt „Statusausgabe – Status des letzten Events“, sendet seinen Status unverzüglich bei einem neuen Event. Durch den Parameter „Ausgabemodus für Statusausgabe des letzten Events“ kann einge­ stellt werden ob ein einzelner String oder eine detailliertere Stringfolge ausgesendet werden soll. Das Senden eines einzelnen Strings wird mit der Einstellung „einmaliges Senden des Events“ erreicht. Das Senden einer Stringfolge wird mit der Einstellung „einmaliges Senden einer Stringfolge“ erreicht und

kann z.B. zum E-Mail Versand mit dem MDT IP-Interface / IP-Router genutzt werden. Hier wird das Objekt „Statusausgabe des letzten Events – Statustext“ nacheinander bis zu 3 mal mit verschieden Werten übertragen.

### 4.1.6.1.2 Statusausgabe für Visualisierung

Das Objekt speichert die letzten 9 Alarme im Ringspeicher ab. Bei zyklischer Sendung wird über das Objekt “Statusausgabe für Visualisierung – Statustext” bis zum ersten Alarm ein “OK” übertragen, anschließend „Messages: x“ wobei x die Anzahl der Meldungen ist. Objekt „Menünavigation für Visualisierung – Textnachricht blättern“ Bei jedem Empfang einer „1“ auf diesem Objekt wird, beginnend bei Meldung 1, der Ringspeicher um eine

Meldung hochgezählt und bei dem Empfang einer „0“ der Ringspeicher um eine Meldung heruntergezählt. Bei jedem Blättern wird über das Objekt „Menünavigation für Visualisierung – Statustext“ die Ordnungs­ nummer sowie die Art des Alarmes, wie weiter unten unter „1. Übertragung“ beschrieben, gesendet (Beispiel: „1/8: Verlust“). Objekt „Menünavigation für Visualisierung – Menüauswahl bestätigen“ Mit Hilfe dieses Objekts können detaillierte Informationen über den Alarm aufgerufen werden. Bei Emp­

fang einer „1“ auf diesem Objekt werden über das Objekt „Statusausgabe für Visualisierung – Statustext“

### 3 Meldungen mit verschiedenen Inhalten gesendet

| Parameter | Wert |
|---|---|
| ■1. Übertragung | Art des Alarms. |
| ■2. Übertragung | Betroffenes Gerät. |
| ■3. Übertragung | Zeit wann der Alarm aufgetreten ist. |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Über den Parameter „Anzahl der Wiederholungen“ im ETS Menü kann eingestellt werden, wie oft das Meldungspaket nacheinander gesendet wird. Die Meldungen können in einer Visualisierung als Klartext angezeigt werden. Objekt „Ereignisspeicher für Statusausgabe – Reset“ Durch Senden einer „1“ auf dieses Objekt wird der Alarmspeicher gelöscht und der Meldungszähler auf 0 gesetzt. Bei erfolgreichem Reset des Alarmspeichers wird über das Objekt “Statusausgabe für Visualisie­

rung – Statustext” bis zum ersten Alarm die Meldung “OK” übertragen. MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 24 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.2 Geräteüberwachung

Mit der Geräteüberwachung können bis zu 100 Geräte abgefragt werden ob sich diese am Bus befinden. Die Prüfung kann sowohl aktiv (aktive Abfrage von physikalischen Adressen oder Gruppenadressen) als auch passiv (Erkennung ob Gruppenadresse zyklisch gesendet wird) erfolgen. Bei einem Fehler können die Geräte kurzzeitig vom Bus getrennt, und dann neu gestartet werden um einen Fehlalarm zu vermeiden. Hierzu wird ein zusätzlicher Schaltaktor benötigt.

Die überwachten Geräte können in bis zu 5 Gruppen unterteilt werden. Diese Gruppen werden zusätzlich zum Generieren von Sammelmeldungen verwendet.

### 4.2.1 Allgemeine Einstellungen

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Geräteüberwachung ■nicht aktiv ■aktiv Aktivierung der Geräteüberwachung. Wenn „Geräteüberwachung“ → „aktiv“ Polarität des Status ■als Alarm (wenn erreichbar = „Aus“) ■als „In Betrieb“ Objekt (wenn erreichbar = „Ein“) Einstellung der Polarität des Status. Dauer der Sperrung der Geräte­ überwachung bei Busspannungs­ wiederkehr

### 10 s – 8 h

[10 min] Einstellung der Dauer, nach der die Geräteüberwachung nach einer Busspannungswiederkehr anläuft. Dauer der Sperrung der Geräte­ überwachung über Sperrobjekt unbegrenzt

### 1 min – 8 h

[10 min] Einstellung ob, und nach welcher Dauer die Geräteüberwachung automatisch wieder anläuft. Zyklisches Senden der Sammel­ meldung „Alle Geräte“ nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall gesendet wird. Zyklisches Senden der Sammel­ meldung „Gruppe 1 (... 5)“ nicht senden

### 1 min – 24 h

Einstellung ob, und in welchem Intervall gesendet wird. Objekte für Trennung von KNX Teilnehmern (alle Gruppen) ■nicht aktiv ■aktiv Aktivieren der Objekte zum Trennen der Gerätegruppen vom Bus. Zeit des „Aus“ Signals

### 5 s - 4 min

[5 s] Dauer der Trennung vom KNX-Bus. Nur wenn „Objekte für Trennung ...“ → „aktiv“. Tabelle 25: Einstellungen – Geräteüberwachung: Allgemeine Einstellungen MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 25 / 33

| Parameter | Wert |
|---|---|
| Abbildung 4 | Diagramm – Geräteüberwachung bei Busspannungswiederkehr |
| Abbildung 5 | Diagramm – Geräteüberwachung bei Sperrung über Sperrobjekt |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Dauer der Sperrung der Geräteüberwachung bei Busspannungswiederkehr Definiert die Dauer in der die Geräteüberwachung nach einer Busspannungswiederkehr inaktiv ist: Dauer der Sperrung der Geräteüberwachung über Sperrobjekt Definiert die Dauer nach der die Geräteüberwachung nach einem Sperrvorgang aktiv ist:

Dauer der Sperrung der Geräteüberwachung bei Busspannungswiederkehr Geräteüberwachung inaktiv Busspannungs- wiederkehr Geräteüberwachung → ab jetzt aktiv Dauer der Sperrung der Geräteüberwachung über Sperrobjekt Geräteüberwachung inaktiv Sperren: freigegeben Geräteüberwachung → ab jetzt aktiv MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 26 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Objekte für Trennung von KNX - Teilnehmern (alle Gruppen) Diese Einstellung ermöglicht es Geräte in einem Fehlerfall automatisch vom Bus trennen zu können. Dies ist insbesondere da sinnvoll, wo ältere / fehlerhafte Geräte eingesetzt werden, welche sich in einem Fehlerfall nur durch einen Busspannungsreset zurücksetzen lassen.

Dazu ist folgender Aufbau in der Topologie notwendig: Abbildung 6: Diagramm – Topologie zur Trennung von KNX Teilnehmern Der KNX Bus muss über den Kontakt eines Schaltaktor geführt werden. Der Schaltaktor wird mit dem dazugehörigen Kommunikationsobjekt für diese Gruppe geschaltet. Wird ein Fehler an einem Gerät der Gruppe festgestellt, wird der dieser Gruppe zugeordnete Schaltaktor für die eingestellte Dauer ausge­

schaltet und danach wieder eingeschaltet. Bleibt der Fehler anschließend bestehen, so wird dieser Schaltvorgang nicht wiederholt. STC-xxx0.01 Gruppe 2 Gruppe 1 andere Gruppen Schaltaktor Schaltaktor Objekt: Gerätegruppe 1 – Schalten Objekt: Gerätegruppe 2 – Schalten MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 27 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1 Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 222 Gerätegruppe 1: – Überwachung Ergebnis

### 1 Bit

Sendet wenn mindestens 1 Gerät in der Geräte­ gruppe 1 ausgefallen ist. +1 nächste Gerätegruppe 227 Gerätegruppe 1 – Schalten

### 1 Bit

Schaltet die Gerätegruppe 1 Ein/Aus +1 nächste Gerätegruppe 232 Alle Gerätegruppen – Überwachung Ergebnis

### 1 Bit

Sendet wenn mindestens 1 Gerät in allen Geräte­ gruppen ausgefallen ist. 233 Geräteüberwachung – Sperren

### 1 Bit

Sperrt die Geräteüberwachung. 234 Geräteüberwachung – Status

### 1 Bit

Sendet den Status der Geräteüberwachung. Tabelle 26: Kommunikationsobjekte – Geräteüberwachung: Allgemein

### 4.2.2 Gerät 1 (... 100)

Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Gerät 1 (... 100) überwachen ■nicht aktiv ■über physikalische Adresse(aktive abfrage) ■über Gruppenadresse (aktive Abfrage) ■Über Gruppenadresse (passives Empfangen) Aktiviert die Geräteüberwachung und definiert die Art der Überwachung. Tabelle 27: Einstellungen – Gerät 1 (... 100) überwachen Die Einstellmöglichkeiten und die Funktion hängen von der Art der Überwachung ab. Insofern es möglich

ist, sollte immer die passive Abfrage über Gruppenadresse eingesetzt werden um die Buslast so gering wie möglich zu halten. Diese Art der Abfrage ist insbesondere dort gut einsetzbar, wo Werte bereits zyklisch gesendet werden (In-Betrieb, Temperatur, etc.). Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 122 Gerät 1 – Überwachung Ergebnis

### 1 Bit

Objekt überträgt, wenn „Gerät 1“ ausgefallen ist. +1 nächstes Gerät Tabelle 28: Kommunikationsobjekte – Gerät 1 (... 100) überwachen MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 28 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.2.2.1 Geräteüberwachung über physikalische Adresse (aktive Abfrage)

Bei der aktiven Abfrage „über physikalische Adresse“ werden die zu überwachenden Geräte anhand ihrer physikalischen Adresse definiert. Die Geräte werden im eingestellten Überwachungsintervall aktiv ange­ fragt. Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Adressenauswahl ■individuelle Einstellung ■Gleicher Bereich und Linie wie Netzteil Einstellung ob das Gerät in gleicher Linie wie das liegt liegt. Bereich

### 0 – 15

[0] Einstellung des Bereichs. Nur wenn „Adressauswahl“ → „indivi­ duelle Einstellung“. Linie

### 0 – 15

[0] Einstellung der Linie. Nur wenn „Adressauswahl“ → „indivi­ duelle Einstellung“. Gerät

### 0 ... 255

[0] Einstellung der Geräteadresse die überwacht wird. Überwachungsintervall

### 20 s – 24 h

[30 s] Einstellung des Intervalls, in dem die Adresse abgefragt wird. Gruppenzuordnung ■keine Zuordnung ■Gruppe 1 ■Gruppe 2 ■Gruppe 3 ■Gruppe 4 ■Gruppe 5 Zuordnung des Gerätes zu einer Geräte­ gruppe. Tabelle 29: Einstellungen – Geräteüberwachung über physikalische Adresse (aktiv) MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 29 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.2.2.2 Geräteüberwachung über Gruppenadresse (aktive Abfrage)

Bei der aktiven Abfrage wird ein Kommunikationsobjekt eingeblendet, das mit einem Objekt des zu überwachenden Gerätes verbunden werden muss. Das zu überwachende Objekt muss ein L-Flag besitzen und wird im eingestellten Überwachungsintervall abgefragt. Bei 1 Bit Objekten kann der Objektwert zusätzlich gefiltert werden. Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Objekt Größe ■1 Bit ■1 Byte ■2 Byte ■4 Byte Auswahl der Objektgröße. Überwachungsintervall

### 20 s - 24 h

[30 s] Einstellung des Intervalls in der das Gerät abgefragt wird. Gruppenzuordnung ■keine Zuordnung ■Gruppe 1 ■Gruppe 2 ■Gruppe 3 ■Gruppe 4 ■Gruppe 5 Zuordnung des Gerätes zu einer Geräte­ gruppe. Erwarteter Objektwert ■Gerät gültig bei AUS ■Gerät gültig bei EIN ■Gerät gültig bei jedem Wert Einstellung welcher Objektwert erwartet wird. Nur wenn „Objekt Größe“ → „1 Bit“. Tabelle 30: Einstellungen – Geräteüberwachung über Gruppenadresse (aktiv)

Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 22 Gerät 1 – Überwachung über Gruppenadresse

### 4 Byte

Objekt zur Geräteüberwachung Objekttyp entsprechend der Parameterein­ stellung. +1 nächstes Gerät Tabelle 31: Kommunikationsobjekte – Geräteüberwachung über Gruppenadresse (aktiv) MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 30 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 4.2.2.3 Geräteüberwachung über Gruppenadresse (passives Empfangen)

Bei der Überwachung über Gruppenadresse wird ein Kommunikationsobjekt eingeblendet, das mit einem zyklisch sendenden Objekt des zu überwachenden Gerätes verknüpft werden muss. Es findet keine aktive Abfrage statt sondern es wird auf einen Telelegrammeingang innerhalb des Überwachungsintervalls gewartet. Bei 1 Bit Objekten kann der Objektwert zusätzlich gefiltert werden. Die folgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS Text

Wertebereich [Standardwert] Kommentar Objekt Größe ■1 Bit ■1 Byte ■2 Byte ■4 Byte Auswahl des Objekttyps. Überwachungsintervall

### 20 s - 24 h

[30 s] Einstellung des Intervalls in dem ein Telegrammeingang erwartet wird. Gruppenzuordnung ■keine Zuordnung ■Gruppe 1 ■Gruppe 2 ■Gruppe 3 ■Gruppe 4 ■Gruppe 5 Zuordnung des Gerätes zu einer Geräte­ gruppe. Erwarteter Objektwert ■Gerät gültig bei AUS ■Gerät gültig bei EIN ■Gerät gültig bei jedem Wert Einstellung welcher Objektwert erwartet wird. Nur wenn „Objekt Größe“ → „1 Bit“. Tabelle 32: Einstellungen – Geräteüberwachung über Gruppenadresse (passiv)

Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte: Nr. Name/Objektfunktion Länge Verwendung 22 Gerät 1 – Überwachung über Gruppenadresse

### 4 Byte

Objekt zur Geräteüberwachung. Objekttyp entsprechend der Parameterein­ stellung. +1 nächstes Gerät Tabelle 33: Kommunikationsobjekte – Geräteüberwachung über Gruppenadresse (passiv) MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany Telefon: +49 (0) 2263 880 · knx@mdt.de · www.mdt.de

### 31 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 5.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschlussschema..........................................................................................................................5 |
| Abbildung 2 | Aufbau und Bedienung: STC-0640.01..........................................................................................6 |
| Abbildung 3 | Aufbau und Bedienung: STC-0960.01 / STC-1280.01.................................................................6 |
| Abbildung 4 | Diagramm – Geräteüberwachung bei Busspannungswiederkehr.............................................25 |
| Abbildung 5 | Diagramm – Geräteüberwachung bei Sperrung über Sperrobjekt............................................25 |
| Abbildung 6 | Diagramm – Topologie zur Trennung von KNX Teilnehmern......................................................26 |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 32 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 5.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Funktionen der Tasten und Status LEDs............................................................................................6 |
| Tabelle 2 | Kommunikationsobjekte – Standardeinstellungen: Allgemein........................................................8 |
| Tabelle 3 | Kommunikationsobjekte – Standardeinstellungen: Stromüberwachung........................................8 |
| Tabelle 4 | Kommunikationsobjekte – Standardeinstellungen: Spannungsüberwachung................................9 |
| Tabelle 5 | Kommunikationsobjekte – Standardeinstellungen: Busverkehrüberwachung................................9 |
| Tabelle 6 | Kommunikationsobjekte – Standardeinstellungen: Temperaturüberwachung...............................9 |
| Tabelle 7 | Kommunikationsobjekte – Standardeinstellungen: Geräteüberwachung.....................................10 |
| Tabelle 8 | Kommunikationsobjekte – Standardeinstellungen: Statusausgabe..............................................10 |
| Tabelle 9 | Kommunikationsobjekte – Standardeinstellungen: Betriebsstundenzähler.................................11 |
| Tabelle 10 | Allgemeine Einstellungen..............................................................................................................12 |
| Tabelle 11 | Kommunikationsobjekte – Allgemeine Einstellungen..................................................................13 |
| Tabelle 12 | Einstellungen – Diagnosefunktion: Temperaturüberwachung.....................................................14 |
| Tabelle 13 | Temperaturüberwachung – Grenzwerte.......................................................................................14 |
| Tabelle 14 | Kommunikationsobjekte – Diagnosefunktion: Temperaturüberwachung...................................14 |
| Tabelle 15 | Einstellungen – Diagnosefunktion: Stromüberwachung..............................................................15 |
| Tabelle 16 | Stromüberwachung – Grenzwerte................................................................................................15 |
| Tabelle 17 | Kommunikationsobjekte – Diagnosefunktion: Stromüberwachung.............................................16 |
| Tabelle 18 | Einstellungen – Diagnosefunktion: Spannungsüberwachung......................................................17 |
| Tabelle 19 | Kommunikationsobjekte – Diagnosefunktion: Spannungsüberwachung....................................18 |
| Tabelle 20 | Einstellungen – Diagnosefunktion: Busverkehrsüberwachung....................................................19 |
| Tabelle 21 | Kommunikationsobjekte – Diagnosefunktion: Busverkehrsüberwachung..................................20 |
| Tabelle 22 | Einstellungen – Diagnosefunktion: Statusausgabe......................................................................21 |
| Tabelle 23 | Kommunikationsobjekte – Diagnosefunktion: Statusausgabe.....................................................22 |
| Tabelle 24 | Statusmeldungen im Klartext........................................................................................................22 |
| Tabelle 25 | Einstellungen – Geräteüberwachung: Allgemeine Einstellungen................................................24 |
| Tabelle 26 | Kommunikationsobjekte – Geräteüberwachung: Allgemein........................................................27 |
| Tabelle 27 | Einstellungen – Gerät 1 (... 100) überwachen..............................................................................27 |
| Tabelle 28 | Kommunikationsobjekte – Gerät 1 (... 100) überwachen.............................................................27 |
| Tabelle 29 | Einstellungen – Geräteüberwachung über physikalische Adresse (aktiv)...................................28 |
| Tabelle 30 | Einstellungen – Geräteüberwachung über Gruppenadresse (aktiv)............................................29 |
| Tabelle 31 | Kommunikationsobjekte – Geräteüberwachung über Gruppenadresse (aktiv)..........................29 |
| Tabelle 32 | Einstellungen – Geräteüberwachung über Gruppenadresse (passiv)..........................................30 |
| Tabelle 33 | Kommunikationsobjekte – Geräteüberwachung über Gruppenadresse (passiv)........................30 |
| Telefon | +49 (0) 2263 880 · knx@mdt.de · www.mdt.de |

MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany

### 33 / 33

Technisches Handbuch KNX Busspannungsversorgung mit Diagnosefunktion [STC-xxx0.01] Stand 04/2025 - Version 1.1

### 6.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen. Plastikfolien/-tüten etc. können für Kinder zu

einem gefährlichen Spielzeug werden.

### 6.2 Entsorgung

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 6.3 Montage

Lebensgefahr durch elektrischen Strom! Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen KNX-Richtlinien sind zu beachten. Die Geräte sind für den Betrieb in der Europäischen Union und im Vereinigten Königreich zugelassen und tragen das CE und UKCA Zeichen. Die Verwendung in den USA und Kanada ist nicht gestattet!

### V 1.0

Erste Version des Handbuches

### DB V1.0

08/2017

### V 1.1

Trennung der Handbücher STC und STR / Anpassung an neue Applikation

### DB V1.1

04/2025

## Extrahierte Tabellen

### Tabelle 1

| Taste | Verwendung | Spalte 3 |
|---|---|---|
| Reset | Führt einen manuellen Busspannungsreset durch |  |
| Prog | Schaltet das Gerät in den Programmiermodus |  |
| LED | Farbe | Funktion |
| RUN | Grün | Die Spannungsversorgung befindet sich im Normalbetrieb. |
| I>Imax | Rot | Die gemessene Stromaufnahme ist über den Maximalwert. |
| Reset | Rot | Es wird ein Busspannungsreset durchgeführt. |
| Temp. Alarm | Rot | Die Gerätetemperatur befindet sich oberhalb des zulässigen Bereichs. |
| Traffic > 60 % | Rot | Der Bus ist auf Grund von zu hohem Telegrammaufkommen überlastet. |
| Bus Error | Rot | ■ Es sind nicht bestätigte Telegramme auf dem Bus. ■ Es wurden tote bzw. nicht bestätigte Gruppenadressen gefunden. ■ Es wurden Adresskollisionen festgestellt. |
| Device missing | Rot | ■ Die Geräteüberwachung hat angesprochen. ■ Ein Gerät fehlt, oder antwortet nicht. |

### Tabelle 2

| Standardeinstellungen – Allgemein | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 0 | In Betrieb | Status senden | 1 Bit | ■ |  |  | ■ |  |
| 1 | Bus Reset | Reset aktivieren | 1 Bit | ■ |  | ■ |  |  |
| 2 | Tageszeit | Wert empfangen | 3 Byte | ■ |  | ■ |  |  |
| 3 | Datum | Wert empfangen | 3 Byte | ■ |  | ■ |  |  |
| 4 | Datum und Uhrzeit | Wert empfangen | 8 Byte | ■ |  | ■ |  |  |
| 20 | Alle Messwerte | Anfrage starten | 1 Bit | ■ |  | ■ |  |  |
| 21 | Alle min/max Werte | Reset | 1 Bit | ■ |  | ■ |  |  |

### Tabelle 3

| Standardeinstellungen – Stromüberwachung | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 5 | Strommesswert | Messwert ausgeben | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |
| 8 | Stromüberschreitung | Alarmmeldung | 1 Bit | ■ | ■ |  | ■ |  |
| 14 | Stromüberwachung | Maximaler Stromwert | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |
| 15 | Stromüberwachung | Minimaler Stromwert | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |

### Tabelle 4

| Standardeinstellungen – Spannungsüberwachung | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 6 | Spannungsmesswert | Messwert ausgeben | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |
| 10 | Spannungsunterschreitung | Alarmmeldung | 1 Bit | ■ | ■ |  | ■ |  |
| 16 | Spannungsüberwachung | Maximaler Spannungswert | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |
| 17 | Spannungsüberwachung | Minimaler Spannungswert | 2 Byte 4 Byte | ■ | ■ |  | ■ |  |

### Tabelle 5

| Standardeinstellungen – Busverkehr | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 7 | Busverkehr | Überwachung | 1 Byte | ■ | ■ |  | ■ |  |
| 13 | Busverkehrüberschreitung | Alarmmeldung | 1 Bit | ■ | ■ |  | ■ |  |
| 18 | Busverkehr Überwachung | Maximaler Busverkehr | 1 Byte | ■ | ■ |  | ■ |  |
| 19 | Busverkehr Überwachung | Minimaler Busverkehr | 1 Byte | ■ | ■ |  | ■ |  |

### Tabelle 6

| Standardeinstellungen – Temperaturüberwachung | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 11 | Temperaturüberwachung | Alarm bei Überschreiten | 1 Bit | ■ | ■ |  | ■ |  |

### Tabelle 7

| Standardeinstellungen – Geräteüberwachung | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 22 | Gerät 1 | Überwachung über Gruppenadresse | 1 Bit 1 Byte 2 Byte 4 Byte | ■ |  | ■ | ■ | ■ |
| 22 | Gerät 1 | Überwachung über Gruppenadresse | 1 Bit 1 Byte 2 Byte 4 Byte | ■ |  | ■ |  |  |
| +1 | nächstes Gerät |  |  |  |  |  |  |  |
| 122 | Gerät 1 | Überwachung Ergebnis | 1 Bit | ■ | ■ |  | ■ |  |
| +1 | nächstes Gerät |  |  |  |  |  |  |  |
| 222 | Gerätegruppe 1 | Überwachung Ergebnis | 1 Bit | ■ | ■ |  | ■ |  |
| +1 | nächste Gerätegruppe |  |  |  |  |  |  |  |
| 227 | Gerätegruppe 1 | Schalten | 1 Bit | ■ |  |  | ■ |  |
| +1 | nächste Gerätegruppe |  |  |  |  |  |  |  |
| 232 | Alle Gerätegruppen | Überwachung Ergebnis | 1 Bit | ■ | ■ |  | ■ |  |
| 233 | Geräteüberwachung | Sperren | 1 Bit | ■ |  | ■ |  |  |
| 234 | Geräteüberwachung | Status | 1 Bit | ■ |  |  | ■ |  |

### Tabelle 8

| Standardeinstellungen – Statusausgabe | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 235 | Statusausgabe | Status des letzten Events | 14 Byte | ■ |  |  | ■ |  |
| 236 | Statusausgabe für Visualisierung | Statustext | 14 Byte | ■ |  |  | ■ |  |
| 237 | Menünavigation für Visualisierung | Textnachrichten blättern | 1 Bit | ■ |  | ■ |  |  |
| 238 | Menünavigation für Visualisierung | Menüauswahl bestätigen | 1 Bit | ■ |  | ■ |  |  |
| 239 | Ereignisspeicher für Statusausgabe | Reset | 1 Bit | ■ |  | ■ |  |  |

### Tabelle 9

| Standardeinstellungen – Betriebsstundenzähler | Spalte 2 | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
| 240 | Betriebsstundenzähler | Betriebsstunden | 2 Byte | ■ | ■ |  | ■ |  |
| 241 | Betriebsstundenzähler | Betriebsstunden seit letztem Neustart | 2 Byte | ■ | ■ |  | ■ |  |
| 242 | Betriebsstundenzähler | Betriebsstunden Reset | 1 Bit | ■ |  | ■ |  |  |
| 243 | Betriebsstundenzähler | Betriebsstunden 4 Byte | 4 Byte | ■ | ■ |  | ■ |  |
| 244 | Betriebsstundenzähler | Betriebsstunden seit letztem Neustart 4 Byte | 4 Byte | ■ | ■ |  | ■ |  |

### Tabelle 10

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Geräteanlaufzeit | 2 ... 200 s [10 s] | Einstellung der Zeit zwischen einem Neustart und dem funktionellen Anlauf des Gerätes. |
| In Betrieb Zykluszeit | 0 min (inaktiv) – 4 h [10 min] | Einstellung ob, und in welchem Intervall ein „In-Betrieb“ Telegramm gesendet wird. |
| Sprachauswahl für Statusausgabe | ■ Deutsch ■ Englisch | Einstellung der Sprache für die Status- ausgabe der Geräteüberwachung. |
| Betriebsstunden- zähler | ■ nicht aktiv ■ aktiv | Aktivierung des Betriebsstundenzählers. |
| Wenn „Betriebsstundenzähler“ → „aktiv“ |  |  |
| Objekte Auswahl | ■ 2 Byte ■ 4 Byte | Einstellung der Objektlänge für den Betriebs- stundenzähler. |
| Zyklisch melden alle (0 = nicht aktiv) | 0 ... 255 h [0 h] | Einstellung ob, und in welchem Intervall die Betriebsstunden gesendet werden. |

### Tabelle 11

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 0 | In Betrieb – Status senden | 1 Bit | Senden eines zyklischen Telegramms. |
| 1 | Bus Reset – Reset aktivieren | 1 Bit | Aktivieren eines Bus-Reset. |
| 2 | Tageszeit – Wert empfangen | 3 Byte | Empfang der Uhrzeit. |
| 3 | Datum – Wert empfangen | 3 Byte | Empfang des Datums. |
| 4 | Datum und Uhrzeit – Werte empfangen | 8 Byte | Empfang von Datum und Uhrzeit. |
| 20 | Alle Messwerte – Abfrage starten | 1 Bit | Startet die Übertragung aller Messwerte. |
| 21 | Alle min/max Werte – Reset | 1 Bit | Setzt alle min/max Werte zurück. |
| 240 | Betriebsstundenzähler – Betriebsstunden | 2 Byte | Senden der Betriebsstunden. Wenn „Objekt Auswahl“ → „2 Byte“. |
| 241 | Betriebsstundenzähler – Betriebsstunden seit letztem Neustart | 2 Byte | Senden der Betriebsstunden seit dem letzten Neustart. Wenn „Objekt Auswahl“ → „2 Byte“. |
| 242 | Betriebsstundenzähler – Reset | 1 Bit | Rücksetzen des Betriebsstundenzählers. |
| 243 | Betriebsstundenzähler – Betriebsstunden 4 Byte | 4 Byte | Senden der Betriebsstunden. Wenn „Objekt Auswahl“ → „4 Byte“. |
| 244 | Betriebsstundenzähler – Betriebsstunden seit letztem Neustart 4 Byte | 4 Byte | Senden der Betriebsstunden seit dem letzten Neustart. Wenn „Objekt Auswahl“ → „4 Byte“. |

### Tabelle 12

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Temperaturalarm | ■ nicht aktiv ■ aktiv | Aktiviert den Alarm für die Temperatur- überwachung. |
| Aktion bei Temperaturalarm | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert bei Temperaturalarm gesendet wird. |
| Aktion bei Rücknahme des Alarms | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. |
| Zyklisches Senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall der Wert gesendet wird. |

### Tabelle 13

| Gerät | Temperatur |
|---|---|
| STC-0640.01 | 63 °C |
| STC-0960.01 | 60 °C |
| STC-1280.01 | 60 °C |

### Tabelle 14

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 11 | Temperaturüberwachung – Alarm bei Überschreiten | 1 Bit | Senden eines Wertes bei Überschreitung / nicht Überschreitung der maximalen Temperatur. |

### Tabelle 15

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Auswahl des Objektes für die Busstrommessung | ■ 2 Byte vorzeichenlos in mA (DPT 7.012) ■ 2 Byte Gleitkommawert in mA (DPT 9.021) ■ 4 Byte Gleitkommawert in A (DPT 14.019) | Auswahl des DPT für den Messwert. |
| Messwert senden nach Änderung von | nicht senden 5 % – 50 % | Einstellung ob, und bei welcher Änderung der Messwert gesendet wird. |
| Stromwert zyklisch senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall der Messwert gesendet wird. |
| Stromüberwachung |  |  |
| Überstrom | ■ nicht aktiv ■ aktiv | Aktiviert die Stromüberwachung. |
| Aktion bei Überschreitung | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert bei Überstrom gesendet wird. |
| Aktion bei nicht Überschreitung (Normalbetrieb) | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. |
| Zyklisches Senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall gesendet wird. |
| Reaktionsgeschwin- digkeit | ■ hoch ■ mittel ■ gering | Definiert die Reaktionsgeschwindigkeit der Überstromerkennung. |
| Min-/Maxwerte senden | ■ nicht aktiv ■ aktiv | Einstellung ob der minimale und der maximale Wert gesendet wird. |

### Tabelle 16

| Gerät | Maximalstrom |
|---|---|
| STC-0640.01 | 900 mA |
| STC-0960.01 | 1300 mA |
| STC-1280.01 | 1600 mA |

### Tabelle 17

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 5 | Strommesswert – Messwert ausgeben | 2 Byte 4 Byte | Übertragen des aktuellen Messwerts. |
| 8 | Stromüberschreitung – Alarmmeldung | 1 Bit | Sendet jeweils einen Wert bei Überschreitung / nicht Überschreitung des maximalen Stromwertes. |
| 14 | Stromüberwachung – Maximaler Stromwert | 2 Byte 4 Byte | Übertragen des höchsten Strommesswertes. |
| 15 | Stromüberwachung – Minimaler Stromwert | 2 Byte 4 Byte | Übertragen des niedrigsten Strommesswertes. |

### Tabelle 18

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Auswahl des Objektes für die Buspannungsmessung | ■ 4 Byte Gleitkommawert in V (DPT 14.027) ■ 2 Byte Gleitkommawert in mV (DPT 9.020) | Auswahl des DPT für den Messwert. |
| Messwert senden nach Änderung von | nicht senden 5 % – 50 % | Einstellung ob, und bei welcher Änderung der Messwert gesendet wird. |
| Spannungswert zyklisch senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall der Messwert gesendet wird. |
| Spannungsüberwachung |  |  |
| Unterspannung (U < 28 V) | ■ nicht aktiv ■ aktiv | Aktiviert die Spannungsüberwachung. |
| Aktion bei Unterschreitung | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert bei zu niedriger Spannung gesendet wird. |
| Aktion bei nicht Unterschreitung (Normalbetrieb) | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. |
| Zyklisches Senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall gesendet wird. |
| Reaktionsgeschwin- digkeit | ■ hoch ■ mittel ■ gering | Definiert die Reaktionsgeschwindigkeit der Spannungsüberwachung. |
| Grenzwerte senden | ■ nicht aktiv ■ aktiv | Einstellung ob der minimale und der maximale Wert gesendet wird. |

### Tabelle 19

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 6 | Spannungsmesswert – Messwert ausgeben | 2 Byte 4 Byte | Übertragen des aktuellen Messwerts. |
| 10 | Spannungsunterschreitung – Alarmmeldung | 1 Bit | Senden eines Wertes bei Unterschreitung / nicht Unterschreitung des Minimalwertes. |
| 16 | Spannungsüberwachung – Maximaler Spannungswert | 2 Byte 4 Byte | Übertragen des höchsten Spannungsmess- wertes. |
| 17 | Spannungsüberwachung – Minimaler Spannungswert | 2 Byte 4 Byte | Übertragen des niedrigsten Spannungsmess- wertes. |

### Tabelle 20

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Messwert senden nach Änderung von | nicht senden 5 % – 50 % | Einstellung ob, und bei welcher Änderung der ermittelten Buslast gesendet wird. |
| Messwert Busverkehr zyklisch senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall der Wert gesendet wird. |
| Busverkehrüberwachung |  |  |
| Schwellenwerte für max. Busverkehr | ■ nicht aktiv ■ aktiv | Aktiviert die Überwachung der Buslast. |
| Aktion bei Überschreitung | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert gesendet wird, wenn die Buslast 60 % übersteigt. |
| Aktion bei nicht Überschreitung (Normalbetrieb) | ■ nichts senden ■ Wert = 1 auf Objekt senden ■ Wert = 0 auf Objekt senden | Einstellung ob, und welcher Wert im Normalbetrieb gesendet wird. |
| Zyklisches Senden | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall gesendet wird. |
| Reaktionsgeschwin- digkeit | ■ hoch ■ mittel ■ gering | Definiert die Reaktionsgeschwindigkeit der Buslastüberwachung. |
| Grenzwerte senden | ■ nicht aktiv ■ aktiv | Einstellung ob der minimale und der maximale Wert gesendet wird. |

### Tabelle 21

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 7 | Busverkehr – Überwachung | 1 Byte | Übertragen der aktuellen Buslast. |
| 13 | Busverkehrüberschreitung – Alarmmeldung | 1 Bit | Senden eines Wertes bei Überschreitung / nicht Überschreitung des Grenzwertes. |
| 18 | Busverkehr Überwachung – Maximaler Busverkehr | 1 Byte | Übertragen des Wertes der höchsten Buslast. |
| 19 | Busverkehr Überwachung – Minimaler Busverkehr | 1 Byte | Übertragen des Wertes der niedrigsten Buslast. |

### Tabelle 22

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Ausgabemodus für Statusausgabe des letzten Events (Objekt 235) | ■ einmaliges Senden des Events ■ einmaliges Senden einer Stringfolge | Definiert das Sendeverhalten des Statusobjektes. |
| Parametrierung für Statustext für Visualisierung (Objekt 236) |  |  |
| Zyklische Ausgabe | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall der Statustext gesendet wird. |
| Umschaltzeit der verschiedenen Seiten | 1 ... 255 [2] | Einstellung der Zeit zwischen den einzelnen Stringfolgen. |
| Anzahl der Wiederholungen | 0 – 5 [2] | Einstellung ob, und wie oft das Objekt „Statusausgabe für Visualisierungen – Statustext“ als Paket wiederholt wird. |
| Übertemperatur über Ausgabetexte versenden | ■ nein ■ ja | Legt fest, ob der jeweilige Alarm nur als Objekt gemeldet wird, oder auch als Alarmmeldung im Ringspeicher hinterlegt wird. |
| Überstrom über Ausgabe- texte versenden | ■ nein ■ ja |  |
| Busverkehrsüberschrei- tungen über Ausgabe- texte versenden | ■ nein ■ ja |  |
| Geräteüberwachung der Gruppe 1 (... 5) über Ausgabetexte versenden | ■ nein ■ ja |  |
| ab Hardware mit der Revision R2.2 |  |  |
| Status „Busreset über Ausgabetext versenden | ■ keine Meldung senden ■ Meldung bei Betätigung der Reset-Taste senden ■ Meldung bei Betätigung der Reset-Taste und Neustart senden | Legt fest, ob der jeweilige Alarm nur als Objekt übertragen, oder auch als Alarm- meldung im Ringspeicher hinterlegt wird. |

### Tabelle 23

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 235 | Statusausgabe – Status des letzten Events | 14 Byte | Überträgt die Statusmeldung des letzten Events. |
| 236 | Statusausgabe für Visualisierung – Statustext | 14 Byte | Statusausgabe des ausgewählten Events aus dem Ringspeicher. |
| 237 | Menünavigation für Visualisierung – Textnachricht blättern | 1 Bit | Blättert in den Statusmeldungen. |
| 238 | Menünavigation für Visualisierung – Menüauswahl bestätigen | 1 Bit | Startet den Sendevorgang des Datenpaketes für den aktuell ausgewählten Statustextes. |
| 239 | Ereignisspeicher für Statusausgabe – Reset | 1 Bit | Löscht alle Meldungen im Ringspeicher. |

### Tabelle 24

| Meldung | Bedeutung | Verwendung |
|---|---|---|
| T>Tmax | Alarm Temperaturüberwachung | Die Temperaturüberwachung hat angesprochen. Die Grenzwerte der einzelnen Geräte sind im Kapitel 4.1.2 Temperatur zu finden. |
| I>Imax | Alarm Stromüberwachung | Die Stromüberwachung hat angesprochen. Die Grenzwerte der einzelnen Geräte sind im Kapitel 4.1.3 Strommessung zu finden. |
| U<Umin | Alarm Unterspannung | Die Spannungsüberwachung hat angesprochen. Der Spannungswert ist unter 28 V gesunken |
| Busl. max | Alarm Buslastüberwachung | Die Busverkehrsüberwachung hat angesprochen. Die Buslast liegt über 60 % |
| Busreset | Busreset wurde durchgeführt | Ein Busreset wurde durch Betätigen der Taste „Reset“ oder über das Objekt „Bus Reset – Reset aktivieren“ durchgeführt |
| Dev.Lost | Geräteüberwachung hat angesprochen | Die Geräteüberwachung hat angesprochen und konnte ein Gerät nicht detektieren. |

### Tabelle 25

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Geräteüberwachung | ■ nicht aktiv ■ aktiv | Aktivierung der Geräteüberwachung. |
| Wenn „Geräteüberwachung“ → „aktiv“ |  |  |
| Polarität des Status | ■ als Alarm (wenn erreichbar = „Aus“) ■ als „In Betrieb“ Objekt (wenn erreichbar = „Ein“) | Einstellung der Polarität des Status. |
| Dauer der Sperrung der Geräte- überwachung bei Busspannungs- wiederkehr | 10 s – 8 h [10 min] | Einstellung der Dauer, nach der die Geräteüberwachung nach einer Busspannungswiederkehr anläuft. |
| Dauer der Sperrung der Geräte- überwachung über Sperrobjekt | unbegrenzt 1 min – 8 h [10 min] | Einstellung ob, und nach welcher Dauer die Geräteüberwachung automatisch wieder anläuft. |
| Zyklisches Senden der Sammel- meldung „Alle Geräte“ | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall gesendet wird. |
| Zyklisches Senden der Sammel- meldung „Gruppe 1 (... 5)“ | nicht senden 1 min – 24 h | Einstellung ob, und in welchem Intervall gesendet wird. |
| Objekte für Trennung von KNX Teilnehmern (alle Gruppen) | ■ nicht aktiv ■ aktiv | Aktivieren der Objekte zum Trennen der Gerätegruppen vom Bus. |
| Zeit des „Aus“ Signals | 5 s - 4 min [5 s] | Dauer der Trennung vom KNX-Bus. Nur wenn „Objekte für Trennung ...“ → „aktiv“. |

### Tabelle 26

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 222 | Gerätegruppe 1: – Überwachung Ergebnis | 1 Bit | Sendet wenn mindestens 1 Gerät in der Geräte- gruppe 1 ausgefallen ist. |
| +1 | nächste Gerätegruppe |  |  |
| 227 | Gerätegruppe 1 – Schalten | 1 Bit | Schaltet die Gerätegruppe 1 Ein/Aus |
| +1 | nächste Gerätegruppe |  |  |
| 232 | Alle Gerätegruppen – Überwachung Ergebnis | 1 Bit | Sendet wenn mindestens 1 Gerät in allen Geräte- gruppen ausgefallen ist. |
| 233 | Geräteüberwachung – Sperren | 1 Bit | Sperrt die Geräteüberwachung. |
| 234 | Geräteüberwachung – Status | 1 Bit | Sendet den Status der Geräteüberwachung. |

### Tabelle 27

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Gerät 1 (... 100) überwachen | ■ nicht aktiv ■ über physikalische Adresse(aktive abfrage) ■ über Gruppenadresse (aktive Abfrage) ■ Über Gruppenadresse (passives Empfangen) | Aktiviert die Geräteüberwachung und definiert die Art der Überwachung. |

### Tabelle 28

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 122 | Gerät 1 – Überwachung Ergebnis | 1 Bit | Objekt überträgt, wenn „Gerät 1“ ausgefallen ist. |
| +1 | nächstes Gerät |  |  |

### Tabelle 29

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Adressenauswahl | ■ individuelle Einstellung ■ Gleicher Bereich und Linie wie Netzteil | Einstellung ob das Gerät in gleicher Linie wie das liegt liegt. |
| Bereich | 0 – 15 [0] | Einstellung des Bereichs. Nur wenn „Adressauswahl“ → „indivi- duelle Einstellung“. |
| Linie | 0 – 15 [0] | Einstellung der Linie. Nur wenn „Adressauswahl“ → „indivi- duelle Einstellung“. |
| Gerät | 0 ... 255 [0] | Einstellung der Geräteadresse die überwacht wird. |
| Überwachungsintervall | 20 s – 24 h [30 s] | Einstellung des Intervalls, in dem die Adresse abgefragt wird. |
| Gruppenzuordnung | ■ keine Zuordnung ■ Gruppe 1 ■ Gruppe 2 ■ Gruppe 3 ■ Gruppe 4 ■ Gruppe 5 | Zuordnung des Gerätes zu einer Geräte- gruppe. |

### Tabelle 30

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Objekt Größe | ■ 1 Bit ■ 1 Byte ■ 2 Byte ■ 4 Byte | Auswahl der Objektgröße. |
| Überwachungsintervall | 20 s - 24 h [30 s] | Einstellung des Intervalls in der das Gerät abgefragt wird. |
| Gruppenzuordnung | ■ keine Zuordnung ■ Gruppe 1 ■ Gruppe 2 ■ Gruppe 3 ■ Gruppe 4 ■ Gruppe 5 | Zuordnung des Gerätes zu einer Geräte- gruppe. |
| Erwarteter Objektwert | ■ Gerät gültig bei AUS ■ Gerät gültig bei EIN ■ Gerät gültig bei jedem Wert | Einstellung welcher Objektwert erwartet wird. Nur wenn „Objekt Größe“ → „1 Bit“. |

### Tabelle 31

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 22 | Gerät 1 – Überwachung über Gruppenadresse | 1 Bit 1 Byte 2 Byte 4 Byte | Objekt zur Geräteüberwachung Objekttyp entsprechend der Parameterein- stellung. |
| +1 | nächstes Gerät |  |  |

### Tabelle 32

| ETS Text | Wertebereich [Standardwert] | Kommentar |
|---|---|---|
| Objekt Größe | ■ 1 Bit ■ 1 Byte ■ 2 Byte ■ 4 Byte | Auswahl des Objekttyps. |
| Überwachungsintervall | 20 s - 24 h [30 s] | Einstellung des Intervalls in dem ein Telegrammeingang erwartet wird. |
| Gruppenzuordnung | ■ keine Zuordnung ■ Gruppe 1 ■ Gruppe 2 ■ Gruppe 3 ■ Gruppe 4 ■ Gruppe 5 | Zuordnung des Gerätes zu einer Geräte- gruppe. |
| Erwarteter Objektwert | ■ Gerät gültig bei AUS ■ Gerät gültig bei EIN ■ Gerät gültig bei jedem Wert | Einstellung welcher Objektwert erwartet wird. Nur wenn „Objekt Größe“ → „1 Bit“. |

### Tabelle 33

| Nr. | Name/Objektfunktion | Länge | Verwendung |
|---|---|---|---|
| 22 | Gerät 1 – Überwachung über Gruppenadresse | 1 Bit 1 Byte 2 Byte 4 Byte | Objekt zur Geräteüberwachung. Objekttyp entsprechend der Parameterein- stellung. |
| +1 | nächstes Gerät |  |  |
