# KNX Busspannungsversorgung mit Diagnosefunktion
## STC-xxx0.01 - Technisches Handbuch

**Stand:** 04/2025 - Version 1.1

**Hersteller:** MDT technologies GmbH · Papiermühle 1 · 51766 Engelskirchen · Germany  
**Telefon:** +49 (0) 2263 880 · **E-Mail:** knx@mdt.de · **Website:** www.mdt.de

---

## Inhaltsverzeichnis

1. [Überblick](#überblick)
   - [Übersicht Geräte](#übersicht-geräte)
   - [Funktionen](#funktionen)
   - [Anschlussschema](#anschlussschema)
   - [Aufbau und Bedienung](#aufbau-und-bedienung)
   - [Inbetriebnahme](#inbetriebnahme)
2. [Kommunikationsobjekte](#kommunikationsobjekte)
   - [Standardeinstellungen](#standardeinstellungen-der-kommunikationsobjekte)
3. [ETS-Parameter](#ets-parameter)
   - [Diagnosefunktionen](#diagnosefunktionen)
   - [Geräteüberwachung](#geräteüberwachung)
4. [Anhang](#anhang)

---

## Überblick

### Übersicht Geräte

Dieses Handbuch gilt für folgende Geräte:

| Artikelnummer | Beschreibung | Spezifikation |
|---|---|---|
| **STC-0640.01** | KNX Busspannungsversorgung mit Diagnosefunktion | 4 TE REG, 640 mA |
| **STC-0960.01** | KNX Busspannungsversorgung mit Diagnosefunktion | 6 TE REG, 960 mA |
| **STC-1280.01** | KNX Busspannungsversorgung mit Diagnosefunktion | 6 TE REG, 1280 mA |

### Funktionen

#### Busspannungsversorgung
Die überlastsichere und kurzschlussfeste MDT Busspannungsversorgung STC versorgt die Busteilnehmer einer KNX-Linie zuverlässig mit einer stabilisierten Gleichspannung von 30 V.

#### Unverdrosselter Ausgang
Das Gerät verfügt zusätzlich über einen unverdrosselten 30 V Spannungsausgang zur Versorgung von Komponenten, die eine Hilfsspannung benötigen.

#### Diagnosefunktion
Die Diagnosefunktion der Busspannungsversorgung überwacht:
- Gerätetemperatur
- Spannung
- Strom
- Busauslastung

Die letzten 9 Ereignisse werden mit Zeitstempel in einem Ringspeicher gespeichert.

#### Geräteüberwachung
Die integrierte Geräteüberwachung kontrolliert bis zu 100 KNX Geräte. Die Überwachung erfolgt entweder aktiv oder passiv. Ereignisse wie der Ausfall eines Gerätes oder ein fehlendes Busgerät werden per:
- Alarm LED angezeigt
- Alarmobjekt gesendet
- Klartextmeldung mit Zeitstempel im internen Ringspeicher abgespeichert

### Anschlussschema

```
┌─────────────────────────────────────────────┐
│                   Stromversorgung            │
│     N  L1  L2  L3  ⏚               N  L1    │
└─────────────────────────────────────────────┘
         │   │   │   │               │   │
         └───┼───┼───┴───────────────┘   │
             │   │                       │
         ┌───┴───┴───┐                   │
         │ L  N  PE  │                   │
         └───┬───┬───┘                   │
             │   │                       │
             │   │    ┌──────────────┐   │
             │   │    │  KNX         │   │
             │   │    │  Busanschl.  │   │
             │   │    └──────────────┘   │
             │   │                       │
             │   └───────────┬───────────┘
             │               │
             │           STC-xxx0.01
             │          Bus Power Supply
             │
         ┌───┴──────────────────┐
         │ KNX-Busanschluss     │
         │ KNX-Bus              │
         └──────────────────────┘
             │
         ┌───┴────────────┐
         │   Unverdros-   │
         │   selter       │
         │   Ausgang U2   │
         └────────────────┘
```

**Hinweis:** Ein Parallelschalten von mehreren STC - Busspannungsversorgungen ist **nicht zulässig**.

### Aufbau und Bedienung

#### Komponenten (alle Modelle)

| Nummer | Komponente |
|--------|------------|
| 1 | KNX Busanschlussklemme |
| 2 | Programmiertaste |
| 3 | Programmier LED (Rot) |
| 4 | Status LEDs |
| 5 | Bus-Reset Taste |
| 6 | Netzanschlussklemmen |
| 7 | Unverdrosselter Spannungsausgang |

#### Tasten und ihre Funktionen

| Taste | Funktion |
|-------|----------|
| **Reset** | Führt einen manuellen Busspannungsreset durch |
| **Prog** | Schaltet das Gerät in den Programmiermodus |

#### Status-LEDs

| LED | Farbe | Funktion |
|-----|-------|----------|
| **RUN** | Grün | Die Spannungsversorgung befindet sich im Normalbetrieb |
| **I > Imax** | Rot | Die gemessene Stromaufnahme ist über den Maximalwert |
| **Reset** | Rot | Es wird ein Busspannungsreset durchgeführt |
| **Temp. Alarm** | Rot | Die Gerätetemperatur befindet sich oberhalb des zulässigen Bereichs |
| **Traffic > 60%** | Rot | Der Bus ist auf Grund von zu hohem Telegrammaufkommen überlastet |
| **Bus Error** | Rot | Es sind nicht bestätigte Telegramme auf dem Bus / tote Gruppenadressen / Adresskollisionen |
| **Device missing** | Rot | Die Geräteüberwachung hat angesprochen / Ein Gerät fehlt oder antwortet nicht |

### Inbetriebnahme

1. Verdrahtung des Gerätes nach Anschlussschema
2. Schnittstelle an den Bus anschließen
3. Netzspannung zuschalten
4. Programmiertaste mindestens 1 s drücken (die rote Programmier-LED leuchtet dauerhaft)
5. Physikalische Adresse in der ETS einstellen und programmieren (die Programmier-LED erlischt)
6. Einstellungen im Applikationsprogramm vornehmen und programmieren

---

## Kommunikationsobjekte

### Standardeinstellungen der Kommunikationsobjekte

#### Allgemein

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 0 | In Betrieb | Status senden | 1 Bit | ■ | | | ■ | |
| 1 | Bus Reset | Reset aktivieren | 1 Bit | ■ | | | ■ | |
| 2 | Tageszeit | Wert empfangen | 3 Byte | ■ | | | ■ | |
| 3 | Datum | Wert empfangen | 3 Byte | ■ | | | ■ | |
| 4 | Datum und Uhrzeit | Wert empfangen | 8 Byte | ■ | | | ■ | |
| 20 | Alle Messwerte | Anfrage starten | 1 Bit | ■ | | | ■ | |
| 21 | Alle min/max Werte | Reset | 1 Bit | ■ | | | ■ | |

#### Stromüberwachung

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 5 | Strommesswert | Messwert ausgeben | 2/4 Byte | ■ | ■ | | ■ | |
| 8 | Stromüberschreitung | Alarmmeldung | 1 Bit | ■ | ■ | | ■ | |
| 14 | Stromüberwachung (Max) | Maximaler Stromwert | 2/4 Byte | ■ | ■ | | ■ | |
| 15 | Stromüberwachung (Min) | Minimaler Stromwert | 2/4 Byte | ■ | ■ | | ■ | |

#### Spannungsüberwachung

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 6 | Spannungsmesswert | Messwert ausgeben | 2/4 Byte | ■ | ■ | | ■ | |
| 10 | Spannungsunterschreitung | Alarmmeldung | 1 Bit | ■ | ■ | | ■ | |
| 16 | Spannungsüberwachung (Max) | Maximaler Spannungswert | 2/4 Byte | ■ | ■ | | ■ | |
| 17 | Spannungsüberwachung (Min) | Minimaler Spannungswert | 2/4 Byte | ■ | ■ | | ■ | |

#### Busverkehr

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 7 | Busverkehr | Überwachung | 1 Byte | ■ | ■ | | ■ | |
| 13 | Busverkehrüberschreitung | Alarmmeldung | 1 Bit | ■ | ■ | | ■ | |
| 18 | Busverkehr (Max) | Maximaler Busverkehr | 1 Byte | ■ | ■ | | ■ | |
| 19 | Busverkehr (Min) | Minimaler Busverkehr | 1 Byte | ■ | ■ | | ■ | |

#### Temperaturüberwachung

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 11 | Temperaturüberwachung | Alarm bei Überschreiten | 1 Bit | ■ | ■ | | ■ | |

#### Geräteüberwachung

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 22 | Gerät 1-100 | Überwachung über Gruppenadresse | 1-4 Byte | ■ | ■ | ■ | ■ | |
| 122 | Gerät 1-100 | Überwachung Ergebnis | 1 Bit | ■ | ■ | | ■ | |
| 222 | Gerätegruppe 1-5 | Überwachung Ergebnis | 1 Bit | ■ | ■ | | ■ | |
| 227 | Gerätegruppe 1-5 | Schalten | 1 Bit | ■ | | ■ | | |
| 232 | Alle Gerätegruppen | Überwachung Ergebnis | 1 Bit | ■ | ■ | | ■ | |
| 233 | Geräteüberwachung | Sperren | 1 Bit | ■ | | ■ | | |
| 234 | Geräteüberwachung | Status | 1 Bit | ■ | | ■ | | |

#### Statusausgabe

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 235 | Statusausgabe | Status des letzten Events | 14 Byte | ■ | | | ■ | |
| 236 | Statusausgabe für Visualisierung | Statustext | 14 Byte | ■ | | | ■ | |
| 237 | Menünavigation | Textnachricht blättern | 1 Bit | ■ | | ■ | | |
| 238 | Menünavigation | Menüauswahl bestätigen | 1 Bit | ■ | | ■ | | |
| 239 | Ereignisspeicher | Reset | 1 Bit | ■ | | ■ | | |

#### Betriebsstundenzähler

| Nr. | Name | Objektfunktion | Länge | K | L | S | Ü | A |
|-----|------|-----------------|-------|---|---|---|---|---|
| 240 | Betriebsstundenzähler | Betriebsstunden | 2/4 Byte | ■ | ■ | | ■ | |
| 241 | Betriebsstundenzähler | Betriebsstunden seit letztem Neustart | 2/4 Byte | ■ | ■ | | ■ | |
| 242 | Betriebsstundenzähler | Betriebsstunden Reset | 1 Bit | ■ | ■ | ■ | | |
| 243 | Betriebsstundenzähler | Betriebsstunden 4 Byte | 4 Byte | ■ | ■ | | ■ | |
| 244 | Betriebsstundenzähler | Betriebsstunden seit letztem Neustart 4 Byte | 4 Byte | ■ | ■ | | ■ | |

**Legende:** K = Kommunikation, L = Lesen, S = Schreiben, Ü = Übertragen, A = Aktualisieren

---

## ETS-Parameter

### Diagnosefunktionen

#### Allgemeine Einstellungen

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Geräteanlaufzeit | 2 - 200 s | 10 s | Zeit zwischen Neustart und funktionellem Anlauf des Gerätes |
| In Betrieb Zykluszeit | 0 min - 4 h | 10 min | Intervall für zyklische "In-Betrieb" Telegramme |
| Sprachauswahl | Deutsch / Englisch | Deutsch | Sprache für Statusausgabe der Geräteüberwachung |
| Betriebsstundenzähler | nicht aktiv / aktiv | nicht aktiv | Aktivierung des Betriebsstundenzählers |
| Objekte Auswahl | 2 Byte / 4 Byte | - | Objektlänge für Betriebsstundenzähler (wenn aktiv) |
| Zyklisch melden alle | 0 - 255 h | 0 h | Intervall für zyklische Betriebsstundenmeldung |

#### Temperaturüberwachung

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Temperaturalarm | nicht aktiv / aktiv | nicht aktiv | Aktivierung der Temperaturüberwachung |
| Aktion bei Temperaturalarm | nichts / Wert 1 / Wert 0 | nichts senden | Wert bei Temperaturalarm |
| Aktion bei Rücknahme | nichts / Wert 1 / Wert 0 | nichts senden | Wert im Normalbetrieb |
| Zyklisches Senden | nicht senden / 1 min - 24 h | nicht senden | Sendehäufigkeit |

**Temperaturgrenzwerte:**

| Gerät | Grenzwert |
|-------|-----------|
| STC-0640.01 | 63 °C |
| STC-0960.01 | 60 °C |
| STC-1280.01 | 60 °C |

#### Stromüberwachung

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Auswahl Objektformat | 2B unsigniert (mA) / 2B Gleitkomma (mA) / 4B Gleitkomma (A) | - | DPT für Messwert |
| Messwert senden nach Änderung | nicht / 5% - 50% | nicht senden | Änderungsschwelle |
| Stromwert zyklisch senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Überstrom | nicht aktiv / aktiv | nicht aktiv | Aktivierung Stromüberwachung |
| Aktion bei Überschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert bei Überstrom |
| Aktion bei nicht Überschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert im Normalbetrieb |
| Zyklisches Senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Reaktionsgeschwindigkeit | hoch / mittel / gering | - | Filterung der Strommessung |
| Min-/Maxwerte senden | nicht aktiv / aktiv | nicht aktiv | Übertragung von Min/Max Werten |

**Stromgrenzwerte (Überstrom-Schwelle):**

| Gerät | Maximalstrom |
|-------|--------------|
| STC-0640.01 | 900 mA |
| STC-0960.01 | 1300 mA |
| STC-1280.01 | 1600 mA |

**Reaktionsgeschwindigkeit Details:**
- **hoch:** Alarm auch bei kurzzeitiger Überschreitung
- **mittel:** Alarm nach mindestens 5 Sekunden Überschreitung
- **gering:** Alarm nach mindestens 10 Sekunden Überschreitung

#### Spannungsüberwachung

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Auswahl Objektformat | 4B Gleitkomma (V) / 2B Gleitkomma (mV) | - | DPT für Messwert |
| Messwert senden nach Änderung | nicht / 5% - 50% | nicht senden | Änderungsschwelle |
| Spannungswert zyklisch senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Unterspannung (U < 28 V) | nicht aktiv / aktiv | nicht aktiv | Aktivierung Spannungsüberwachung |
| Aktion bei Unterschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert bei Unterspannung |
| Aktion bei nicht Unterschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert im Normalbetrieb |
| Zyklisches Senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Reaktionsgeschwindigkeit | hoch / mittel / gering | - | Filterung der Spannungsmessung |
| Grenzwerte senden | nicht aktiv / aktiv | nicht aktiv | Übertragung von Min/Max Werten |

**Spannungsgrenzwert:** 28 V (Unterspannungsalarm)

#### Busverkehrsüberwachung

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Messwert senden nach Änderung | nicht / 5% - 50% | nicht senden | Änderungsschwelle |
| Busverkehr zyklisch senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Schwellenwerte für max. Busverkehr | nicht aktiv / aktiv | nicht aktiv | Aktivierung Buslastüberwachung |
| Aktion bei Überschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert bei > 60% |
| Aktion bei nicht Überschreitung | nichts / Wert 1 / Wert 0 | nichts senden | Wert bei ≤ 60% |
| Zyklisches Senden | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit |
| Reaktionsgeschwindigkeit | hoch / mittel / gering | - | Filterung der Buslastmessung |
| Grenzwerte senden | nicht aktiv / aktiv | nicht aktiv | Übertragung von Min/Max Werten |

**Busverkehrsgrenzwert:** 60% Auslastung

#### Statusausgabe

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Ausgabemodus (Objekt 235) | einmaliges Event / Stringfolge | - | Sendeverhalten Statusobjekt |
| Zyklische Ausgabe (Objekt 236) | nicht / 1 min - 24 h | nicht senden | Sendehäufigkeit Statustext |
| Umschaltzeit zwischen Seiten | 1 - 255 | 2 | Zeit zwischen Stringfolgen in Sekunden |
| Anzahl Wiederholungen | 0 - 5 | 2 | Wiederholungen des Meldungspakets |
| Übertemperatur via Text | nein / ja | - | Alarmmeldung im Ringspeicher |
| Überstrom via Text | nein / ja | - | Alarmmeldung im Ringspeicher |
| Busverkehrsüberschreitung via Text | nein / ja | - | Alarmmeldung im Ringspeicher |
| Geräteüberwachung via Text | nein / ja | - | Alarmmeldung im Ringspeicher |
| Busreset via Text (ab HW R2.2) | keine / bei Reset / bei Reset + Neustart | - | Alarmmeldung im Ringspeicher |

##### Statusmeldungen im Klartext

| Meldung | Bedeutung | Details |
|---------|-----------|---------|
| **T>Tmax** | Temperaturalarm | Gerätetemperatur oberhalb Grenzwert (siehe Grenzwerte) |
| **I>Imax** | Stromüberschreitung | Stromaufnahme oberhalb Maximalwert (siehe Grenzwerte) |
| **U<Umin** | Unterspannungsalarm | Spannungswert unter 28 V |
| **Busl. max** | Busverkehrsüberschreitung | Buslast über 60% |
| **Busreset** | Bus-Reset durchgeführt | Manuelle oder programmierte Reset-Aktion |
| **Dev.Lost** | Geräteüberwachung | Ein verwachtes Gerät konnte nicht detektiert werden |

### Geräteüberwachung

#### Allgemeine Einstellungen

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Geräteüberwachung | nicht aktiv / aktiv | nicht aktiv | Aktivierung der Geräteüberwachung |
| Polarität des Status | als Alarm / als "In Betrieb" | als Alarm | Status-Interpretation |
| Dauer Sperrung bei Busspannungswiederkehr | 10 s - 8 h | 10 min | Zeit bis Geräteüberwachung nach Spannungsrückkehr aktiv |
| Dauer Sperrung über Sperrobjekt | unbegrenzt / 1 min - 8 h | 10 min | Zeit bis automatische Reaktivierung |
| Zyklisches Senden "Alle Geräte" | nicht / 1 min - 24 h | nicht senden | Sammelmeldung für alle Geräte |
| Zyklisches Senden "Gruppe 1-5" | nicht / 1 min - 24 h | nicht senden | Sammelmeldung pro Gruppe |
| Objekte für Trennung KNX Teilnehmer | nicht aktiv / aktiv | nicht aktiv | Aktivierung Bus-Trennung bei Fehler |
| Zeit des "Aus" Signals | 5 s - 4 min | 5 s | Dauer der Bus-Trennung |

#### Gerät 1 (... 100) Überwachung

| Parameter | Wertebereich | Kommentar |
|-----------|--------------|-----------|
| Gerät überwachen | nicht aktiv / phys. Adresse (aktiv) / GA (aktiv) / GA (passiv) | Überwachungsmodus |

##### Überwachung über physikalische Adresse (aktive Abfrage)

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Adressenauswahl | individuell / gleich wie Netzteil | - | Adressbereich |
| Bereich | 0 - 15 | 0 | (nur wenn individuell) |
| Linie | 0 - 15 | 0 | (nur wenn individuell) |
| Gerät | 0 - 255 | 0 | Physikalische Adresse |
| Überwachungsintervall | 20 s - 24 h | 30 s | Abfrage-Häufigkeit |
| Gruppenzuordnung | keine / 1-5 | keine | Zuordnung zur Gerätegruppe |

##### Überwachung über Gruppenadresse (aktive Abfrage)

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Objekt Größe | 1 Bit / 1 Byte / 2 Byte / 4 Byte | - | Abfrageobjekt-Typ |
| Überwachungsintervall | 20 s - 24 h | 30 s | Abfrage-Häufigkeit |
| Gruppenzuordnung | keine / 1-5 | keine | Zuordnung zur Gerätegruppe |
| Erwarteter Objektwert | bei AUS / bei EIN / jedem Wert | - | (nur 1-Bit Objekte) |

##### Überwachung über Gruppenadresse (passives Empfangen)

| Parameter | Wertebereich | Standardwert | Kommentar |
|-----------|--------------|--------------|-----------|
| Objekt Größe | 1 Bit / 1 Byte / 2 Byte / 4 Byte | - | Empfangs-Objekt-Typ |
| Überwachungsintervall | 20 s - 24 h | 30 s | Zeitfenster für Telegrammempfang |
| Gruppenzuordnung | keine / 1-5 | keine | Zuordnung zur Gerätegruppe |
| Erwarteter Objektwert | bei AUS / bei EIN / jedem Wert | - | (nur 1-Bit Objekte) |

---

## Anhang

### Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können.

Lassen Sie das Verpackungsmaterial nicht achtlos liegen. Plastikfolien/-tüten etc. können für Kinder zu einem gefährlichen Spielzeug werden.

### Entsorgung

**Werfen Sie die Altgeräte nicht in den Hausmüll.** Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### Montage

⚠️ **Lebensgefahr durch elektrischen Strom!**

Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften sowie die gültigen KNX-Richtlinien sind zu beachten.

Die Geräte sind für den Betrieb in der Europäischen Union und im Vereinigten Königreich zugelassen und tragen das **CE** und **UKCA** Zeichen.

**Die Verwendung in den USA und Kanada ist nicht gestattet!**

### Historie

| Version | Beschreibung | Datum |
|---------|-------------|-------|
| V 1.0 | Erste Version des Handbuches | 08/2017 |
| V 1.1 | Trennung der Handbücher STC und STR / Anpassung an neue Applikation | 04/2025 |

---

**Weitere Dokumente:**
- **Datenblätter:** https://www.mdt.de/downloads/datenblaetter.html
- **Montage- und Bedienungsanleitungen:** https://www.mdt.de/downloads/montage-und-bedienungsanleitungen.html
- **Lösungsvorschläge für MDT Produkte:** https://www.mdt.de/fuer-profis/tipps-tricks.html

---

*Document converted from PDF | MDT technologies GmbH 2025*
