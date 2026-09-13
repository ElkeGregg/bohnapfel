<!-- Seite 1 -->

# APPMODULE Dokumentation

**BAB TECHNOLOGIE GmbH**  
Version 1.7.6 | Typ: IP, KNX, EnOcean | Artikel Nr.: 10491, 10495, 13501  
Anleitungsversion VIII | Stand 02/2025 | Datum: 5. Februar 2025 | DE

<!-- Seite 2 -->

BAB TECHNOLOGIE GmbH  
Hafenpromenade 1-2, 44263 Dortmund  
info@bab-tec.de | Tel.: +49 (0) 231 - 476 425 - 30  
www.bab-tec.de

<!-- Seite 3 -->

# Inhaltsverzeichnis

1 APPMODULE; 1.1 Funktionsübersicht; 1.2 Funktionsprinzip; 1.3 Technische Daten; 1.4 Lieferumfang und Schnittstellen; 1.5 Updates; 1.6 Hinweise Bedienungsanleitung; 1.7 Funktionale Sicherheit.  
2 Montage; 2.1 LED-Status; 2.2 Inbetriebnahme.  
3 APPMODULE IP; 3.1 Verbindung mit EIBPORT; 3.2 KNXnet/IP.  
4 APPMODULE KNX; 4.1 Inbetriebnahme; 4.1.1 KNX Konfiguration; 4.1.2 Virtuelle Gruppenadressen.  
5 APPMODULE EnOcean; 5.1 Inbetriebnahme; 5.2 EnOcean Editor; 5.3 Nutzung; 5.4 Geräte löschen.  
6 ETS-Projekt Import. 7 App Manager. 8 Konfiguration. 9 Fernzugriff - Plug & Play VPN. 10 Information. 11 Anhang.

<!-- Seite 6 -->

# 1 APPMODULE

Das APPMODULE ist ein Integrationsbaustein, der die Gebäudeautomation durch Apps aus dem BAB APPMARKET mit Drittanwendungen verbindet. Apps werden einzeln erworben, heruntergeladen und auf dem Gerät installiert. Das APPMODULE ist als IP-Ausführung (EIBPORT-Erweiterung), KNX- oder EnOcean-Ausführung verfügbar.

Produktname: APPMODULE  
Verwendungszwecke: Module um Applikationen auszuführen  
Bauform: REG (Reiheneinbaugerät)  
Artikelnummer: 10491 (IP), 10495 (KNX), 13501 (EnOcean)

## 1.2 APPMODULE Funktionsprinzip

Bei Auslieferung enthält das APPMODULE nur Basissoftware und kann keine Anwendungen ausführen. Anwendungen werden im BAB APPMARKET erworben und heruntergeladen; dafür sind ein APPMARKET-Benutzerkonto und ein registriertes APPMODULE erforderlich. Die Integration in den Terminal Konfigurator einschließlich Smart Home App Kauf ist möglich.

## 1.3 Technische Daten

- Betriebsspannung: 12-32 V DC; typische Leistungsaufnahme: 300 mA bei 12 V DC; Leistungsaufnahme: <= 5 W
- Anschluss: Spannungsversorgung über Schraubsteckklemme; klimabeständig: EN 50090-2-2
- Umgebungstemperatur: -5 bis +35 °C; rel. Feuchte (nicht kondensierend): 5 % bis 80 %
- REG-Gehäuse 4 TE, 72 x 90 x 63 mm, Kunststoff, IP20 nach EN 60529
- Schnittstellen: Ethernet über RJ45, KNX-Anschluss oder EnOcean-SMA-Antenne
- EnOcean: 868,3 MHz; Reichweite 300 m im Freifeld / 30 m im Gebäude; beliebig viele Eingangsobjekte, 128 Ausgangsobjekte; Antenne mit 2,50 m Kabel, Magnetfuß und SMA-Stecker
- Viele Smart Home Apps kombinierbar; SDK für Hersteller und Entwickler; aktuelle Standardbrowser

## 1.4 Lieferumfang und Schnittstellen

1 x APPMODULE IP, KNX oder EnOcean; 1 x Beilage CD; 1 x Magnetfußantenne 2,50 m (nur EnOcean). Eine Spannungsversorgung gehört nicht zum Lieferumfang. Ethernet: 1 x RJ45, 100 Mbit/s Full Duplex; KNX-Anschluss oder SMA-Buchse für EnOcean.

### Werkseinstellungen

| Einstellung | Wert |
|---|---|
| IP-Adresse | 192.168.1.224 |
| Hostname | appmodule.local |
| Username / Passwort | admin / admin |

Zur Registrierung werden Seriennummer und Registrierungsschlüssel benötigt. Beides steht auf Verpackung, Kurzanleitung und dem Aufkleber auf der Geräte-Rückseite.

## 1.5 Updates / 1.6 Hinweise / 1.7 Funktionale Sicherheit

Firmware-Updates können über www.bab-tec.de bereitgestellt werden. Technische und formale Änderungen aufgrund technischen Fortschritts bleiben vorbehalten. Bei besonderen Sicherheitsanforderungen sind von APPMODULE und Apps unabhängige, stets verfügbare Zusatzmaßnahmen zur Risikominderung zu planen und auszuführen.

<!-- Seite 10 -->

# 2 Montage

Die Betriebsspannung beträgt 12-32 V DC. Das Gerät im REG-Gehäuse 4 TE misst 70 x 90 x 63 mm.

1. Schraubsteckklemmen abnehmen.
2. Spannungsversorgung unter Beachtung der Polarität anschließen.
3. Schraubsteckklemmen wieder aufstecken.
4. Gerät auf Hutschiene nach DIN EN 60715 aufschnappen.

| Pos. | Eigenschaft |
|---|---|
| 1 | KNX-Anschluss (Type 10495) über Schraubsteckklemme |
| 2 | Spannungsversorgung über Schraubsteckklemme, 12-32 V DC |
| 3 | USB-Anschluss, wird nicht verwendet |
| 4 | RJ45-Buchse für Ethernet LAN |

## 2.1 LED-Status

| LED | Anzeige | Status |
|---|---|---|
| Power / Boot | AUS | Nicht betriebsbereit, keine Betriebsspannung |
| Power / Boot | GRÜN | Betriebsbereit |
| Power / Boot | ORANGE BLINKEND | Bootphase |
| Status | AUS | Bootphase |
| Status | GRÜN BLINKEND | Gestartet; Heartbeat, Intervall abhängig von Auslastung |
| Status | ROT BLINKEND | KNX-Kommunikation |

Der Start dauert ca. 2 Minuten.

## 2.2 Inbetriebnahme

Werkseinstellung: IP 192.168.1.224, Hostname appmodule.local, Subnetzmaske 255.255.255.0, Benutzername und Passwort admin, Gerätename APPMODULE. Das Passwort muss bei der ersten Anmeldung geändert werden; ein verlorenes Passwort kann nicht zurückgesetzt werden.

Das Webinterface folgt der Browser-Sprache (Deutsch oder Englisch, ansonsten Englisch). Für die EnOcean-Konfiguration ist BAB STARTER oder eine aktuelle JVM mit Browser-Plugin nötig. Der PC muss eine freie Adresse im selben Netz erhalten, z. B. 192.168.1.228 mit Subnetzmaske 255.255.255.0. Anschließend `192.168.1.224` oder `appmodule.local` im Browser öffnen, anmelden und die ursprüngliche PC-Netzwerkkonfiguration später wiederherstellen.

Unter **Konfiguration > Netzwerk** lassen sich DHCP, statische IP-Adresse, Netzwerkmaske, Gateway, DNS- und NTP-Server einstellen. DNS ist für NTP, Internet-Wetterdienst und UPnP nötig. Das Speichern startet den Server neu. Bei aktivem DHCP ist BAB STARTER zu verwenden.

<!-- Seite 20 -->

# 3 APPMODULE IP

Das APPMODULE IP (10491) ist eine EIBPORT-Erweiterung mit Anlagenkopplungs-Protokoll und integriertem KNXnet/IP-Server.

## 3.1 APPMODULE IP mit EIBPORT verbinden

UDP-Kommunikation auf Port 1735 muss möglich sein. Im APPMODULE unter **Konfiguration > Modul** die IP-Schnittstelle **Extension** wählen, EIBPORT als Zielhost eintragen, BMX UDP Port 1735 einstellen und das Gruppenadressenformat `3 Level (xx/y/zzz)` wählen. Im EIBPORT im Job Editor einen Job **Anlagenkopplung** erstellen: IP des APPMODULE, Ziel-System-ID `0`, Regel #1 Quelle und Ziel jeweils `*/*/*`. Nach dem Speichern ist der Job aktiv.

## 3.2 KNXnet/IP im APPMODULE IP nutzen

Unter **Konfiguration > Modul** die Schnittstelle **KNXnet/IP** wählen. Routing kann zusammen mit einem separaten KNXnet/IP-Router genutzt werden.

# 4 APPMODULE KNX

Für APPMODULE KNX (10495) gibt es keine ETS-Applikation; KNX-Einstellungen erfolgen im Webinterface. Im ETS-Projekt soll eine Dummy-Applikation die physikalische Adresse dokumentieren. Unter **Konfiguration > Modul** physikalische Adresse setzen und für KNXnet/IP-Tunneling mindestens zwei freie physische Adressen derselben Linie zuweisen.

KNXnet/IP Routing nutzt Multicast 224.0.23.12 und funktioniert normalerweise nur innerhalb eines Subnetzes. Tunneling erfolgt per Unicast, UDP-Port 3671; die Tunneling-Adresse darf weder die physikalische Adresse noch die Adresse eines anderen Linien-Teilnehmers verwenden.

## 4.1.2 Virtuelle Gruppenadressen

Werkseitig aktiv von 16/0/0 bis 31/7/255. Der Beginn ist konfigurierbar, z. B. 31/0/0: bis 30/7/255 wird auf den KNX-Bus gesendet, ab 31/0/0 nur intern. Deaktiviert sendet das APPMODULE alle Adressen von 0/0/0 bis 31/7/255 auf den Bus.

<!-- Seite 29 -->

# 5 APPMODULE EnOcean

Antenne an SMA-Buchse anschließen; ohne Antenne ist die Sende- und Empfangsleistung gering. Unterstützte Profile: Eltako 80-02-01 (Dimmen), 80-03-01 (Beschattung), 80-04-01 (Bewegungsmelder/Sensor), 80-07-01 (Tipp-Funk-Taster-Tracker); A5-10-05, A5-08-01, D5-00-01; RPS F6-02-01, F6-03-01 und F6-10-00.

Im EnOcean Editor gibt es **Einstellungen**, **EnOcean Geräte** und **EnOcean Monitor**. Das Modul kann ein-/ausgeschaltet, der Repeater mit Level 1 oder 2 aktiviert sowie die Empfangsempfindlichkeit Niedrig oder Hoch gewählt werden.

EnOcean-Geräte werden nach Telegrammempfang gelistet. Ein Gerät per Stiftsymbol konfigurieren, Namen und passendes EEP wählen, Tasterausführung konfigurieren und KNX-Gruppenadressen zuweisen. Die Konfiguration mit **Speichern & Schließen** oder **Übernehmen** sichern. Ein Gerät wird über das x-Symbol gelöscht und erst nach dem Speichern endgültig entfernt.

Für das Senden kann das APPMODULE ein EnOcean-Gerät emulieren: **Rückmeldegerät hinzufügen**, EEP wählen, eindeutigen Namen vergeben und Gruppenadressen zuweisen. Für jede Wippe kann ein Tastendruck simuliert werden. Das Adressierungskonzept nutzt KNX-Gruppenadressen (3-stellig: HG/MG/UG); nur der reale Bereich 0/0/0 bis 15/7/255 wird zwischen EnOcean und KNXnet/IP Routing verwendet.

# 6 ETS-Projekt Import

Ein importiertes ETS-Projekt steht für die App-Konfiguration bereit. Im Gruppenadressfeld den Auswahl-Dialog öffnen, Haupt- und Mittelgruppen navigieren und eine Gruppenadresse mit **Auswählen** oder Doppelklick übernehmen. Unter **Manuelle Adressen konfigurieren** können 2- oder 3-stellige Gruppenadressen mit Namen erfasst werden; die 2-stellige Darstellung wird in die 3-stellige umgesetzt.

# 7 App Manager

Im App Manager Apps installieren und verwalten: **APP installieren**, **App auswählen**, Datei aus dem APPMARKET wählen und mit OK installieren. Je nach App können Instanzen erstellt, gestartet/angehalten, bearbeitet, geloggt, kopiert oder gelöscht werden. Die Farben der Instanz-Funktionen sind Rot (Start/Stop), Gelb (Parameter), Blau (Log), Grün (Kopieren), Orange (Löschen). Die Gruppenadressen werden beim Speichern stets dreistellig abgelegt.

Automatische App-Updates werden unter dem Zahnradsymbol aktiviert; die Suche läuft täglich und kann über eine EIS-1-Meldeadresse signalisieren, ob Updates vorliegen. Beim App-Update bleiben vorhandene Gruppenadressen grundsätzlich bestehen; weggefallene Funktionen können Adressen entfernen.

# 8 Konfiguration

**Allgemein:** Gerätename ist zugleich Hostname; Montageort bestimmt die Zeitzone; Systemzeit kann mit dem lokalen PC oder NTP synchronisiert werden.  
**Netzwerk:** DHCP oder statische IP, Netzwerkmaske, Gateway, DNS und NTP konfigurieren.  
**KNX:** KNX-Parameter und ETS-Projekt-Import.  
**Benutzerverwaltung:** Benutzer verwalten und Passwort-Recovery deaktivieren; bei deaktivierter Recovery muss das Gerät im Verlustfall eingeschickt werden.  
**Fernwartung:** Ab Firmware 1.3.7; Zugang für 2-12 Stunden aktivierbar, endet auch beim Neustart. Vorher Support kontaktieren.  
**Einstellungen sichern:** Konfiguration, Zustände & Aufzeichnung sowie Apps/Appinstanzen auswählbar. Netzwerkeinstellungen sind nicht Teil der Sicherung. Backup-Dateien haben die Endung `*.apm.bkp`.

## 8.9 System / Firmware Update

Apps/Steuerungssoftware oder Gerät können neu gestartet werden. Firmware-Image `*.bin` herunterladen, Sicherung erstellen, unter **Konfiguration > System** wählen und eine Updateoption auswählen: Konfiguration beibehalten, nur Netzwerkeinstellungen beibehalten oder Konfiguration zurücksetzen. Ohne Beibehaltung der Netzwerkeinstellungen ist nach dem Update die Standard-IP-Adresse zu verwenden.

# 9 Fernzugriff - Plug & Play VPN

Ab Firmware 1.7.0 kann das APPMODULE als HOOC-Gateway eine verschlüsselte VPN-Verbindung zur HOOC-Cloud herstellen. Der HOOC Gateway Manager liegt auf der Startseite unter **Fernzugriff**. Weitere Informationen: https://bab-technologie.com/hooc/

# 10 Information

Die Systeminformationen sind im Supportfall bereitzuhalten. Altgeräte dürfen nicht über den Hausmüll entsorgt werden; sie sind über eine Sammelstelle für Elektronikschrott oder Fachhändler zu entsorgen.

# 11 Anhang: EIS / DPT

| EIS | Beschreibung | Auflösung | DPT |
|---|---|---|---|
| EIS 1 / 2 | Schalten | 1 Bit | 1.001 |
| EIS 2 | Dimmen relativ | 4 Bit | 3.007 |
| EIS 2 | Dimmwert absolut / Prozent | 1 Byte | 5.001 |
| EIS 3 / 4 | Zeit / Datum | 3 Byte | 10.001 / 11.001 |
| EIS 5 | Fließkommazahl | 2 Byte | 9.xxx |
| EIS 6 | Skalierung / Winkel | 1 Byte | 5.xxx / 5.003 |
| EIS 7 | Antrieb Fahrt bzw. Schritt/Stopp | 1 Bit | 1.008 / 1.007 |
| EIS 9 | Fließkommazahl, hohe Genauigkeit | 4 Byte | 14.xxx |
| EIS 10 | Ganzzahl mit/ohne Vorzeichen | 2 Byte | 7.001 / 8.001 |
| EIS 11 | Ganzzahl mit/ohne Vorzeichen | 4 Byte | 12.001 / 13.001 |
| EIS 14 | Ganzzahl mit/ohne Vorzeichen | 1 Byte | 5.010 / 6.001 |
| EIS 15 | Zeichenkette, 14 ASCII Zeichen | 14 Byte | 16.000 |

EIB/KNX Geräte tauschen fest vorgeschriebene Datenformate aus. Die alte Bezeichnung lautet EIS (EIB Interworking Standard), die neue DPT (Data Point Type).
