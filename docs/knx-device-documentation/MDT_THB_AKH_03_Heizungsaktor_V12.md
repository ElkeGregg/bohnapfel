---
title: Technisches Handbuch
manufacturer: MDT technologies
orderNumber: AKH-0x00.03
documentType: Technisches Handbuch
sourceFile: datasheets/source/MDT_THB_AKH_03_Heizungsaktor_V12.pdf
---

# Technisches Handbuch

## Sprachfilter

Extrahierter Sprachanteil: Deutsch

## Dokumentinhalt

### Inhalt

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 2

### 1 Inhalt

| Parameter | Wert |
|---|---|
| 4.3.1 Identische Einstellungen | Kanal-/Objektbeschreibung + Zusatztext .................................... 29 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| 4.6.2.1.1 Sollwerte | Abhängig vom Sollwert Komfort (Basis)................................................ 55 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

1 Inhalt ........................................................................................................................................ 2 2 Übersicht ................................................................................................................................... 5 2.1 Übersicht Geräte ........................................................................................................................... 5

2.2 Besondere Funktionen .................................................................................................................. 6 2.3 Anschluss-Schema ......................................................................................................................... 8 2.4 Aufbau & Bedienung ..................................................................................................................... 9

2.5 Testbetrieb .................................................................................................................................... 9 2.6 Störungsmeldungen – Kanal-LEDs ............................................................................................... 10 2.7 Inbetriebnahme ........................................................................................................................... 10

3 Kommunikationsobjekte .......................................................................................................... 11 3.1 Standard-Einstellungen der Kommunikationsobjekte ................................................................ 11 4 Referenz ETS-Parameter .......................................................................................................... 14 4.1 Allgemeine Einstellungen ............................................................................................................ 14

4.1.1 Gerätekonfiguration ............................................................................................................. 15 4.1.2 Betriebsart / Heizsystem / Umschaltung Heizen/Kühlen ..................................................... 17 4.1.3 Sommer-/Winterbetrieb ...................................................................................................... 19 4.1.4 Sollwert Frost-/Hitzeschutz .................................................................................................. 21

4.1.5 Objekt max. Stellwert ........................................................................................................... 22 4.1.6 Anforderung Heizen/Kühlen ................................................................................................. 23 4.1.7 Verhalten nach Busspannungswiederkehr ........................................................................... 25 4.1.8 Sprache für Diagnosetext ..................................................................................................... 26

4.1.8.1 Diagnosetexte als Klartext ............................................................................................. 27 4.2 Kanal Auswahl ............................................................................................................................. 28 4.3 Kanal – Grundeinstellung ............................................................................................................ 29

4.3.1 Kanal Grundeinstellung – Regelungsart ............................................................................... 30 4.4 Kanal Konfiguration – Schaltend (1Bit-Objekt) ........................................................................... 31 4.4.1 Grundeinstellung .................................................................................................................. 31 4.4.2 Ausgang ................................................................................................................................ 32

4.4.2.1 Allgemeine Einstellungen .............................................................................................. 32 4.4.2.2 Zwangsstellung/Taupunktalarm .................................................................................... 33 4.4.2.3 Notbetrieb ..................................................................................................................... 34 4.4.2.4 Sperrobjekte .................................................................................................................. 34

4.4.2.5 Diagnosetext senden ..................................................................................................... 35 Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 3 4.5 Kanal Konfiguration – Stetig (1Byte Objekt) ................................................................................ 36 4.5.1 Grundeinstellung .................................................................................................................. 36

4.5.2 Ausgang ................................................................................................................................ 37 4.5.2.1 Allgemeine Einstellungen .............................................................................................. 38 4.5.2.2 PWM Zyklus ................................................................................................................... 39

4.5.2.3 Begrenzung des Stellwertes .......................................................................................... 42 4.5.2.4 Stellwert bei Unterschreitung der minimalen Begrenzung ........................................... 43 4.5.2.5 Objekt Ventilzustand ..................................................................................................... 44 4.5.2.6 Zwangsstellung/Taupunktalarm .................................................................................... 45

4.5.2.7 Zusätzlicher Fühler für Vorlauftemperatur ................................................................... 45 4.5.2.8 Zusätzlicher Fühler für Kühlmedium ............................................................................. 47 4.5.2.9 Notbetrieb ..................................................................................................................... 48 4.5.2.10 Sperrobjekte ................................................................................................................ 48

4.5.2.11 Diagnosetext senden ................................................................................................... 49 4.6 Kanal Konfiguration – Integrierter Regler ................................................................................... 50 4.6.1 Grundeinstellung .................................................................................................................. 50

4.6.1.1 Zusatzstufe .................................................................................................................... 53 4.6.2 Regler .................................................................................................................................... 54 4.6.2.1 Sollwerte, Totzone, Betriebsarten & Prioritäten ........................................................... 55

4.6.2.1.2 Totzone ................................................................................................................... 57 4.6.2.1.3 Unabhängige Sollwerte .......................................................................................... 58 4.6.2.1.4 Priorität der Betriebsarten ..................................................................................... 59 4.6.2.2 Betriebsartenumschaltung ............................................................................................ 59

4.6.2.3 Sollwertverschiebung .................................................................................................... 61 4.6.2.4 Komfortverlängerung mit Zeit ....................................................................................... 64 4.6.2.5 Betriebsart nach Reset .................................................................................................. 65 4.6.2.6 HVAC Statusobjekte....................................................................................................... 66

4.6.2.7 Führung ......................................................................................................................... 68 4.6.2.8 Alarme ........................................................................................................................... 72 4.6.2.9 Fensterkontakt .............................................................................................................. 73

4.6.3 Ausgang ................................................................................................................................ 75 4.6.3.1 Allgemeine Einstellungen .............................................................................................. 76 4.6.3.2 PWM Zyklus ................................................................................................................... 77

4.6.3.3 Begrenzung des Stellwertes .......................................................................................... 80 4.6.3.4 Stellwert bei Unterschreitung der minimalen Begrenzung ........................................... 81 4.6.3.5 Objekt Ventilzustand ..................................................................................................... 82 4.6.3.6 Zwangsstellung/Taupunktalarm .................................................................................... 83

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 4 4.6.3.7 Zusätzlicher Fühler für Vorlauftemperatur ................................................................... 84 4.6.3.8 Zusätzlicher Fühler für Kühlmedium ............................................................................. 86 4.6.3.9 Notbetrieb ..................................................................................................................... 87

4.6.3.10 Sperrobjekte ................................................................................................................ 87 4.6.3.11 Diagnosetext senden ................................................................................................... 88 4.7 Szenen ......................................................................................................................................... 89

4.7.1 Szenen aktivieren ................................................................................................................. 89 4.7.2 Szenen – Untermenü ............................................................................................................ 90 5 Index ....................................................................................................................................... 91

5.1 Abbildungsverzeichnis ................................................................................................................. 91 5.2 Tabellenverzeichnis ..................................................................................................................... 92 6 Anhang .................................................................................................................................... 94

6.1 Gesetzliche Bestimmungen ......................................................................................................... 94 6.2 Entsorgung ................................................................................................................................... 94 6.3 Montage ...................................................................................................................................... 94

6.4 Historie ........................................................................................................................................ 95 Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 5

### 2.1 Übersicht Geräte

Die Beschreibung bezieht sich auf nachfolgende Heizungsaktoren (Bestellnummer jeweils fett gedruckt): • AKH-0400.03 Heizungsaktor 4-fach, 2TE REG, 24-230 V AC o 4 Kanäle, zur Steuerung von elektrothermischen Stellantrieben, mit LED Anzeige je Kanal • AKH-0600.03 Heizungsaktor 6-fach, 3TE REG, 24-230 V AC o 6 Kanäle, zur Steuerung von elektrothermischen Stellantrieben, mit LED Anzeige je Kanal • AKH-0800.03 Heizungsaktor 8-fach, 4TE REG, 24-230 V AC

o 8 Kanäle, zur Steuerung von elektrothermischen Stellantrieben, mit LED Anzeige je Kanal Achtung: Jeder Aktor kann entweder mit 230 V AC oder mit 24 V AC gespeist werden. Eine Mischung aus beiden Spannungen an einem Aktor ist nicht zulässig! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

6

### 2.2 Besondere Funktionen

Die Heizungsaktoren verfügen über eine sehr umfangreiche Applikation mit besonderen Funktionen: Integrierter PI Temperaturregler (Heizen und Kühlen) Im MDT Heizungsaktor ist ein umfangreicher PI Temperaturregler integriert. Zur Steuerung der Raumtemperatur wird lediglich noch die Soll- und Ist-Temperatur des Raumes benötigt. Diese werden beispielsweise von den MDT Glastastern mit Temperatursensor zur Verfügung gestellt.

Die Kombination aus MDT Heizungsaktor und MDT Glastaster mit Temperatursensor ermöglicht eine preiswerte Einzelraumregelung ohne zusätzlichen Raumtemperaturregler. Zusätzlich ist für den Ausgang neben einer stetigen Regelung auch eine 2-Punkt Regelung möglich. Sollwertvorgabe über Absolutwerte Mit dem integrierten Regler im neuen Heizungsaktor ist es möglich, die Sollwerte unabhängig vom Basis Komfort Sollwert, völlig individuell zu konfigurieren. Damit besteht die Kompatibilität zu

anderen Visualisierungen. Mindestvorlauftemperatur Es besteht die Möglichkeit, z.B. für das Badezimmer, eine minimale Komfort-Temperatur der Bodenheizung einzustellen. Dazu wird mit einem zusätzlichen Bodenfühler die Bodentemperatur gemessen und auf beispielsweise 18Grad gehalten. Damit vermeidet man einen „kalten“ Boden in Übergangszeiten. Erweiterte Sollwertverschiebung Die Sollwertverschiebung kann neben Plus/Minus (1Bit) und einer 2 Byte Temperatur auch mit einer

1 Byte Verschiebung erfolgen. Sollwerte werden bei Busspannungsausfall gespeichert und bleiben erhalten. Automatische Umschaltung Heizen/Kühlen Der Aktor kann automatisch die Betriebsart Heizen/Kühlen umschalten. Hierzu dient ein Raum als Referenz. Komfortverlängerung Der Aktor kann per Objekt für eine konfigurierbare Zeit wieder in den Komfortmodus geschaltet werden, wenn er bereits im Nachtmodus war.

Klartextdiagnose Der Heizungsaktor verfügt über eine Klartextdiagnose und gibt den aktuellen Zustand/Fehlerzustand über ein 14 Byte Objekt je Kanal wieder. Hierdurch lassen sich Fehler in kurzer Zeit lokalisieren. Dies erleichtert dem Systemintegrator die Inbetriebnahme deutlich. Heizbetrieb sperren bei geöffneten Fenstern Wird das Fenster eines Raumes geöffnet sperrt der Heizungsaktor den Heizungsbetrieb und geht in

Frostschutz Modus. Sobald das Fenster geschlossen wird, ist der Heizungsbetrieb wieder aktiviert. Zusatzstufe Heizen Im integrierten Regler kann für den Heizbetrieb eine Zusatzstufe aktiviert werden. Diese kann bei trägen Systemen angewendet werden, um die Aufheizphase zu verkürzen. Beispielsweise könnte bei einer Fußbodenheizung (als Grundstufe), ein Heizkörper oder eine Elektroheizung (als Zusatzstufe)

eingesetzt werden, um die längere Aufheizphase der trägen Fußbodenheizung zu verkürzen. Automatische Berechnung zur Bestimmung von Sommer/Winter Zusätzlich zur Umschaltung per Objekt verfügt der neue Heizungsaktor nun auch über die Möglichkeit einer automatischen Berechnung zur Bestimmung von Sommer- und Winterbetrieb über Uhrzeit/Datum und Außentemperatur. Technisches Handbuch Heizungsaktor [AKH-0x00.03]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 7 Energieoptimierung durch Pumpenabschaltung Im MDT Heizungsaktor gibt es das Objekt Heiz-/Kühlanforderung. Solange (hier am Beispiel Heizbetrieb) Wärmebedarf in den Räumen besteht und die Heizkreisventile offen sind (Stellwerte größer Null) bleibt das Objekt Heizanforderung auf 1 und die Umwälzpumpe eingeschaltet.

Ist der Wärmebedarf gedeckt und alle Heizkreisventile geschlossen (Stellwerte Null) geht das Objekt Heizanforderung auf 0 und die Umwälzpumpe wird abgeschaltet. Für die Pumpe ist eine Nachlaufzeit für bis zu 30 Minuten definierbar. Sobald ein Heizkreis wieder Wärme anfordert, wird die Pumpe eingeschaltet. Gerade in Übergangsphasen und Sommer kann durch Pumpenabschaltung Energie eingespart werden. Gleichmäßige Pumpenlast

Die Ausgänge können zeitlich versetzt angesteuert werden, um die Umwälzpumpe gleichmäßig zu belasten. Notbetrieb Für jeden Kanal kann ein Notbetrieb aktiviert werden. Dabei wird überwacht, ob ein Eingangssignal innerhalb einer eingestellten Zeit empfangen wird. Empfängt der Aktor kein Telegramm, so geht der jeweilige Kanal des Heizungsaktors in einen Notbetrieb. Festsitzschutz Werden Heizventile über eine längere Zeit nicht benutzt, besteht die Gefahr das diese

sich festsetzen. Um dies zu vermeiden ist eine Schutzfunktion im Heizungsaktor integriert. Bei Aktivierung wird alle 6 Tage das Heizventil für 5 Minuten auf- und zugefahren. Interne Verbindung von Ausgängen Wird mehr als ein Ventilausgang für einen Regelkanal benötigt, ist es möglich, schnell und übersichtlich einen oder mehrere zusätzliche Ausgänge anzusteuern. Erweiterte Szenenfunktion Die erweiterte Szenenfunktion kann neben der Solltemperatur auch die Betriebsarten Komfort,

Nacht, Standby und Frost-/Hitzeschutz schalten. Long Frame Support Bei der Programmierung über die ETS5 werden Long Frames (längere Telegramme) gesendet. Diese enthalten mehr Nutzdaten pro Telegramm, wodurch sich die Programmierzeit der Schaltaktoren mit der ETS5 deutlich verkürzt. Sie benötigen hierzu eine Programmierschnittstelle welches die Aussendung von Long Frames unterstützt. MDT bietet hierzu die Programmier-Interfaces IP Router

SCN-IP100.03, IP Interface SCN-IP000.03 und USB Interface SCN-USBR.02 an. Updatefähig mittels DCA Mit Hilfe des MDT Update Tools können die Aktoren, falls erforderlich, upgedatet werden. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 8

### 2.3 Anschluss-Schema

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschlussbeispiel – AKH-0600.03 |
| Abbildung 2 | Anschlussbeispiel – AKH-0800.03 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Beim AKH-0400.03 ist eine Phase für alle 4 Kanäle (A-D) anzuschließen, beim AKH-0800.03 jeweils eine Phase für die Kanäle A-D und E-H. Beim AKH-0600.03 gilt eine Phase für alle 6 Kanäle (A-F). Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 9

### 2.4 Aufbau & Bedienung

Das nachfolgende Bild zeigt den Aufbau des Heizungsaktors: Abbildung 3: Übersicht – Hardwaremodule

### 2.5 Testbetrieb

Der Testbetrieb wird aktiviert, wenn die „Prog.“-Taste für mehr als 5 Sekunden gedrückt wird. Nach Aktivierung werden nacheinander alle aktiven Kanäle für 3 Minuten bestromt. Dies wird durch dauerhaftes Leuchten der entsprechenden Kanal LED angezeigt. Durch kurzen Druck auf die „Prog.“- Taste kann direkt zum nächsten Kanal geschaltet. Der Testbetrieb wird entweder automatisch nach Ablauf der Zeit des letzten aktiven Kanals beendet oder durch nochmaliges kurzes Drücken der

„Prog.“ Taste wenn der letzte Kanal angewählt ist. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 10

### 2.6 Störungsmeldungen – Kanal-LEDs

Jeder Kanal verfügt über eine LED, welche den Schaltzustand des jeweiligen Kanals angeben. Zusätzlich zum Status zeigen diese Kanal LEDs auch Störungen an. Die Störungen werden wie folgt angezeigt: • 2x blinken, lange Pause, 2x blinken… Der Kanal befindet sich im Notbetrieb aufgrund Stellwertausfall bzw. Messwertausfall. • 3x blinken, lange Pause, 3x blinken… Im 230V Betrieb wird ein Netzausfall erkannt und durch ein Blinken signalisiert.

Da beim 4-fach/8-fach-Aktor immer jeweils 4 Kanäle gemeinsam gespeist werden, blinken entsprechend auch 4 Kanäle gleichzeitig im selben Rhythmus. Beim 6-fach Aktor werden zwar alle 6 Kanäle gemeinsam gespeist, jedoch sind jeweils 3 Kanäle (A/B/C und D/E/F) intern getrennt. Somit würden hier jeweils 3 Kanäle gleichzeitig blinken. Beim 4-fach Aktor muss Kanal A immer belegt sein, beim 8-fach Aktor bei Nutzung der Kanäle

E-H auch Kanal E. Beim 6-fach Aktor entsprechend Kanal A und Kanal D. Ist dies nicht der Fall, so geht der Aktor in den Störbetrieb und signalisiert dies über das gleichzeitige Blinken aller Kanal-LEDs. • 4x blinken, lange Pause, 4x blinken… Der zugehörige Kanal befindet sich im Überlastbetrieb oder hat einen Kurzschluss am Ausgang. Das normale Verhalten des Aktors wird ebenfalls wie folgt über diese LEDs angezeigt:

• schaltender Betrieb (1 Bit) Die LED zeigt das Schaltverhalten des Ausgangs an. Gibt der Zweipunktregler ein 1-Signal aus, so leuchtet die LED. • stetig (1 Byte)/ integrierter Regler Die LED wird im PWM-Betrieb betrieben, mit der festen Periodendauer von 4s und blinkt im Rhythmus des Stellwertes. Bei 50% wäre die LED demnach 2s an und 2s aus.

### 2.7 Inbetriebnahme

Nach der Verdrahtung des Gerätes erfolgen die Vergabe der physikalischen Adresse und die Parametrierung der einzelnen Kanäle: (1) Schnittstelle an den Bus anschließen, z.B. MDT USB Interface. (2) Busspannung zuschalten. (3) Programmiertaste am Gerät drücken >1s (rote Programmier-LED leuchtet dauerhaft). (4) Laden der physikalischen Adresse aus der ETS-Software über die Schnittstelle (rote LED erlischt, sobald dies erfolgreich abgeschlossen ist).

(5) Laden der Applikation, mit gewünschter Parametrierung. (6) Wenn das Gerät betriebsbereit ist, kann die gewünschte Funktion geprüft werden(ist auch mit Hilfe der ETS-Software möglich). Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 11

### 3.1 Standard-Einstellungen der Kommunikationsobjekte

Die folgenden Tabellen zeigen die Standardeinstellungen für die Kommunikationsobjekte: Standardeinstellungen – Pro Kanal Nr. Kanal Funktion Größe

### Ü A

1 Kanal A Eingang Stellwert

### X X X

1 Kanal A Eingang Stellwert

### X X X

1 Kanal A Temperaturwert empfangen

### X X X

2 Kanal A Sollwert vorgeben

### X

3 Kanal A Komfort Sollwert vorgeben

### X

3 Kanal A (Basis) Komfort Sollwert vorgeben

### X

3 Kanal A Kombiobjekt: Sollwert vorgeben

### X

3 Kanal A Kombiobjekt (Heizen): Sollwert vorgeben

### X

4 Kanal A Standby Sollwert vorgeben

### X

5 Kanal A Nacht Sollwert vorgeben

### X

6 Kanal A Hitzeschutz Sollwert vorgeben

### X

6 Kanal A Frostschutz Sollwert vorgeben

### X

7 Kanal A Kombiobjekt (Kühlen): Sollwert vorgeben

### X

8 Kanal A Aktueller Sollwert senden

### X

9 Kanal A Manuelle Sollwertverschiebung (2 Byte)

### X

10 Kanal A Manuelle Sollwertverschiebung (1=+ / 0=-)

### X

10 Kanal A Manuelle Sollwertverschiebung (1 Byte)

### X

11 Kanal A Status Sollwertverschiebung senden

### X

12 Kanal A Stellwert: Status senden

### X

12 Kanal A Stellwert Heizen: Status senden

### X

13 Kanal A Stellwert Kühlen: Status senden

### X

14 Kanal A Stellwert > 0%: Status senden

### X

15 Kanal A Ventilzustand senden: 1=geöffnet, 0=geschlossen

### X

15 Kanal A Ventilzustand Heizen senden: 1=geöffnet, 0=geschlossen

### X

16 Kanal A Zusatzstufe: Stellwert Heizen senden

### X

17 Kanal A Betriebsartvorwahl

### X

18 Kanal A Betriebsart Komfort: Komfortverlängerung

### X

19 Kanal A Betriebsart Komfort schalten

### X

20 Kanal A Betriebsart Nacht schalten

### X

21 Kanal A Betriebsart Frostschutz schalten

### X

21 Kanal A Betriebsart Frost/Hitzeschutz schalten

### X

21 Kanal A Betriebsart Hitzeschutz schalten

### X

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 12 22 Kanal A DPT_HVAC Status: Reglerstatus senden

### X

22 Kanal A DPT_HVAC Mode: Reglerstatus senden

### X

23 Kanal A DPT_RTSM kombinierter Status: Reglerstatus senden

### X

23 Kanal A DPT_RTC kombinierter Status: Reglerstatus senden

### X

23 Kanal A DPT_HVAC Status: Reglerstatus senden

### X

23 Kanal A DPT_HVAC Mode: Reglerstatus senden

### X

23 Kanal A DPT_RHCC Status: Reglerstatus senden

### X

24 Kanal A Frostalarm

### X

25 Kanal A Hitzealarm

### X

26 Kanal A Vorlauftemperatur Heizung empfangen

### X X

27 Kanal A Oberflächentemperatur Kühlung empfangen

### X X

28 Kanal A Diagnose Status

### X

29 Kanal A Fensterkontakt: 1=geschlossen / 0= geöffnet

### X X X

29 Kanal A Fensterkontakt: 0=geschlossen / 1= geöffnet

### X X X

30 Kanal A Sperrobjekt Heizen: Stellwert sperren

### X X X X X

30 Kanal A Freigabeobjekt Heizen: Stellwert freigeben

### X X X X X

31 Kanal A Sperrobjekt Kühlen: Stellwert sperren

### X X X X X

31 Kanal A Freigabeobjekt Kühlen: Stellwert freigeben

### X X X X X

32 Kanal A Zwangsstellung

### X

32 Kanal A Taupunktalarm

### X

33 Kanal A Übersteuerung: Minimaler Stellwert

### X

34 Kanal A Übersteuerung: Maximaler Stellwert

### X

35 Kanal A Störung bei Netzausfall / Kurzschluss / Stellwertfehler

### X

36 Kanal A Führungswert in Lux

### X

36 Kanal A Führungswert in Prozent

### X

37 Kanal A Status Führung

### X

38 Kanal A Sperre Führung

### X

| Parameter | Wert |
|---|---|
| Tabelle 1 | Standardeinstellungen Kommunikationsobjekte – Pro Kanal |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Objekte), hier am Beispiel des AKH-0400.03 | * |

+40 nächster Kanal Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 13 Die folgende Tabelle zeigt die Standardeinstellungen für die allgemein gültigen Objekte (Zentrale Standardeinstellungen – Zentrale Objekte Nr.* Kanal Funktion Größe

### Ü A

161 Sommer = 1/ Winter = 0 Umschaltung

### X X X

161 Sommer = 1/ Winter = 0 Übersteuerung für 7 Tage

### X X X

161 Sommer = 0/ Winter = 1 Umschaltung

### X X X

161 Sommer = 0/ Winter = 1 Übersteuerung für 7 Tage

### X X X

162 Sommer = 1/ Winter = 0 Status

### X

162 Sommer = 0/ Winter = 1 Status

### X

163 Heizen / Kühlen Umschaltung

### X X X

164 Heizen / Kühlen Status

### X

165 Heizanforderung

### X

165 Heiz-/Kühlanforderung

### X

165 Heizanforderung

### X

165 Heiz-/Kühlanforderung

### X

166 Kühlanforderung

### X

166 Kühlanforderung

### X

167 Störung Bei Netzausfall / Kurzschluss

### X

168 Max. Stellwert (Heizen) Ausgang

### X

168 Max. Stellwert Ausgang

### X

169 Max. Stellwert (Heizen) Eingang

### X

169 Max. Stellwert Eingang

### X

170 Max. Stellwert (Kühlen) Ausgang

### X

171 Max. Stellwert (Kühlen) Eingang

### X

172 Szene Aktivieren

### X

173 Zentrale Funktion In Betrieb

### X

174 Außentemperatur / Führungswert Messwert empfangen

### X

175 Uhrzeit Aktuellen Wert empfangen

### X X X

176 Datum Aktuellen Wert empfangen

### X X X

177 Uhrzeit / Datum Aktuellen Wert empfangen

### X X X

Tabelle 2: Standardeinstellungen Kommunikationsobjekte – Allgemein * Objekte für zentrale Funktionen sind immer am Ende der Objektliste. Objektnummern sind somit abhängig von der Anzahl der Kanäle jedes Gerätes. Beispielweise ist die Zentralfunktion „Umschaltung Heizen/Kühlen“ bei einem AKH-0400.03 die Objekt Nr.163, bei einem AKH-0600.03 die Nr. 243 und bei einem AKH-0800.03 Nr. 323. Differenz der Objektnummern von 4-fach → 6-fach → 8-fach ist jeweils +80.

Aus der auf der vorigen Seite stehenden Tabelle können die voreingestellten Standardeinstellungen entnommen werden. Die Priorität der einzelnen Kommunikationsobjekte, sowie die Flags können nach Bedarf vom Benutzer angepasst werden. Die Flags weisen den Kommunikationsobjekten ihre jeweilige Aufgabe in der Programmierung zu. Dabei steht“ K“ für Kommunikation, „L“ für Lesen, „S“ für Schreiben, „Ü“ für Übertragen und „A“ für Aktualisieren.

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 14

### 4.1 Allgemeine Einstellungen

Das folgende Bild zeigt die allgemeinen Einstellungen. Diese wirken sich auf alle Kanäle aus: Abbildung 4: Allgemeine Einstellungen Die einzelnen Einstellungen werden im Folgenden detailliert beschrieben. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 15

### 4.1.1 Gerätekonfiguration

Die nachfolgenden Parameter dienen der Grundkonfiguration des Heizungsaktors: Abbildung 5: Einstellungen – Grundkonfiguration Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Geräteanlaufzeit

### 2 … 240 s

[2 s] Zeit, die zwischen der Busspanungswiederkehr und dem Anlauf des Gerätes vergeht. „In-Betrieb“ Telegramm nicht aktiv

### 1 min – 24 h

Einstellung, ob ein In-Betrieb Telegramm zyklisch gesendet werden soll. Thermischer Antrieb ▪

### 24VAC

▪

### 230VAC

| Parameter | Wert |
|---|---|
| Tabelle 3 | Einstellungen – Grundkonfiguration |
| Achtung | Betriebsspannung für den Heizungsaktor muss Wechselspannung sein. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Einstellung der Spannung an den thermischen Antrieben. Festsitzschutz (alle 6 Tage für 5min Ventile auf/zu) ▪ nicht aktiv ▪ aktiv aktiviert den Festsitz-/ Ventilschutz. Mit der Geräteanlaufzeit wird die Zeit festgelegt, die zwischen einer Busspannungswiederkehr bzw. einem ETS-Download vergeht, bis das Gerät selbst startet. Dies ist sinnvoll, wenn beispielsweise ein Gerät später starten soll als ein anderes, um z.B. wichtige Werte zu erhalten.

„In-Betrieb“ zyklisch senden bewirkt, dass im konfigurierten Zyklus Telegramme auf den Bus gesendet werden, solange das Gerät normal arbeitet. Fällt das Gerät beispielsweise aus und sendet nicht mehr, kann das für Überwachungszwecke genutzt werden und entsprechende Maßnahmen ergriffen werden. Mit der Spannungseinstellung für den thermischen Antrieb wird festgelegt mit welcher Versorgungsspannung der thermische Antrieb arbeitet. Durch die Spannungseinstellung ändert sich

im Aktor selbst nur die Störungserkennung, sonst bleiben die Funktionen identisch. Die Störungsfunktion erkennt im 230V Betrieb sowohl einen Kurzschluss als auch einen Netzausfall. Im 24V Betrieb wird nur der Kurzschluss erkannt. Bei einer aktiven Störung wird über das zugehörige Objekt ein 1-Signal geschickt. Zusätzlich reagiert der betroffene Kanal mit einem schnellen Blinken der zugehörigen Kanal-LED (Blinkverhalten siehe 2.6 Störungsmeldungen – Kanal-LEDs).

TRIACs am Ausgang können nicht mit Gleichspannung arbeiten! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 16 Um sicherzugehen, dass ein Ventil, welches über einen längeren Zeitraum nicht geöffnet wurde, nicht blockiert, verfügt der Heizungsaktor über einen Festsitzschutz/Ventilschutz. Dieser steuert alle Kanäle in einem festen Zyklus von 6 Tagen für 5min an und fährt somit alle angeschlossenen Ventile

einmal komplett auf. Somit kann ein reibungsloses Auf- und Zufahren der Ventile gesichert werden. Eine Statusmeldung, ob und wann der Festsitzschutz aktiv ist, kann über das jeweilige Statusobjekt „Ventilzustand senden“ in den Parametern für jeden Kanal genutzt werden. Die folgende Tabelle zeigt die dazu gehörigen Kommunikationsobjekte: Nummer Name Größe Verwendung * Störung – Bei Netzausfall / Kurzschluss

### 1 Bit

Meldung einer aktiven Störung * Zentrale Funktion – In-Betrieb

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 4 | Kommunikationsobjekt Störung |
| Achtung | Der 1. Kanal beim 4-fachen Aktor, sowie der 1. und 5. Kanal beim 8-fachen |
| Achtung | Jeder Aktor kann nur über eine Spannung betrieben werden, entweder 230VAC oder |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Senden eines In-Betrieb Telegramms * Objekte für zentrale Funktionen sind immer am Ende der Objektliste. Objektnummern sind somit abhängig von der Anzahl der Kanäle jedes Gerätes. Beispielweise ist die Zentralfunktion „Umschaltung Heizen/Kühlen“ bei einem AKH-0400.03 die Objekt Nr.163, bei einem AKH-0600.03 die Nr. 243 und bei einem AKH-0800.03 Nr. 323. Differenz der Objektnummern von 4-fach → 6-fach → 8-fach ist jeweils +80.

Eine aktive Störung kann durch Drücken der Programmiertaste zurückgesetzt werden. Aktor, bzw. der 1. und 4. Kanal beim 6-fachen Aktor, müssen als erstes belegt werden, da sonst eine Störung ausgegeben wird! 24VAC. Eine Kombination beider Spannungen an einem Aktor ist nicht zulässig! Betriebsspannung für den Heizungsaktor muss Wechselspannung sein. TRIACs am Ausgang können nicht mit Gleichspannung arbeiten!

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 17

### 4.1.2 Betriebsart / Heizsystem / Umschaltung Heizen/Kühlen

Das folgende Bild zeigt die relevanten Einstellungen: Abbildung 6: Einstellungen – Betriebsart / Heizsystem / Umschaltung Die nachfolgende Tabelle zeigt den Einstellbereich für diese Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Auswahl Betriebsart ▪ Heizen ▪ Kühlen ▪ Heizen und Kühlen Einstellung, mit welcher Betriebsart die Regelung arbeiten soll Heizen Stellwerte bei Sommerbetrieb auf 0% setzen ▪ nicht aktiv ▪ aktiv Setzt während „Sommerbetrieb“ den Stellwert immer auf 0%. Nur verfügbar bei Betriebsart „Heizen“ oder „Heizen und Kühlen“ Kühlen Stellwerte bei Winterbetrieb auf 0% setzen

▪ nicht aktiv ▪ aktiv Setzt während „Winterbetrieb“ den Stellwert immer auf 0%. Nur verfügbar bei Betriebsart „Kühlen“ oder „Heizen und Kühlen“ Folgende Parameter sind nur verfügbar bei Betriebsart „Heizen und Kühlen“ und „2 Rohr System“: Auswahl Heizsystem ▪

### 2 Rohr System

(Heizen oder Kühlen) ▪

### 4 Rohr System (Heizen und

| Parameter | Wert |
|---|---|
| Tabelle 5 | Einstellungen – Betriebsart / Heizsystem / Umschaltung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| 2-Rohr System | Es existiert nur ein Kreislauf für Heizen und Kühlen. |
| Abbildung 7 | Schema – 2-Rohr System |
| 4-Rohr System | Es existieren 2 separate Kreisläufe für Heizen und Kühlen: |
| Abbildung 8 | Schema – 4-Rohr System |
| Achtung | Nur gültig für „Kanal → Grundeinstellung → Eigenständiges System → nicht aktiv“. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Kühlen getrennt) Einstellung, ob mit einem oder zwei Heizkreisläufen gearbeitet wird. Nur verfügbar in der Betriebsart „Heizen und Kühlen“ Umschaltung für Heizen/Kühlen ▪ über Objekt Sommer/Winter ▪ über Objekt Heizen/Kühlen ▪ automatisch Einstellung, wie zwischen den Betriebsarten umgeschaltet werden soll. Statusobjekt Heizen/Kühlen zyklisch senden nicht aktiv 5, 10, 20, 30 min / 1 h / 2 h / 4 h Einstellung, ob das Statusobjekt für

Heizen/Kühlen zyklisch gesendet werden soll. Referenzkanal für automatische Umschaltung Heizen/Kühlen (2 Rohr System) Kanal A – D / F / H [Kanal A] Anzahl der Kanäle abhängig vom Gerätetyp Festlegung des Referenzkanals. Nur verfügbar bei Umschaltung für Heizen/Kühlen „automatisch“ Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 18

Mit der Auswahl der Betriebsart wird festgelegt, ob es sich um ein reines Heizsystem, ein reines Kühlsystem oder um ein kombiniertes System für Heizen und Kühlen handelt. Bei einem reinen Heiz- oder Kühlsystem existiert nur ein Kreislauf, der nur für Heizen oder nur für Kühlen verwendet wird. Bei der Betriebsart „Heizen und Kühlen“ unterscheidet man im Folgenden zwischen zwei Heizsystemen: In dieser Einstellung ist das Heizen und Kühlen gegeneinander verriegelt! Es ist nur der Heiz- oder der

Kühlbetrieb möglich. In dieser Einstellung ist das Heizen und Kühlen nicht gegeneinander verriegelt. Es ist somit möglich, dass gleichzeitig geheizt und gekühlt wird, da ein getrenntes System vorliegt. Die Festlegung, ob geheizt oder gekühlt wird erfolgt über die Regelung in die Parametrierung im jeweiligen Kanal. Umschaltung für Heizen/Kühlen ist nur beim 2 Rohr System möglich. Dabei kann die Umschaltung

über ein eigenes „Objekt Heizen / Kühlen“, über das „Objekt Sommer / Winter“ oder „automatisch“ über einen Referenzkanal erfolgen. Bei der automatischen Umschaltung wird bestimmt, in welchem Zustand sich das 2 Rohr System gerade befindet. Dazu muss der Referenzkanal zwingend auf „Heizen und Kühlen (2 Rohr System) stehen. Die Einstellungen „Heizen Stellwerte bei Sommerbetrieb auf 0% setzen“ und „Kühlen Stellwerte bei

Winterbetrieb auf 0% setzen“ können genutzt werden, um über das Objekt „Sommer/Winter“ in bestimmten Situationen ein Auffahren der Stellventile zu vermeiden. So kann im Heizbetrieb festgelegt werden, dass während „Sommer“ nicht geheizt wird, obwohl es an einem kühlen Tag aufgrund der Temperatur möglich wäre. Umgekehrt gilt das auch für Kühlen im „Winterbetrieb“. Beim 4Rohr System kann somit gleichzeitiges Heizen und Kühlen vermieden werden.

Wenn „Eigenständiges System → aktiv“, dann muss der entsprechende Kanal individuell gesperrt werden! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 19

### 4.1.3 Sommer-/Winterbetrieb

In den nachfolgenden Einstellungen kann der Sommer-/Winterbetrieb eingestellt werden: Abbildung 9: Einstellungen – Sommer-/Winterbetrieb Die nachfolgende Tabelle zeigt den Einstellbereich für diese Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Bestimmung von Sommer/Winter ▪ über Objekt ▪ automatische Berechnung Festlegung, auf welche Weise Sommer- und Winterbetrieb bestimmt werden. Polarität für Objekt Sommer/Winter ▪ Sommer = 1 / Winter = 0 ▪ Sommer = 0 / Winter = 1 Einstellung der Polarität für die Umschaltung. Temperaturschwelle Sommer -> Winter

### [16 °C]

Festlegung der Schwelle, bei der umgeschaltet wird. Nur bei Bestimmung über „automatische Berechnung“. Reaktionsgeschwindigkeit ▪ schnell ▪ mittel ▪ langsam Einstellung der Reaktionszeit auf die Temperaturschwelle. Nur bei Bestimmung über „automatische Berechnung“. Tabelle 6: Einstellungen – Sommer-/Winterbetrieb Bei der „Bestimmung von Sommer/Winter“ mit der Einstellung „über Objekt“ wird der Sommer-

bzw. Winterbetrieb mittels des Objektes „Sommer/Winter – Umschaltung“ festgelegt. Die Festlegung der Polarität bestimmt, welchem Wert „Sommer“ und „Winter“ entsprechen. Dies ist in der Folge wichtig, um beispielsweise über Objekt mit einer „1“ oder einer „0“ in den Sommer- bzw. den Winterbetrieb zu schalten. Bei der Einstellung „automatische Berechnung“ wird der Betrieb mittels einer Temperaturschwelle

bestimmt. Für die automatische Berechnung von Sommer/Winter werden Uhrzeit Datum und Außentemperatur benötigt! Die Reaktionsgeschwindigkeit unterteilt sich wie folgt: • schnell • mittel • langsam Bei „automatische Berechnung“ erscheint zusätzlich das Kommunikationsobjekt „Sommer/Winter Übersteuerung für 7 Tage“. Damit kann, unabhängig von der Temperaturschwelle, ein fester Betrieb in Sommer- oder Winterbetrieb für 7 Tage erzwungen werden. Nach Ablauf der Zeit geht der Aktor in

den aktuellen Betrieb über. Steht die Polarität beispielsweise auf „Sommer = 1 / Winter = 0“, so wird mit einer „1“ in den Sommerbetrieb geschaltet, mit einer „0“ in den Winterbetrieb. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 20 Die nachfolgende Tabelle zeigt die dazugehörigen Kommunikationsobjekte:

Nummer Name Größe Verwendung * Sommer/Winter – Umschaltung

### 1 Bit

Umschaltung Sommer-/Winterbetrieb. * Sommer=x/Winter=x – Sommer/Winter Übersteuerung für

### 1 Bit

Über dieses Objekt kann für die Dauer von 7 Tagen ein fester Betrieb eingestellt werden. * Sommer=x/Winter=x – Status

### 1 Bit

Ausgabe des aktuellen Status * Führungswert (Außentemperatur) – Messwert empfangen

### 2 Byte

Empfang eines Temperaturmesswertes. * Uhrzeit – Aktuellen Wert empfangen

### 3 Byte

Empfangen der Uhrzeit. * Datum – Aktuellen Wert empfangen

### 3 Byte

Empfangen des Datums. * Uhrzeit / Datum – Aktuellen Wert empfangen

### 8 Byte

Empfangen von Uhrzeit und Datum. Tabelle 7: Kommunikationsobjekte – Sommer-/Winterbetrieb * Objekte für zentrale Funktionen sind immer am Ende der Objektliste. Objektnummern sind somit abhängig von der Anzahl der Kanäle jedes Gerätes. Beispielweise ist die Zentralfunktion „Umschaltung Sommer/Winter“ bei einem AKH-0400.03 die Objekt Nr.161, bei einem AKH-0600.03 die Nr. 241 und bei einem AKH-0800.03 Nr. 321.

Differenz der Objektnummern von 4-fach → 6-fach → 8-fach ist jeweils +80. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 21

### 4.1.4 Sollwert Frost-/Hitzeschutz

Die Sollwerte für Frost-/Hitzeschutz können frei eingestellt werden: Abbildung 10: Einstellungen – Sollwert Frost-/Hitzeschutz Die eingestellten Werte gelten grundsätzlich für alle Kanäle. In den Kanälen besteht aber zusätzlich die Möglichkeit, die Werte entsprechend individuell anzupassen. Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Sollwert Frostschutz für alle Kanäle

### [7°C]

Festlegung des Sollwertes für die Betriebsart „Frostschutz“. Gültig für alle Kanäle. Parameter verfügbar in der Betriebsart „Heizen“ bzw. „Heizen und Kühlen“. Sollwert Hitzeschutz für alle Kanäle

### [35 °C]

Festlegung des Sollwertes für die Betriebsart „Hitzeschutz“. Gültig für alle Kanäle. Parameter nur verfügbar in der Betriebsart „Kühlen“ bzw. „Heizen und Kühlen“. Tabelle 8: Einstellungen – Sollwert Frost-/Hitzeschutz Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 22

### 4.1.5 Objekt max. Stellwert

Das nachfolgende Bild zeigt die Einstellmöglichkeiten: Abbildung 11: Einstellungen – Objekt max. Stellwert Heizen/Kühlen Die nachfolgende Tabelle zeigt den Einstellbereich für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekt max. Stellwert Heizen / Kühlen ▪ nicht aktiv ▪ senden bei Änderung ▪ senden bei Änderung und zykl. Senden 30min Aktiviert die Objekte für den max. Stellwert und legt deren Sendeverhalten fest. Verfügbar entsprechend der gewählten Betriebsart (Heizen und/oder Kühlen). Tabelle 9: Einstellung – Objekt max. Stellwert Heizen/Kühlen Durch die Parameter „Objekt max. Stellwert Heizen“ und „Objekt max. Stellwert Kühlen“ kann

festgelegt werden, ob ein Objekt mit dem maximalen Stellwert aller Kanäle ausgegeben wird. Wird dieser Parameter aktiviert, so werden jeweils zwei Objekte eingeblendet, welche in der untenstehenden Tabelle dargestellt sind. Der maximale Stellwert wird dabei entweder nur bei einer Änderung gesendet oder aber bei einer Änderung und zyklisch alle 30min. Diese Funktion ermöglicht es Heizungen/Kühlungen, welche die Leistung modulieren können, bei

geringem Heiz-/Kühlbedarf entsprechend zu drosseln. Das Objekt für den Ausgang sendet dabei den maximalen im Heizungsaktor benötigten Stellwert der Kanäle, in der diese Funktion aktiviert wurde. Das Ausgangssignal kann dann ausgewertet werden und die geforderte Leistung an die Heizung/Kühlung weitergeben. Wurden mehrere Heizungsaktoren verbaut, welche alle die Heizleistung von einer Heizung beziehen,

so können diese durch das zusätzliche Objekt für den Eingang miteinander verknüpft werden. Der Ausgang des ersten Aktors wird dabei mit dem Eingang des zweiten Aktors verbunden, also in eine gemeinsame Gruppenadresse abgelegt, usw. Das Ausgangsobjekt für den maximalen Stellwert des letzten Heizungsaktors gibt dann den maximalen Stellwert über alle relevanten Kanäle an. Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte:

Nummer Name Größe Verwendung * Max. Stellwert (Heizen) – Ausgang

### 1 Byte

Sendet den aktuellen maximalen Stellwert. * Max. Stellwert (Heizen) – Eingang

### 1 Byte

Empfang des aktuellen maximalen Stellwertes. * Max. Stellwert (Kühlen) – Ausgang

### 1 Byte

Sendet den aktuellen maximalen Stellwert. * Max. Stellwert (Kühlen) – Eingang

### 1 Byte

Empfang des aktuellen maximalen Stellwertes. Tabelle 10: Kommunikationsobjekte – Max. Stellwert Heizen/Kühlen * Objekte für zentrale Funktionen sind immer am Ende der Objektliste. Objektnummern sind somit abhängig von der Anzahl der Kanäle jedes Gerätes. Beispielweise ist die Zentralfunktion „Umschaltung Sommer/Winter“ bei einem AKH-0400.03 die Objekt Nr.161, bei einem AKH-0600.03 die Nr. 241 und bei einem AKH-0800.03 Nr. 321.

Differenz der Objektnummern von 4-fach → 6-fach → 8-fach ist jeweils +80. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 23

### 4.1.6 Anforderung Heizen/Kühlen

Das nachfolgende Bild zeigt die möglichen Einstellungen: Abbildung 12: Einstellungen – Anforderung Heizen/Kühlen Die nachfolgende Tabelle zeigt den Einstellbereich für diesen Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 11 | Einstellungen – Anforderung Heizen/Kühlen |
| Ventilzustand | Die Anforderung schaltet auf „0“ wenn kein Ventil bestromt wird, d.h. auch in der |
| Stellwert | Die Anforderung geht erst auf „0“ wenn alle Stellwerte auf 0% sind. |
| Beispiel | 4-fach Aktor, PWM Zeit 10 min (Kanal 1) |
| Wichtig | Bei der Einstellung „Ventilzustand“ wird das Objekt max. Stellwert nicht mit einbezogen. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Objekt für Anforderung Heizen/Kühlen ▪ nicht aktiv ▪ aktiv ▪ aktiv mit 10 min Ausschaltverzögerung ▪ aktiv mit 20 min Ausschaltverzögerung ▪ aktiv mit 30 min Ausschaltverzögerung Aktivierung des Objekts Heiz- /Kühlanforderung und Einstellung einer möglichen Ausschaltverzögerung. Heiz-/Kühlanforderung in Abhängigkeit von ▪ Ventilzustand ▪ Stellwert Einstellung, auf welchem

Zustand/Wert die Anforderung reagiert. Sobald ein Kanal des Heizungsaktors, welcher im Kanalmenü „Ausgang“ den Parameter „Kanal in Heiz-/Kühlanforderung und max. Stellwert berücksichtigen“ aktiviert wurde, bestromt wird, wird auf das Objekt für die Anforderung Heizen und/oder Kühlen eine „1“ ausgegeben. Damit kann beispielsweise die Heizkreispumpe eingeschaltet werden. Wird kein Kanal bestromt, so wird eine

„0“ gesendet. Es kann dabei zwischen zwei Abhängigkeiten gewählt werden: PWM-Pause. Hierbei werden die Ausgänge gleichzeitig (ohne Zeitversatz) eingeschaltet. Die Ausgänge werden bei dieser Einstellung zeitlich versetzt eingeschaltet. • Kanal 1 (Basis) • Kanal 2 um 2,5 min versetzt • Kanal 3 um 5,0 min versetzt • Kanal 4 um 7,5 min versetzt Die Heiz-/Kühlanforderung sendet zyklisch alle 30min. Diese Zeit ist intern fest vorgegeben und kann

nicht verstellt werden. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 24 Die nachfolgende Tabelle zeigt die verfügbaren Kommunikationsobjekte: Nummer Name Größe Verwendung * Heizanforderung – 0 wenn alle Ventile geschlossen, sonst 1

### 1 Bit

Senden einer Heizanforderung. Nur bei „Heizen“ oder „Heizen/Kühlen“ (4-Rohr System). Abhängig vom Ventilzustand. * Heiz-/Kühlanforderung – 0 wenn alle Ventile geschlossen, sonst 1

### 1 Bit

Senden einer gemeinsamen Heiz- /Kühlanforderung (bei 2-Rohr System). Abhängig vom Ventilzustand. * Kühlanforderung – 0 wenn alle Ventile geschlossen, sonst 1

### 1 Bit

Senden einer Kühlanforderung. Nur bei „Kühlen“ oder „Heizen/Kühlen“ (4-Rohr System). Abhängig vom Ventilzustand. * Heizanforderung – 0 wenn Stellwert = 0%, sonst 1

### 1 Bit

Senden einer Heizanforderung. Nur bei „Heizen“ oder „Heizen/Kühlen“, 4-Rohr System. Abhängig vom Stellwert. * Heiz-/Kühlanforderung – 0 wenn Stellwert = 0%, sonst 1

### 1 Bit

Senden einer gemeinsamen Heiz- /Kühlanforderung (bei 2-Rohr System). Abhängig vom Stellwert. * Kühlanforderung – 0 wenn Stellwert = 0%, sonst 1

### 1 Bit

Senden einer Kühlanforderung. Nur bei „Kühlen“ oder „Heizen/Kühlen“, 4-Rohr System. Abhängig vom Stellwert. Tabelle 12: Kommunikationsobjekte – Anforderung Heizen/Kühlen * Objekte für zentrale Funktionen sind immer am Ende der Objektliste. Objektnummern sind somit abhängig von der Anzahl der Kanäle jedes Gerätes. Beispielweise ist die Zentralfunktion „Umschaltung Sommer/Winter“ bei einem AKH-0400.03 die Objekt Nr.161, bei einem AKH-0600.03

die Nr. 241 und bei einem AKH-0800.03 Nr. 321. Differenz der Objektnummern von 4-fach → 6-fach → 8-fach ist jeweils +80. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 25

### 4.1.7 Verhalten nach Busspannungswiederkehr

Das nachfolgende Bild zeigt die Einstellmöglichkeiten für diesen Parameter: Abbildung 13: Einstellungen – Verhalten nach Busspannungswiederkehr Die nachfolgende Tabelle zeigt den Einstellbereich für diesen Parameter:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 13 | Einstellungen – Verhalten nach Busspannungswiederkehr |
| Hinweis | Der Zustand wird nur bei einer Busspannungswiederkehr wiederhergestellt. Bei einer |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Stell-/Temperaturwerte abfragen ▪ nicht aktiv ▪ aktiv Einstellung, ob die Werte nach Busspannungswiederkehr aktiv abgefragt werden sollen. Sommer/Winter ▪ Winterbetrieb ▪ Sommerbetrieb ▪ Objekt „Sommer/Winter“ abfragen ▪ Zustand wiederherstellen Festlegung der Einstellung nach Busspannungswiederkehr für Sommer/Winter. Heizen/Kühlen ▪ Heizen ▪ Kühlen ▪ Objekt „Heizen/Kühlen“ abfragen

▪ Zustand wiederherstellen Festlegung der Einstellung nach Busspannungswiederkehr für Heizen/Kühlen. Nur verfügbar bei „Heizen und Kühlen“, 2-Rohr System und Umschaltung Heizen/Kühlen „über Objekt Heizen/Kühlen“. Mit dem Verhalten nach Busspannungswiederkehr kann festgelegt werden, wie sich der Aktor in diesem Falle verhalten soll. Dabei können mit dem ersten Parameter Stellwerte und Temperaturwerte abgefragt werden. Mit

dem Parameter „Sommer/Winter“ wird festgelegt, ob der Aktor im Sommer- oder Winterbetrieb startet, ob das Objekt „Sommer/Winter“ abgefragt wird oder im Zustand vor Busspannungsausfall starten soll. Sofern der Aktor auf Heiz- und Kühlbetrieb, 2-Rohr System eingestellt ist und gleichzeitig über das „Objekt Heizen/Kühlen“ umgeschaltet wird, können auch hier ein entsprechendes Verhalten für Heizen/Kühlen festgelegt werden.

Weitere Einstellungen für das Verhalten nach Reset können in den einzelnen Kanälen getroffen werden. Neuprogrammierung des Gerätes wird Winterbetrieb und Heizen aktiviert (Ausnahme: Globales System = nur Kühlen). Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 26

### 4.1.8 Sprache für Diagnosetext

In den allgemeinen Einstellungen kann die Sprache für den Diagnosetext eingestellt werden: Abbildung 14: Einstellung – Sprache für Diagnosetext Die Aktivierung und die entsprechende Sendebedingung für die Ausgabe eines Diagnosetextes kann für jeden Kanal individuell im Menü „Ausgang“ des entsprechenden Kanals eingestellt werden. Die Diagnosefunktion gibt den Status jedes einzelnen Kanals im „Klartext“ aus und dient dazu den

aktuellen Status des Kanals schnell ablesen zu können. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 27

### 4.1.8.1 Diagnosetexte als Klartext

| Parameter | Wert |
|---|---|
| wenn ja | Wert 1 |
| Winter | Wi |
| Heizen | H |
| Stellwert = 0 % | 0 |
| Sommer | So |
| Kühlen | K |
| Stellwert > 0 % | 1 |
| KomVerl | Komfortverlängerung |
| Mode K | Kanal ist auf Kühlen eingestellt, |
| Mode H | Kanal ist auf Heizen eingestellt, |
| Mode ER | Kanal hat anderes Heizsystem |
| BIT | Kanalbetriebsart schaltend 1 Bit |
| PWM BYTE | Kanalbetriebsart stetig 1 Byte |
| Tabelle 14 | Übersicht – Diagnosetexte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Folgende Meldungen kann die Diagnosefunktion aussenden: Info Byte 0-1 Byte 3 Byte 5-11 Byte 13 Sommer /Winter Heizen /Kühlen Betriebsart Stellwert > 0 %, Mögliche Anzeigen Komfort Standby Nacht Frost Hitze Aktor steht aber im Heizmodus Aktor steht aber im Kühlmodus parametriert als in den allg. Einstellungen Sondermeldungen Gesperrt Kanal ist gesperrt Fenster Fenster offen Notbetrieb Kanal ist im Notbetrieb

Zwangsbetrieb Kanal ist in der Zwangsstellung Taupunktalarm Taupunktalarm aktiv H=0% (Sommer) Heizen bei Sommer gesperrt K=0% (Winter) Kühlen bei Winter gesperrt Tempwert fehlt Temperaturmesswert als Eingang am Kanal fehlt. Regler inaktiv Stelllw. fehlt Stellwert als Eingang am Kanal fehlt. Ausgang inaktiv No H/K Info Kanal ist auf 2-Rohr eingestellt, jedoch ist keine Umschaltung zwischen Heizen/Kühlen eingestellt.

230V Fehler An der Kanalgruppe sind keine 230V angeschlossen. Die Überprüfung der 230V erfolgt immer gruppenweise – für die Kanäle 1-4 am Kanal 1, für die Kanäle 5-8 am Kanal 5. Lastfehler Kurzschluss erkannt Testmodus Gerät im Testmodus Warnungen Soll Führung Führung durch Außentemperatur aktiv Stell Vorlauf Stellwert durch Vorlauftemperaturbegrenzung verändert Stell Taupunkt Stellwert durch Taupunkt verändert

„Warnungen“ sind ein Hinweis darauf, dass bestimmte Aktionen gerade aktiv sind. Diese werden neben den normalen Analysedaten zyklisch jede 1 Minute gesendet. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 28

### 4.2 Kanal Auswahl

Das nachfolgende Bild zeigt die verfügbaren Einstellungen, hier für den AKH-0400.03: Abbildung 15: Einstellungen – Kanal Auswahl Die nachfolgende Tabelle zeigt den Einstellmöglichkeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Kanal A – D / F / H ▪ nicht aktiv ▪ aktiv ▪ aktiv, Stellwert von Kanal A ▪ aktiv, Stellwert von Kanal B : ▪ aktiv, Stellwert von Kanal X Aktivierung und Einstellung der Kanäle. Anzahl der Einstellmöglichkeiten „aktiv, Stellwert von Kanal X“ abhängig vom Gerätetyp. Betriebsart elektrischer Ausgang ▪ Heizen ▪ Kühlen Parameter sichtbar, wenn: Kanal Auswahl „aktiv, Stellwert

von Kanal X“ und „Allgemeine Einstellung“ -> Heizen und Kühlen -> 4-Rohr System. Tabelle 15: Einstellungen – Kanal Auswahl Mit dieser Einstellung werden die entsprechenden Kanäle aktiviert. Es geht dann für den aktivierten Kanal ein eigenes Menü auf, in dem dann die weitere Parametrierung vorgenommen wird. Mit der Einstellung „aktiv“ ist der Kanal dann komplett frei konfigurierbar. Mit einer Einstellung „aktiv, Stellwert von Kanal X“ übernimmt der Kanal den Stellwert des anderen

Kanals. Dies passiert intern. Es sind im Menü des gewählten Kanals lediglich die Ventilart und das Objekt für den Ventilzustand einstellbar und es steht nur noch ein Objekt zur Verfügung. Diese Einstellung ist beispielsweise sinnvoll bei sehr großen Räumen mit vielen Heizkreisen, für die mehrere Aktor Kanäle benötigt werden. Es wird nur ein Kanal konfiguriert, somit wird der Aufwand der Konfiguration deutlich minimiert.

„Betriebsart elektrischer Ausgang“ steht zur Auswahl, wenn der Kanal, von dem der Stellwert kommt, auf „Heizen und Kühlen“ bei 4-Rohr System (getrennte Kreisläufe) konfiguriert ist. In diesem Falle gibt es je einen Stellwert für „Heizen“ und einen Stellwert für „Kühlen“. Der Stellwert für „Heizen“ wird vom regelnden Kanal selbst übernommen, der Stellwert „Kühlen“ wird auf einen zweiten Kanal gelegt. Bei diesem wird dann angegeben, ob dieser nun für Heizen oder Kühlen steht.

Beispiel: Kanal A ist konfiguriert für „Heizen und Kühlen“, 4-Rohr System. Kanal A übernimmt das Heizen. Kanal B ist über die Kanal Auswahl konfiguriert als „aktiv, Stellwert von Kanal A“. „Betriebsart elektrischen Ausgang“ wird in diesem Falle auf „Kühlen“ eingestellt. Durch diese Konfigurierung werden die Stellwerte intern verbunden, es sind keine Gruppenadressen und Verknüpfungen mehr nötig. Technisches Handbuch

Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 29

### 4.3.1 Identische Einstellungen: Kanal-/Objektbeschreibung + Zusatztext

Für jeden Kanal sind zwei Textfelder zur freien Beschriftung verfügbar: Abbildung 16: Einstellungen – Textfelder je Kanal Für das Feld „Kanal-/Objektbeschreibung“ können Texte mit bis zu 30 Zeichen, für das Feld „Zusatztext“ können Texte mit bis zu 80 Zeichen hinterlegt werden. Der eingegebene Text zur Kanal-/Objektbeschreibung erscheint sowohl im Menü für den Kanal als auch bei den Kommunikationsobjekten des Kanals.

Der Zusatztext ist lediglich eine zusätzliche Information für den Programmierer. Dieser Text wird sonst nirgendwo sichtbar. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 30

### 4.3.1 Kanal Grundeinstellung – Regelungsart

Bevor mit der Konfiguration des Kanals begonnen werden kann, muss die Regelungsart des Kanals ausgewählt werden. Die Regelungsart eines Kanals richtet sich nach dem zu verarbeitenden Objekt für den Stellwert. Die Regelungsart „schaltend(1Bit)“ verarbeitet dabei 1 Bit Größen, welche nur die zwei Zustände „0“ und „1“ senden. Diese Stellwerte werden meist von Zweipunktreglern oder bereits in PWM umgewandelten Stellgrößen gesendet. Liegt ein stetiges Eingangssignal vor, z.B. einer PI-

Regelung, so ist die Regelungsart „stetig(1Byte)“ zu wählen. Wenn nur ein Temperaturwert zur Verfügung steht, so kann dieser unter der Einstellung „integrierter Regler“ weiterverarbeitet werden. Bei dieser Auswahl wird die komplette Regelung im Aktorkanal selbst vorgenommen. Hinweis: Die Grundeinstellung eines Kanals kann – abhängig von der Konfiguration im Menü „Allgemeine Einstellung“ – sehr unterschiedlich ausfallen. Dies wird in den folgenden Kapiteln näher

beschrieben. Das folgende Bild zeigt den entsprechenden Parameter zur Einstellung im Menü „Grundeinstellung“: Abbildung 17: Einstellung – Auswahl der Regelungsart

### ETS-Text

Wertebereich [Defaultwert] Kommentar Regelungsart ▪ schaltend (1 Bit-Objekt) ▪ stetig (1 Byte-Objekt) ▪ integrierter Regler Auswahl der Regelungsart, mit welcher der Kanal arbeiten soll. Tabelle 16: Einstellung – Regelungsart Schaltend (1Bit-Objekt): Kanal ist „passiv“ und empfängt einen externen Stellwert als 1 Bit Wert. Stetig (1Byte Objekt) Kanal ist „passiv“ und empfängt einen externen Stellwert als 1 Byte Wert.

Integrierter Regler: Kanal ist „aktiver“ Regler. Empfängt einen externen Temperaturwert, alle Regler Einstellungen werden im Kanal getroffen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 31

### 4.4.1 Grundeinstellung

Das folgende Bild zeigt die Einstellungen für die Regelungsart „schaltend (1Bit-Objekt): Abbildung 18: Grundeinstellungen – Regelungsart „schaltend (1 Bit-Objekt)“ Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 17 | Grundeinstellung – Regelungsart „schaltend (1 Bit-Objekt)“ |
| Allgemeine Einstellung | „Heizen und Kühlen“ bei „2 Rohr System“. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Betriebsart ▪ Heizen ▪ Kühlen Auswahl der Betriebsart für den Kanal. Eigenständiges System ▪ nicht aktiv ▪ aktiv Einstellung, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder individuell arbeiten kann. Die Wahl der Betriebsart kann, abhängig von der „Auswahl der Betriebsart“ im Menü „Allgemeine Einstellung“, variieren. Steht der Parameter „Auswahl Betriebsart“ dort auf „Heizen und Kühlen“, so kann in der

Grundeinstellung für den Kanal zwischen „Heizen“ und „Kühlen“ gewählt werden. Steht der Parameter „Auswahl Betriebsart“ auf nur „Heizen“, so steht die Betriebsart fest auf „Heizen“. Entsprechend verhält es sich bei nur „Kühlen. Mit der Einstellung „Eigenständiges System“ kann festgelegt werden, ob der Kanal sich an der globalen Umschaltung von Heizen und Kühlen orientiert (Einstellung „nicht aktiv“) oder individuell

steuern kann. Wird die Einstellung „aktiv“, so kann der Kanal unabhängig entweder „Heizen“ oder „Kühlen“. Beispiel: Umschaltung Heizen/Kühlen auf „Heizen“ Kanal: „Eigenständiges System -> aktiv“, Betriebsart „Kühlen“ Im Haus wird überall geheizt, nur in einem Raum soll weiterhin gekühlt werden. Dort steht entsprechend auch ein eigenes Kühlsystem zur Verfügung. Technisches Handbuch Heizungsaktor [AKH-0x00.03]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 32

### 4.4.2 Ausgang

Im Menü „Ausgang“ des Kanals stehen folgende Einstellungen zur Verfügung (hier bei Betriebsart „Heizen“): Abbildung 19: Einstellungen – Kanal: Ausgang (schaltend 1Bit-Objekt)

### 4.4.2.1 Allgemeine Einstellungen

Zu Beginn werden einige grundlegende Einstellungen getroffen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Ventilart ▪ spannungslos geschlossen ▪ spannungslos geöffnet Einstellung der Ventilart Ventilzustand zyklisch senden nicht aktiv

### 1 min – 60 min

[5 min] Einstellung einer Wiederholungszeit zum Senden eines Telegramms Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen ▪ nicht aktiv ▪ aktiv Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird Tabelle 18: Einstellungen – Kanal: Allgemein Die Einstellung „Ventilart“ dient dazu, den Ausgang so zu konfigurieren, dass er bei den jeweiligen

Schaltzuständen des Ausgangs die richtigen Spannungszustände an das Stellventil weitergibt. Es handelt sich dabei lediglich um eine Anpassung an Schließer-/Öffner-Kontakte. Bei der Einstellung „spannungslos geöffnet“ wird das Ausgangssignal invertiert. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

33 Mit dem Parameter „Ventilzustand zyklisch senden“ kann bei Aktivierung ein Zeitintervall festgelegt werden, in dem der aktuelle Zustand auf den Bus gesendet wird. Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 15 Ventilzustand senden: 1=geöffnet, 0=geschlossen

### 1 Bit

Senden des aktuellen Ventilzustandes Tabelle 19: Kommunikationsobjekt – Ventilzustand senden Des Weiteren kann eingestellt werden, ob der Kanal in den allgemeinen Einstellungen bei der Heiz- /Kühlanforderung und beim maximalen Stellwert berücksichtig wird. Wird diese Einstellung aktiviert, so berücksichtigt der Aktor diesen Kanal bei der Berechnung des maximalen Stellwerts und der Heiz-/Kühlanforderung.

### 4.4.2.2 Zwangsstellung/Taupunktalarm

Für jeden Kanal kann eine Zwangsstellung (im Heiz- und Kühlbetrieb) oder ein Taupunktalarm (nur im Kühlbetrieb) aktiviert werden. Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zwangsstellung ▪ nicht aktiv ▪ aktiv Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“ Zwangsstellung/ Taupunktalarm ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ Stellwert für Zwangsstellung

### 0 – 100 %

[0 %] Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde Tabelle 20: Einstellungen – Zwangsstellung/Taupunktalarm Die Zwangsstellung kann den Stellwert bei Aktivierung auf einen festen Zustand mit Werten von 0-100% einstellen. Der Kanal arbeitet in einer aktiven Zwangsstellung als PWM-Controller mit einer festen Zykluszeit von 10 Minuten. Die Zwangsstellung wird durch ein „1-Signal“ an das zugehörige

Objekt aktiviert. Wird eine „0“ gesendet, so fällt der Kanal in seinen alten Zustand zurück, bzw. nimmt den letzten empfangenen Wert für die Stellgröße an. Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Zwangsstellung

### 1 Bit

Aktivierung/Deaktivierung der Zwangsstellung Tabelle 21: Kommunikationsobjekt – Zwangsstellung Befindet sich der Kanal in der Betriebsart „Kühlen“, so kann ein Taupunktalarm aktiviert werden. Durch dessen Aktivierung wird ein zusätzliches Objekt, wie in der untenstehenden Tabelle dargestellt, eingeblendet. Durch Senden einer „1“ wird der Taupunktalarm aktiviert, dabei wird der Stellwert fest auf 0% gesetzt. Eine „0“ deaktiviert den Taupunktalarm und der Kanal arbeitet normal.

Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Taupunktalarm

### 1 Bit

Aktivierung/Deaktivierung des Taupunktalarms Tabelle 22: Kommunikationsobjekt – Taupunktalarm Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 34

### 4.4.2.3 Notbetrieb

Die Einstellmöglichkeiten für den Notbetreib sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Notbetrieb ▪ nicht aktiv ▪ aktiv Aktivierung/ Deaktivierung des Notbetriebs. Notbetrieb bei Ausfall des Stellwertes nach

### 30 … 90 Minuten

[30] Einstellung, ab wann der Notbetrieb starten werden soll. Stellwert für Notbetrieb

### 0 – 100 %

[50 %] Einstellung eines festen Stellwertes, während der Notbetrieb aktiv ist. Tabelle 23: Einstellungen – Notbetrieb Für jeden Kanal kann ein Notbetrieb aktiviert werden. Durch die Einstellung „Notbetrieb bei Ausfall des Stellwertes nach“ kann eingestellt werden, ab wann der Notbetrieb aktiviert werden soll. Das Eingangsobjekt für den Stellwert braucht einen zyklischen Impuls. Bleibt dieses Signal für die

parametrierte Zeit aus, so wird der Notbetrieb aktiviert. Dafür kann ein fester „Stellwert für Notbetrieb“ von 0-100% eingestellt werden. Der Heizungsaktor arbeitet im Notbetrieb im PWM- Modus mit einer festen Zykluszeit von 10 Minuten. Die entsprechende Status LED am Aktor signalisiert den Notbetrieb durch 2x blinken – Pause – 2x blinken usw. Der Notbetrieb verhindert, dass beim Ausfall eines Temperaturreglers die Heizung dauerhaft mit

beispielsweise 100% gefahren wird oder bei niedrigen Temperaturen auskühlt. Sobald wieder ein Stellwert empfangen wird, verlässt der Kanal den Notbetrieb, arbeitet normal weiter. Die Überwachungszeit beginnt nach jedem Empfang eines Stellwertes von neuem.

### 4.4.2.4 Sperrobjekte

Es steht für jeden Kanal jeweils ein Sperrobjekt für den Stellwert im Heizbetrieb sowie den Kühlbetrieb zur Verfügung. Diese können wahlweise als Sperr- oder Freigabeobjekt genutzt werden. Die folgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 24 | Einstellungen – Sperrobjekte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Wichtig | Nach einem Neustart des Heizungsaktors ist jeder Kanal im Normalbetrieb, auch wenn das |
| Sperrobjekt Heizen | Stellwert |

Wertebereich [Defaultwert] Kommentar Sperrobjekt Stellwert Heizen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb. Sperrobjekt Stellwert Kühlen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb. Durch das Sperrobjekt kann der jeweilige Kanal gegen weitere Bedienung gesperrt werden. Das

Sperren wird durch Senden einer logischen „1“ auf das Sperrobjekt ausgelöst. Erst durch Senden einer logischen „0“ wird der Sperrvorgang wieder aufgehoben. Bei Aktivierung der Sperrfunktion wird der Kanal ausgeschaltet (Stellwert=0%). Nach Deaktivierung des Sperrvorgangs nimmt der Kanal wieder seinen ursprünglichen Wert an. Werden während eines aktiven Sperrvorgangs Telegramme an den gesperrten Kanal geschickt, so führt das zu keiner Änderung. Der Kanal nimmt nach

Aufhebung des Sperrvorgangs den Wert des letzten Telegrammes an. Bei der Einstellung als Freigabeobjekt verhält es sich genau andersherum. Mit einer „1“ wird der normale Betrieb freigegeben, mit einer „0“ wird der Kanal gesperrt. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 35 Objekt als Freigabeobjekt konfiguriert ist. Somit muss der Kanal immer zuerst eine „0“ erhalten, um

gesperrt zu werden und danach wirkt eine „1“ zur Freigabe. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 30 sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre. 30 Freigabeobjekt Heizen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe. 31 Sperrobjekt Kühlen: Stellwert sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre. 31 Freigabeobjekt Kühlen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe. Tabelle 25: Kommunikationsobjekt – Sperr-/Freigabeobjekt

### 4.4.2.5 Diagnosetext senden

Die nachfolgende Tabelle zeigt die verfügbaren Sendebedingungen für den Diagnosetext:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Diagnosetext senden ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt. Tabelle 26: Einstellungen – Diagnosetext senden Jeder Kanal kann einen Diagnosetext über den aktuellen Status senden. Dabei kann die Sendebedingung festgelegt werden. Die Beschreibung der möglichen Diagnosetexte finden Sie unter 4.1.8.1 Diagnosetexte als Klartext.

Es steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 28 Diagnose Status

### 14 Byte

Senden des Diagnosetextes Tabelle 27: Kommunikationsobjekt – Diagnosetext Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 36

### 4.5.1 Grundeinstellung

Das folgende Bild zeigt die Einstellungen für die Regelungsart „stetig (1Byte-Objekt): Abbildung 20: Grundeinstellungen – Regelungsart „stetig (1Byte-Objekt)“ Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 28 | Grundeinstellung – Regelungsart „stetig (1Byte-Objekt)“ |
| Allgemeine Einstellung | „Heizen und Kühlen“ bei „2 Rohr System“. |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Wertebereich [Defaultwert] Kommentar Betriebsart ▪ Heizen ▪ Kühlen Auswahl der Betriebsart für den Kanal. Eigenständiges System ▪ nicht aktiv ▪ aktiv Einstellung, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder individuell arbeiten kann. Die Wahl der Betriebsart kann, abhängig von der „Auswahl der Betriebsart“ im Menü „Allgemeine Einstellung“, variieren. Steht der Parameter „Auswahl Betriebsart“ dort auf „Heizen und Kühlen“, so kann in der

Grundeinstellung für den Kanal zwischen „Heizen“ und „Kühlen“ gewählt werden. Steht der Parameter „Auswahl Betriebsart“ auf nur „Heizen“, so steht die Betriebsart fest auf „Heizen“. Entsprechend verhält es sich bei nur „Kühlen. Mit der Einstellung „Eigenständiges System“ kann festgelegt werden, ob der Kanal sich an der globalen Umschaltung von Heizen und Kühlen orientiert (Einstellung „nicht aktiv“) oder individuell

steuern kann. Wird die Einstellung „aktiv“, so kann der Kanal unabhängig entweder „Heizen“ oder „Kühlen“. Beispiel: Umschaltung Heizen/Kühlen auf „Heizen“ Kanal: „Eigenständiges System -> aktiv“, Betriebsart „Kühlen“ Im Haus wird überall geheizt, nur in einem Raum soll weiterhin gekühlt werden. Dort steht entsprechend auch ein eigenes Kühlsystem zur Verfügung. Technisches Handbuch Heizungsaktor [AKH-0x00.03]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 38

### 4.5.2.1 Allgemeine Einstellungen

Zu Beginn werden einige grundlegende Einstellungen getroffen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Ventilart ▪ spannungslos geschlossen ▪ spannungslos geöffnet Einstellung der Ventilart. Status Stellwert zyklisch senden nicht aktiv

### 1 min – 60 min

[5 min] Einstellung einer Wiederholungszeit zum Senden eines Telegramms. Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen ▪ nicht aktiv ▪ aktiv Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird. Tabelle 29: Einstellungen – Kanal: Allgemein Die Einstellung „Ventilart“ dient dazu, den Ausgang so zu konfigurieren, dass er bei den jeweiligen

Schaltzuständen des Ausgangs die richtigen Spannungszustände an das Stellventil weitergibt. Es handelt sich dabei lediglich um eine Anpassung an Schließer-/Öffner-Kontakte. Bei der Einstellung „spannungslos geöffnet“ wird das Ausgangssignal invertiert. Mit dem Parameter „Status Stellwert zyklisch senden“ kann bei Aktivierung ein Zeitintervall festgelegt werden, in dem der aktuelle Status des Stellwertes auf den Bus gesendet wird.

Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 12 Stellwert Heizen: Status senden

### 1 Bit

Senden des aktuellen Stellwertes 13 Stellwert Kühlen: Status senden

### 1 Bit

Senden des aktuellen Stellwertes Tabelle 30: Kommunikationsobjekt – Status Stellwert senden Des Weiteren kann eingestellt werden, ob der Kanal in den allgemeinen Einstellungen bei der Heiz- /Kühlanforderung und beim maximalen Stellwert berücksichtig wird. Wird diese Einstellung aktiviert, so berücksichtigt der Aktor diesen Kanal bei der Berechnung des maximalen Stellwerts und der Heiz-/Kühlanforderung.

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 39

### 4.5.2.2 PWM Zyklus

Die Einstellung „PWM Zyklus“ dient der PWM-Regelung zur Berechnung des Ein- und Ausschaltimpulses der Stellgröße. Diese Berechnung geschieht auf Basis der eingehenden Stellgröße. Ein PWM Zyklus umfasst die Gesamtzeit, die vom Einschaltpunkt bis zum erneuten Einschaltpunkt vergeht. Beispiel: Wird eine Stellgröße von 75% berechnet, bei einer eingestellten Zykluszeit von 10 Minuten, so wird die Stellgröße für 7,5 Minuten eingeschaltet und für 2,5 Minuten ausgeschaltet.

Die Einstellmöglichkeiten für den PWM Zyklus sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar PWM Zyklus

### 10 s – 30 min

| Parameter | Wert |
|---|---|
| Tabelle 31 | Einstellung – PWM Zyklus |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 22 | Diagramm – PWM Zykluszeit (1) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 23 | Diagramm – PWM Zykluszeit (2) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

[10 min] Einstellung der PWM-Zykluszeit Grundsätzlich haben sich zwei verschiedene Einstellmöglichkeiten bewährt. Zum einen die Einstellung bei der die Ventile innerhalb eines kompletten Zyklus komplett geöffnet und wieder geschlossen werden können und zum anderen die Einstellung, bei der die Zykluszeit deutlich kleiner ist als die Verstellzeit der Ventile und sich somit ein Mittelwert einstellt. Die beiden Einstellmöglichkeiten und deren Anwendungsmöglichkeiten sollen in den folgenden

Abschnitten näher erläutert werden. Wenn mehrere Ventile gleichzeitig angesteuert werden sollen, ist es zu empfehlen nach dem trägsten System einzustellen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 40 Einstellmöglichkeit 1: Zykluszeit ist größer als die Verstellzeit Diese Einstellung bewirkt, dass innerhalb eines Zyklus das Ventil einmal komplett auf- und wieder

zugefahren wird. Während eines Zyklus durchläuft das Ventil somit den kompletten Ventilhub. Die Verstellzeit eines Ventils setzt sich aus einer Totzeit (Zeit, die zwischen Ansteuerung des Ventils und Öffnungsvorgang des Ventils vergeht) und der eigentlichen Verstellzeit des Ventils zusammen. Die Zeit, in der das Ventil also tatsächlich geöffnet ist, ist somit deutlich kürzer als die Ansteuerung innerhalb eines PWM Zyklus.

Das Wirkprinzip bei dieser Einstellmöglichkeit soll das nachfolgende Diagramm darstellen: Die gesamte Verstell-Zykluszeit beträgt hier in etwa 2,5-3 min, wie sie typischerweise bei Stellantrieben von Fußbodenheizungen vorkommen. Um diese Verstell-Zykluszeit ist das Ventil kürzer geöffnet als der PWM-Einschaltimpuls lang ist, bzw. kürzer geschlossen als der PWM-Ausschaltimpuls ist. Obwohl diese Verstell-Zykluszeit sowohl die tatsächliche Öffnungszeit als auch die tatsächliche

Schließzeit verkürzt, regelt sich die Raumtemperatur durch diese Methode relativ genau ein. Allerdings kann das komplette Öffnen/Schließen der Ventile auch zu größeren Schwankungen der Temperatur in der unmittelbaren Nähe der Heizquelle führen. Des Weiteren werden durch das häufige Auf- und Zufahren der Ventile, diese auch stärker belastet. Diese Einstellung hat sich besonders für trägere, langsamere Systeme bewährt, wie z.B.

Fußbodenheizungen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 41 Einstellmöglichkeit 2: Zykluszeit ist kleiner als die Verstellzeit Diese Einstellung bewirkt, dass sich das Ventil innerhalb des PWM-Einschaltimpulses, bzw. Ausschaltimpulses, nicht komplett öffnen kann, sondern immer nur kleine Bewegungen durchläuft. Langfristig ergibt sich durch diese Einstellung ein Mittelwert bei der Öffnung des Ventils.

Das Wirkprinzip bei dieser Einstellmöglichkeit soll das nachfolgende Diagramm darstellen: Auch hier beträgt die gesamte Verstell-Zykluszeit in etwa 3 min. Allerdings kann das Ventil während der Ansteuerung immer nur kleine Auslenkungen vollziehen und nicht wie bei den vorigen Einstellungen die gesamte Amplitude. Zu Beginn findet innerhalb des Ausschaltimpulses der PWM- Regelung keinerlei Bewegung statt, da die Totzeit des Ventils hier genauso lang ist, wie die

Ansteuerung des Ventils. Somit fährt das Ventil erst mal kontinuierlich weiter auf. Übersteigt die Temperatur im Raum den eingestellten Wert, so regelt der Temperaturregler die Stellgröße nach und somit wird der PWM-Impuls neu gesetzt. Langfristig wird durch diese Einstellung ein nahezu konstanter Wert für die Ventilstellung erreicht. Zu beachten bei dieser Einstellung ist auch, dass sich durch das dauerhaft durchfließende warme

Wasser im Stellventil die Totzeiten verringern werden und somit innerhalb des Impulses die tatsächlichen Fahrtzeiten größer werden. Da der Temperaturregler jedoch dynamisch reagiert, wird er auf diese Veränderung mit einer geänderten Stellgröße reagieren und somit auch eine nahezu konstante Ventilposition erreichen. Vorteilhaft bei dieser Einstellung ist, dass die Stellventile nicht zu stark belastet werden und durch die kontinuierliche Anpassung des Stellwertes die Temperatur im

Raum kaum Schwankungen unterliegt. Werden jedoch mehrere Ventile angesteuert ist der Mittelwert für die Ventilstellung kaum zu erreichen und somit kann es zu Schwankungen bei der Raumtemperatur kommen. Diese Einstellung hat sich insbesondere bei schnellen Systemen etabliert, bei denen nur ein Stellventil angesteuert wird, z.B. Heizkörper. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

42

### 4.5.2.3 Begrenzung des Stellwertes

Es stehen hierfür folgende Einstellungen zur Verfügung:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Minimale Begrenzung des Stellwertes

### 0 – 50%

[0%] Festlegung der minimalen Begrenzung des Stellwertes. Maximale Begrenzung des Stellwertes

### 20 – 100%

| Parameter | Wert |
|---|---|
| Tabelle 32 | Einstellungen – Begrenzung des Stellwertes |
| Beispiel | Im Heizbetrieb ist die maximale Begrenzung zu 70% eingestellt und die minimale |
| Beispiel | Am Morgen soll die Fußbodenheizung im Bad für 1 Stunde auf ein Minimum von 30% |
| Übersteuerung | Minimaler Stellwert |

[100%] Festlegung der maximalen Begrenzung des Stellwertes. Begrenzung über Objekt ▪ nicht aktiv ▪ aktiv für 1 h . . ▪ aktiv für 24 h Aktiviert für eine bestimmte Zeit eine Übersteuerung des minimalen- bzw. maximalen Stellwertes. Dieser Parameter begrenzt den Wert der Stellgröße, welche an das PWM-Signal weitergeleitet wird. Bei einer aktiven Stellwertbegrenzung, also Minimum>0% oder Maximum<100%, wird das

Eingangssignal, insofern es außerhalb der Begrenzung liegt, auf die entsprechende Grenze angehoben/abgesenkt. Aus diesem Wert werden dann erst die Impulse für das PWM-Signal berechnet. Begrenzung auf 10%. Der PWM-Zyklus beträgt 10 min. Wird nun eine Stellgröße von 100% geschickt, so nimmt der Kanal die maximale Begrenzung von 70% an und berechnet daraus den „Einschaltimpuls“ zu 7 min. Eine Stellgröße innerhalb der Begrenzung verhält sich ganz normal, d.h.

ein Stellwert von 50% führt auch zu einem „Einschaltimpuls“ von 5 min. Die Stellwertbegrenzungen lassen sich für den Heiz- als auch den Kühlbetrieb individuell einstellen. Die minimale Begrenzung des Stellwertes ist hierbei so ausgeführt, dass ein Stellwert von 0% nicht begrenzt wird und auch zu einem Stellwert von 0% führt. Jeder Stellwert über 0%, aber unterhalb der minimalen Begrenzung führt zum eingestellten Wert. Dieses Verhalten ist aus Gründen des

Energiesparens sinnvoll, da sonst das Stellventil selbst bei Nichtgebrauch ständig den Begrenzungswert der Nennleistung verbrauchen würde. Bei der Einstellung „Begrenzung über Objekt“ werden zwei neue Objekte eingeblendet. Dabei kann durch Senden eines Prozentwertes auf das entsprechende Kommunikationsobjekt für die eingestellte Zeit entweder der minimale oder der maximale Stellwert begrenzt werden.

begrenzt werden. Damit ist der Boden für diese Zeit „Fußwarm“. Nach Ablauf der Zeit gelten wieder die konfigurierten Begrenzungswerte. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 33

### 1 Byte

| Parameter | Wert |
|---|---|
| Übersteuerung | Maximaler Stellwert 1 Byte |
| Tabelle 33 | Kommunikationsobjekte – Begrenzung über Objekt |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Senden eines Stellwertes zur minimalen Begrenzung für eine eingestellte Zeit. 34 Senden eines Stellwertes zur maximalen Begrenzung für eine eingestellte Zeit. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 43

### 4.5.2.4 Stellwert bei Unterschreitung der minimalen Begrenzung

Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen für einen Stellwert von 0%:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Stellwert bei Unterschreitung der minimalen Begrenzung ▪ 0% = 0%, ansonsten Mindeststellwert nutzen ▪ 0% = Mindeststellwert Festlegung was bei einem Stellwert von 0% geschehen soll Tabelle 34: Stellwert bei Unterschreitung der minimalen Begrenzung Obiger Parameter legt das Verhalten fest, wenn der Kanal einen Stellwert von 0% empfängt: • 0% = 0%, ansonsten Werte vom Mindeststellwert nutzen

Der Kanal setzt bei Empfang eines Stellwertes von 0%, den Kanal auf dauerhaft aus, d.h. die 0% werden auch wirklich als diese interpretiert. • 0% = Mindeststellwert Der Kanal setzt bei Empfang eines Stellwertes von 0% den Kanal auf den eingestellten Mindeststellwert. Wird zum Beispiel ein Stellwert von 0% empfangen und der Mindeststellwert steht auf 10%, so ruft der Kanal die Einstellungen für 10% auf.

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 44

### 4.5.2.5 Objekt Ventilzustand

Es steht hierfür folgende Einstellung zur Verfügung:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekt Ventilzustand ▪ Ventilzustand (1=geöffnet, 0=geschlossen) ▪ 1, wenn Stellwert > 0% Einstellung, wie der Ventilzustand über Objekt dargestellt wird. Tabelle 35: Einstellung – Objekt Ventilzustand Ventilzustand (1=geöffnet, 0=geschlossen): In dieser Einstellung wird über ein 1 Bit Objekt der aktuelle (tatsächliche) Ventilzustand gesendet. Beispiel: PWM Zyklus

### 10 Minuten

Stellwert 10% Innerhalb des PWM Zyklus von 10 Minuten wird für 1 Minute (=10%) der Ventilzustand „1“ gesendet, für 9 Minuten der Ventilzustand „0“. Dabei ist zu beachten, dass die „1“ nicht am Anfang schon erscheint, sondern irgendwann im Laufe der Zykluszeit. 1, wenn Stellwert > 0%: Mit dieser Einstellung wird eine „1“ gesendet, sobald der eingehende Stellwert größer als 0% ist. Dabei ist es unerheblich, ob der Wert 1% oder 100% ist. Sobald ein Stellwert mit dem Wert

„0%“ eingeht, so sendet der Status eine „0“. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 14 Stellwert > 0%: Status senden

### 1 Bit

Senden des Status 15 Ventilzustand senden: 1=geöffnet, 0=geschlossen

### 1 Bit

Senden des Status Tabelle 36: Kommunikationsobjekte – Objekt Ventilzustand Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 45

### 4.5.2.6 Zwangsstellung/Taupunktalarm

Für jeden Kanal kann eine Zwangsstellung (im Heiz- und Kühlbetrieb) oder ein Taupunktalarm (nur im Kühlbetrieb) aktiviert werden. Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zwangsstellung ▪ nicht aktiv ▪ aktiv Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“. Zwangsstellung/ Taupunktalarm ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ oder „Heizen und Kühlen“. Stellwert für Zwangsstellung

### 0 – 100 %

[0 %] Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde. Tabelle 37: Einstellungen – Zwangsstellung/Taupunktalarm Die Zwangsstellung kann den Stellwert bei Aktivierung auf einen festen Zustand mit Werten von 0-100% einstellen. Der Kanal arbeitet in einer aktiven Zwangsstellung als PWM-Controller. Hier wird die PWM Zykluszeit aus den Parametern verwendet. Die Zwangsstellung wird durch ein „1“ Signal an

das zugehörige Objekt aktiviert. Wird eine „0“ gesendet, so fällt der Kanal in seinen alten Zustand zurück, bzw. nimmt den letzten empfangenen Wert für die Stellgröße an. Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Zwangsstellung

### 1 Bit

Aktivierung/Deaktivierung der Zwangsstellung Tabelle 38: Kommunikationsobjekt – Zwangsstellung Befindet sich der Kanal in der Betriebsart „Kühlen“, so kann ein Taupunktalarm aktiviert werden. Durch dessen Aktivierung wird ein zusätzliches Objekt, wie in der untenstehenden Tabelle dargestellt, eingeblendet. Durch Senden einer „1“ wird der Taupunktalarm aktiviert, dabei wird der Stellwert fest auf 0% gesetzt. Eine „0“ deaktiviert den Taupunktalarm und der Kanal arbeitet normal.

Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Taupunktalarm

### 1 Bit

Aktivierung/Deaktivierung des Taupunktalarms Tabelle 39: Kommunikationsobjekt – Taupunktalarm

### 4.5.2.7 Zusätzlicher Fühler für Vorlauftemperatur

Dieser Parameter ist nur in der Betriebsart „Heizen“ verfügbar! Folgende Einstellungen stehen zur Verfügung: Abbildung 24: Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 46 Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zusätzlicher Fühler für Vorlauftemperatur ▪ nicht aktiv ▪ aktiv Aktivierung/Deaktivierung einer Vorlauftemperaturbegrenzung Maximale Vorlauftemperatur beim Heizen

### [40°C]

Festlegung einer maximalen Vorlauftemperatur Minimale Begrenzung für Vorlauftemperatur ▪ nicht aktiv ▪ aktiv Aktivierung/Deaktivierung der min. Vorlauftemperaturbegrenzung Minimale Vorlauftemperatur beim Heizen

### [20°C]

Festlegung einer minimalen Vorlauftemperatur Tabelle 40: Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur Mit diesem Parameter kann die aktuelle Vorlauftemperatur begrenzt werden. Dies ermöglicht eine Begrenzung der Heiztemperatur, wie sie in bestimmten Situationen erforderlich ist. Soll z.B. eine Fußbodenheizung nicht über einen bestimmten Wert heizen, um die Bodenbeläge zu schützen, so kann die Heiztemperatur durch die maximale Vorlauftemperatur begrenzt werden.

Die minimale Vorlaufbegrenzung kann beispielsweise genutzt werden, um den Fußboden im Bad auf einer angenehmen Temperatur zu halten. Die Vorlauftemperaturbegrenzung benötigt einen zweiten Messfühler der im Fußboden/Estrich verbaut ist und die Fußbodentemperatur erfasst. Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 26 Vorlauftemperatur Heizung empfangen

### 2 Byte

| Parameter | Wert |
|---|---|
| Tabelle 41 | Kommunikationsobjekt – Zusätzlicher Fühler für Vorlauftemperatur |
| Abbildung 25 | Diagramm – Stellwertanpassung bei Vorlauftemperatur Überschreitung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Eingang eines externen Temperaturmesswertes Bei der Begrenzung des Stellwertes wird in einer definierten Regelkurve der Stellwert bis auf 0% geregelt. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 47

### 4.5.2.8 Zusätzlicher Fühler für Kühlmedium

Dieser Parameter ist nur in der Betriebsart „Kühlen“ verfügbar! Folgende Einstellungen stehen zur Verfügung: Abbildung 26: Einstellungen – Zusätzlicher Fühler für Kühlmedium Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zusätzlicher Fühler für Kühlmedium ▪ nicht aktiv ▪ aktiv Aktivierung eines zusätzlichen Fühlers. Minimale Temperatur Kühlmedium

### [10°C]

Festlegung einer minimalen Temperatur. Tabelle 42: Einstellungen – Zusätzlicher Fühler für Kühlmedium Dieser Parameter bestimmt die Temperaturschwelle, ab welcher der Stellwert des Kühlkanals zurückgeregelt wird. Dies kann einer ungewollten Betauung vorbeugen. Dafür wird ein weiterer Temperatursensor benötigt, der an der kühlsten Stelle des Klimagerätes platziert wird. Dafür steht folgendes Kommunikationsobjekt zur Verfügung:

Nummer Name Größe Verwendung 27 Oberflächentemperatur Kühlung empfangen

### 2 Byte

Eingang eines externen Temperaturmesswertes Tabelle 43: Kommunikationsobjekt – Zusätzlicher Fühler für Kühlmedium Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 48

### 4.5.2.9 Notbetrieb

Die Einstellmöglichkeiten für den Notbetreib sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Notbetrieb ▪ nicht aktiv ▪ aktiv Aktivierung/ Deaktivierung des Notbetriebs. Notbetrieb bei Ausfall des Stellwertes nach

### 30 … 90 Minuten

[30] Einstellung, ab wann der Notbetrieb starten werden soll. Stellwert für Notbetrieb

### 0 – 100 %

[50 %] Einstellung eines festen Stellwertes, während der Notbetrieb aktiv ist. Tabelle 44: Einstellungen – Notbetrieb Für jeden Kanal kann ein Notbetrieb aktiviert werden. Durch die Einstellung „Notbetrieb bei Ausfall des Stellwertes nach“ kann eingestellt werden, ab wann der Notbetrieb aktiviert werden soll. Das Eingangsobjekt für den Stellwert braucht einen zyklischen Impuls. Bleibt dieses Signal für die

parametrierte Zeit aus, so wird der Notbetrieb aktiviert. Dafür kann ein fester „Stellwert für Notbetrieb“ von 0-100% eingestellt werden. Der Heizungsaktor arbeitet im Notbetrieb im PWM- Modus mit einer festen Zykluszeit von 10 Minuten. Die entsprechende Status LED am Aktor signalisiert den Notbetrieb durch 2x blinken – Pause – 2x blinken usw. Der Notbetrieb verhindert, dass beim Ausfall eines Temperaturreglers die Heizung dauerhaft mit

beispielsweise 100% gefahren wird oder bei niedrigen Temperaturen auskühlt. Sobald wieder ein Stellwert empfangen wird, verlässt der Kanal den Notbetrieb, arbeitet normal weiter. Die Überwachungszeit beginnt nach jedem Empfang eines Stellwertes von neuem.

### 4.5.2.10 Sperrobjekte

Es steht für jeden Kanal jeweils ein Sperrobjekt für den Stellwert im Heizbetrieb sowie den Kühlbetrieb zur Verfügung. Diese können wahlweise als Sperr- oder Freigabeobjekt genutzt werden. Die folgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 45 | Einstellungen – Sperrobjekte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Wichtig | Nach einem Neustart des Heizungsaktors ist jeder Kanal im Normalbetrieb, auch wenn das |
| Sperrobjekt Heizen | Stellwert |

Wertebereich [Defaultwert] Kommentar Sperrobjekt Stellwert Heizen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb. Sperrobjekt Stellwert Kühlen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb. Durch das Sperrobjekt kann der jeweilige Kanal für weitere Bedienung gesperrt werden. Das Sperren

wird durch Senden einer logischen „1“ auf das Sperrobjekt ausgelöst. Erst durch Senden einer logischen „0“ wird der Sperrvorgang wieder aufgehoben. Bei Aktivierung der Sperrfunktion wird der Kanal ausgeschaltet (Stellwert=0%). Nach Deaktivierung des Sperrvorgangs nimmt der Kanal wieder seinen ursprünglichen Wert an. Werden während eines aktiven Sperrvorgangs Telegramme an den gesperrten Kanal geschickt, so führt das zu keiner Änderung. Der Kanal nimmt nach Aufhebung des

Sperrvorgangs den Wert des letzten Telegrammes an. Bei der Einstellung als Freigabeobjekt verhält es sich genau andersherum. Mit einer „1“ wird der normale Betrieb freigegeben, mit einer „0“ wird der Kanal gesperrt. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 49 Objekt als Freigabeobjekt konfiguriert ist. Somit muss der Kanal immer zuerst eine „0“ erhalten, um

gesperrt zu werden und danach wirkt eine „1“ zur Freigabe. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 30 sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre 30 Freigabeobjekt Heizen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe 31 Sperrobjekt Kühlen: Stellwert sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre 31 Freigabeobjekt Kühlen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe Tabelle 46: Kommunikationsobjekt – Sperr-/Freigabeobjekt

### 4.5.2.11 Diagnosetext senden

Die nachfolgende Tabelle zeigt die verfügbaren Sendebedingungen für den Diagnosetext:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Diagnosetext senden ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt. Tabelle 47: Einstellungen – Diagnosetext senden Jeder Kanal kann einen Diagnosetext über den aktuellen Status senden. Dabei kann die Sendebedingung festgelegt werden. Die Beschreibung der möglichen Diagnosetexte finden Sie unter 4.1.8.1 Diagnosetexte als Klartext.

Es steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 28 Diagnose Status

### 1 Bit

Senden des Diagnosetextes Tabelle 48: Kommunikationsobjekt – Diagnosetext Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 50

### 4.6.1 Grundeinstellung

Das folgende Bild zeigt die Grundeinstellungen bei „Allgemeine Einstellungen“ → „Heizen und Kühlen“ → „4 Rohr System“: Abbildung 27: Grundeinstellungen – Regelungsart „integrierter Regler“ Die nachfolgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Regelungsart | Integrierter Regler |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Stellgröße | 2-Punkt Regelung |

Wertebereich [Defaultwert] Kommentar Betriebsart ▪ Heizen ▪ Kühlen ▪ Heizen und Kühlen Auswahl der Betriebsart für den Kanal. System - 2 Rohr / 1 Kreis (Heizen oder Kühlen) oder - 4 Rohr / 2 Kreis (Heizen und Kühlen getrennt) Angezeigter Text abhängig von der Einstellung in „Allgemeine Einstellung“. Nur verfügbar bei Betriebsart „Heizen und Kühlen“. Eigenständiges System ▪ nicht aktiv ▪ aktiv Mit dieser Einstellung wird

bestimmt, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder nicht. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 51 Stellgröße ▪ stetige PI-Regelung ▪ 2-Punkt Regelung Einstellung, wie die Stellgröße am Ausgang ausgegeben werden soll. Schalthysterese

### [0,5 K]

Einstellung der Hysterese, mit der die 2 Punkt Regelung arbeitet. Stellgröße: stetige PI-Regelung Heizsystem ▪ Wasserheizung (4K / 120 min) ▪ Fußbodenheizung (4K / 150 min) ▪ Split Unit (4K / 60min) ▪ Anpassung über Regelparameter Einstellung des verwendeten Heizsystems. Kühlsystem ▪ Split Unit (4K / 60min) ▪ Kühldecke (4K / 150 min) ▪ Anpassung über Regelparameter Einstellung des verwendeten Kühlsystems.

Proportionalbereich

### [4 K]

Nur sichtbar bei Einstellung „Anpassung über Regelparameter“. Hier kann der Proportionalanteil frei eingestellt werden. Nachstellzeit

### 15 min – 240 min

[150 min] Nur sichtbar bei Einstellung „Anpassung über Regelparameter“. Hier kann der Integralbereich frei eingestellt werden. Zusatzstufe ▪ nicht aktiv ▪ aktiv Aktivierung einer Zusatzstufe. Nur verfügbar in der Betriebsart „Heizen“. Die folgenden Einstellungen sind eingeblendet, wenn Zusatzstufe „aktiv“: Wirksinn bei steigender Temperatur ▪ Objekt sendet 1 beim Heizen ▪ Objekt sendet 0 beim Heizen

Festlegung der Polarität für das Objekt, wenn geheizt wird. Stellgröße ▪ 2-Punkt Regelung ▪

### PWM

(schaltende PI-Regelung) Einstellung des zu verwendenden Regler Typs. Abstand

### [2,0 K]

| Parameter | Wert |
|---|---|
| Tabelle 49 | Grundeinstellung – Regelungsart „integrierter Regler“ |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Beispiel | Im Regler, bei Reglerart Heizen, wurde ein Basis-Komfortwert von 21°C, sowie eine |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Überschwingen verursachen könnte. Grundsätzlich gilt | je träger das System, desto größer die |

Festlegung des Sollwertes der Zusatzstufe als Differenz zum aktuellen Sollwert. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 52 Über die Betriebsart wird festgelegt, ob der Kanal nur für „Heizen“, nur für „Kühlen“ oder für „Heizen und Kühlen“ genutzt wird. So kann ein Kanal, auch wenn in den „Allgemeinen Einstellungen“ für „Heizen und Kühlen“ konfiguriert wurde, beispielsweise nur zum „Heizen“ genutzt werden. In diesem

Falle bestimmt die globale Umschaltung für Heizen/Kühlen, ob der Kanal aktiv werden kann, oder nicht. Der Parameter „System“ ist nur verfügbar, wenn die Betriebsart auf „Heizen und Kühlen“ steht. Der angezeigte Text ist dann fest und nicht änderbar. Bei der Einstellung „Eigenständiges System -> nicht aktiv“ wird das System (2-Rohr oder 4-Rohr) angezeigt, welches in den Allgemeinen Einstellungen festgelegt wurde.

Bei der Einstellung „Eigenständiges System -> aktiv“ wird immer das System „4-Rohr/2 Kreis (Heizen und Kühlen getrennt) angezeigt. Dies ist nicht veränderbar. Bei Aktivierung des Parameters „Eigenständiges System“ ist der Kanal unabhängig von der globalen Heizen/Kühlen Umschaltung. Die Umschaltung erfolgt dann automatisch, abhängig von Temperatur und Totzone (siehe 4.6.2.1.2 Totzone). Mit dem Parameter „Stellgröße“ wird festgelegt, wie der Ausgang regelt. Dies kann entweder über

die 2-Punkt Regelung (1 Bit) oder eine stetige PI-Regelung (1 Byte) geschehen. Bei der Stellgröße „2-Punkt Regelung“ wird über einen zusätzlichen Parameter die Schalthysterese festgelegt. Die Einstellung der Schalthysterese dient dem Regler zur Berechnung des Ein- und Ausschaltpunktes. Dies geschieht unter Berücksichtigung des aktuell gültigen Sollwertes. Hysterese von 2K eingestellt. In der Betriebsart Komfort ergibt sich somit eine

Einschalttemperatur von 20°C und eine Ausschalttemperatur von 22°C. Bei der Einstellung ist zu beachten, dass eine große Hysterese zu einer großen Schwankung der tatsächlichen Raumtemperatur führt. Eine kleine Hysterese kann jedoch ein permanentes Ein- und Ausschalten der Stellgröße bewirken, da Ein- und Ausschaltpunkt nah beieinander liegen. Bei der Stellgröße „stetige PI-Regelung“ kann weiterhin das Heiz/Kühlsystem festgelegt werden:

Über die Einstellung des verwendeten Heiz-/Kühlsystems werden die einzelnen Regelparameter, P-Anteil und I-Anteil, eingestellt. Es ist möglich voreingestellte Werte zu benutzen, welche zu bestimmten Heiz- bzw. Kühlsystemen passen oder aber auch die Anteile des P-Reglers und des I- Reglers frei zu parametrieren. Die voreingestellten Werte bei dem jeweiligem Heiz- bzw. Kühlsystemen (Wasserheizung, Fußbodenheizung, Split Unit, Kühldecke) beruhen auf, aus der Praxis

erprobten, Erfahrungswerten und führen meist zu guten Regelergebnissen. Wird eine freie „Anpassung über Regelparameter“ ausgewählt so können Proportionalbereich und Nachstellzeit frei parametriert werden. Achtung: Diese Einstellung setzt ausreichende Kenntnisse auf dem Gebiet der Regelungstechnik voraus! Proportionalbereich Der Proportionalbereich steht für den P-Anteil einer Regelung. Der P-Anteil einer Regelung führt

zu einem proportionalen Anstieg der Stellgröße zur Regeldifferenz. Ein kleiner Proportionalbereich führt dabei zu einer schnellen Ausregelung der Regeldifferenz. Der Regler reagiert bei einem kleinen Proportionalbereich nahezu unvermittelt und stellt die Stellgröße schon bei kleinen Regeldifferenzen nahezu auf den max. Wert(100%). Wird der Proportionalbereich jedoch zu klein gewählt, so ist die Gefahr des Überschwingens sehr groß.

Ein Proportionalbereich von 4K setzt den Stellwert auf 100% bei einer Regelabweichung (Differenz zwischen Sollwert und aktueller Temperatur) von 4°C. Somit würde bei dieser Einstellung eine Regelabweichung von 1°C zu einem Stellwert von 25% führen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 53 Nachstellzeit Die Nachstellzeit steht für den I-Anteil einer Regelung. Der I-Anteil einer Regelung führt zu einer

integralen Annährung des Istwertes an den Sollwert. Eine kurze Nachstellzeit bedeutet, dass der Regler einen starken I-Anteil hat. Eine kleine Nachstellzeit bewirkt dabei, dass die Stellgröße sich schnell der dem Proportionalbereich entsprechend eingestellten Stellgröße annähert. Eine große Nachstellzeit hingegen bewirkt eine langsame Annäherung an diesen Wert. Bei der Einstellung ist zu beachten, dass eine zu klein eingestellte Nachstellzeit ein

Nachstellzeit.

### 4.6.1.1 Zusatzstufe

| Parameter | Wert |
|---|---|
| Beispiel | Der Regler befindet sich in der Betriebsart Komfort, für welche ein Basis Komfortwert von |
| den Sollwert der Zusatzstufe | 21°C-2,0K = 19°C |
| Zusatzstufe | Stellwert Heizen |

Die Zusatzstufe ist nur im Heizbetrieb vorhanden. Diese kann bei trägen Systemen angewendet werden, um die Aufheizphase zu verkürzen. Beispielsweise könnte bei einer Fußbodenheizung (als Grundstufe) ein Heizkörper oder eine Elektroheizung als Zusatzstufe eingesetzt werden, um die längere Aufheizphase der trägen Fußbodenheizung zu verkürzen. Über den „Wirksinn bei steigender Temperatur““ kann eingestellt werden ob für den Heizvorgang

eine „1“ oder eine „0“ gesendet werden. Für die Einstellung des Reglertyps der Stellgröße stehen dem Anwender die 2-Punkt Regelung und die PWM-Regelung zur Verfügung. Das Kommunikationsobjekt der Zusatzstufe ist somit in jedem Fall ein 1-Bit Objekt und schaltet die Stellgröße nur EIN oder AUS. Die Zykluszeit in der Auswahl „PWM (schaltende PI-Regelung“ ist intern fest auf 15 Minuten eingestellt. Mit dem Abstand (in Kelvin) kann der Sollwert der Zusatzstufe parametriert werden. Der eingestellte

Abstand wird von dem Sollwert der Grundstufe abgezogen, somit ergibt sich dann der Sollwert für die Zusatzstufe. 21°C eingestellt wurde. Der Abstand der Zusatzstufe wurde auf 2,0K eingestellt. Somit ergibt sich für Die Tabelle zeigt das Kommunikationsobjekt für die Zusatzstufe: Nummer Name Größe Verwendung 16 senden

### 1 Bit

steuern des Aktors für die Zusatzstufe Tabelle 50: Kommunikationsobjekt – Zusatzstufe Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 54

### 4.6.2 Regler

Das folgende Bild zeigt die Einstellmöglichkeiten im Menü „Regler“ (hier in der Betriebsart „Heizen“): Abbildung 28: Einstellungen – Regler Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 55

### 4.6.2.1 Sollwerte, Totzone, Betriebsarten & Prioritäten

Als Grundlage muss vorab festgelegt werden wie die Sollwerte vorgegeben werden. Dafür steht folgende Auswahl zur Verfügung: Abbildung 29: Einstellung – Sollwerte für Standby/Nacht Die beiden Möglichkeiten werden in den nächsten beiden Kapiteln detailliert beschrieben.

### 4.6.2.1.1 Sollwerte: Abhängig vom Sollwert Komfort (Basis)

Mit der Einstellung „abhängig vom Sollwert Komfort (Basis)“ beziehen sich die Betriebsarten Standby und Nacht immer relativ zum Basis Komfort Sollwert. Verändert sich dieser durch eine Sollwertvorgabe, so verändern sich auch die Werte für Standby und Nacht. Daher werden die Werte für Absenkung und Anhebung als Temperaturdifferenz in „K“ (Kelvin) angegeben. Frost/Hitzeschutz ändert sich hier nicht und bleibt immer auf dem parametrierten Wert.

Die folgende Tabelle zeigt die einzelnen Betriebsarten und deren Einstellbereiche:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Sollwert Komfort (Basis)

### [21 °C]

Der Basis-Komfortwert ist der Bezugspunkt der Regelung. Absenkung / Anhebung Standby

### [2,0 K]

Absenkung (bei „Heizen“) bzw. Anhebung (bei „Kühlen“) der Temperatur bei Anwahl der Betriebsart Standby. Wird relativ zum Basis-Komfortwert angegeben. Standby wird aktiviert, wenn keine andere Betriebsart aktiv ist. Absenkung / Anhebung Nacht

### [3,0 K]

Absenkung (bei „Heizen“) bzw. Anhebung (bei „Kühlen“) der Temperatur bei Anwahl der Betriebsart Nacht wird relativ zum Basis-Komfortwert angegeben. Sollwert Frostschutz Einstellung ▪ allgemein ▪ individuell Einstellung, ob der Sollwert sich auf den Wert in den Allgemeinen Einstellungen bezieht oder individuell vergeben wird. Sollwert Frostschutz

### [7 °C]

Festlegung eines individuellen Sollwertes. Sichtbar wenn „Heizen“ aktiv ist. Sollwert Hitzeschutz Einstellung ▪ allgemein ▪ individuell Einstellung, ob der Sollwert sich auf den Wert in den Allgemeinen Einstellungen bezieht oder individuell vergeben wird. Sollwert Hitzeschutz

### [35 °C]

Festlegung eines individuellen Sollwertes. Sichtbar wenn „Kühlen“ aktiv ist. Totzone zwischen Heizen und Kühlen

### [2,0 K]

Einstellbereich für die Totzone (Bereich in dem der Regler weder den Heiz- noch den Kühlvorgang aktiviert). Tabelle 51: Einstellungen – Betriebsarten & Sollwerte (abhängig vom Komfort Sollwert) Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 56 Betriebsart „Komfort“ Die Betriebsart „Komfort“ ist die Bezugsbetriebsart des Reglers. Hiernach richten sich die Werte in

den Betriebsarten „Nacht“ und „Standby“. Die Betriebsart „Komfort“ sollte aktiviert werden, wenn der Raum genutzt wird. Als Sollwert wird der Basis-Komfortwert parametriert. Ist die Reglerart auf „Heizen & Kühlen“ eingestellt, so gilt der Basis-Komfortwert für den Heizvorgang. Im Kühlbetrieb wird der Wert der Totzone zwischen Heizen und Kühlen addiert. Das 1 Bit Kommunikationsobjekt für diese Betriebsart ist in nachfolgender Tabelle dargestellt:

Nummer Name Größe Verwendung 19 Betriebsart Komfort schalten

### 1 Bit

Aktivierung der Betriebsart Komfort Tabelle 52: Kommunikationsobjekt – Betriebsart Komfort Betriebsart „Nacht“ Die Betriebsart „Nacht“ soll eine deutliche Temperatursenkung/-Anhebung bewirken, z.B. nachts oder am Wochenende. Der Wert ist frei parametrierbar und bezieht sich auf den Basis-Komfortwert. Wenn also eine Absenkung von 5K parametriert wurde und ein Basis-Komfortwert von 21°C eingestellt wurde, so ist der Sollwert für die Betriebsart „Nacht“ 16°C. Beim Kühlbetrieb ergibt sich

eine entsprechende Anhebung des Wertes. Das 1 Bit Kommunikationsobjekt für diese Betriebsart ist in nachfolgender Tabelle dargestellt: Nummer Name Größe Verwendung 20 Betriebsart Nacht schalten

### 1 Bit

Aktivierung der Betriebsart Nacht Tabelle 53: Kommunikationsobjekt – Betriebsart Nacht Betriebsart „Standby“ Die Betriebsart „Standby“ wird verwendet, wenn niemand den Raum benutzt. Sie soll eine geringe Absenkung/Anhebung der Temperatur bewirken. Dieser Wert sollte hier deutlich geringer eingestellt sein als der bei der Betriebsart „Nacht“ um ein schnelleres Wiederaufheizen/Abkühlen des Raumes zu ermöglichen. Der Wert ist frei parametrierbar und bezieht sich auf den Basis-Komfortwert. Wenn

also eine Absenkung von 2K parametriert wurde und ein Basis-Komfortwert von 21°C eingestellt wurde, so ist der Sollwert für die Betriebsart „Standby“ 19°C. Beim Kühlbetrieb ergibt sich eine entsprechende Anhebung des Wertes. Die Betriebsart „Standby“ wird dann aktiviert, sobald alle anderen Betriebsarten deaktiviert sind. Somit verfügt diese Betriebsart auch über kein Kommunikationsobjekt. Betriebsart „Frost-/Hitzeschutz“

Die Betriebsart „Frostschutz“ wird aktiviert, sobald dem Regler die Funktion „Heizen“ zugewiesen wurde, die Betriebsart „Hitzeschutz“ wird aktiviert, sobald dem Regler die Funktion „Kühlen“ zugewiesen wurde. Wird dem Regler die Funktion „Heizen & Kühlen“ zugewiesen, so wird eine kombinierte Betriebsart mit dem Namen „Frost-/Hitzeschutz“ aktiviert. Die Betriebsart „Frost-/Hitzeschutz“ bewirkt ein automatisches Einschalten von Heizung bzw.

Kühlung bei unter- bzw. überschreiten der parametrierten Temperatur. Die Temperatur wird hier als Absolutwert parametriert. Darf z.B. während einer längeren Abwesenheit die Temperatur nicht unter einen bestimmten Wert sinken, so sollte die Betriebsart „Frostschutz“ aktiviert werden. Das 1 Bit Kommunikationsobjekt für diese Betriebsart ist in nachfolgender Tabelle dargestellt: Nummer Name Größe Verwendung

21 Betriebsart Frostschutz schalten

### 1 Bit

Aktivierung der Betriebsart Frostschutz 21 Betriebsart Hitzeschutz schalten

### 1 Bit

Aktivierung der Betriebsart Hitzeschutz 21 Betriebsart Frost-/Hitzeschutz schalten

### 1 Bit

Aktivierung der Betriebsart Frost-/Hitzeschutz Tabelle 54: Kommunikationsobjekte – Betriebsart Frost/Hitzeschutz Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 57

### 4.6.2.1.2 Totzone

Ist die Regelungsart auf „Heizen und Kühlen“ eingestellt, so wird folgender Parameter eingeblendet:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Totzone zwischen Heizen und Kühlen

### [0 K]

| Parameter | Wert |
|---|---|
| Tabelle 55 | Einstellung – Totzone |
| Basis-Komfortwert | 21°C, Totzone zwischen Heizen und Kühlen: 3K |
| Anhebung und Absenkung Standby | 2K, Anhebung und Absenkung Nacht: 4K |
| Abbildung 30 | Beispiel Totzone und resultierende Sollwerte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Einstellbereich für die Totzone (Bereich in dem der Regler weder den Heiz- noch den Kühlvorgang aktiviert). Die Einstellungen für die Totzone sind nur möglich, wenn die Reglerart auf „Heizen und Kühlen“ eingestellt ist. Sobald diese Einstellung getroffen ist, kann die Totzone parametriert werden. Als Totzone wird der Bereich beschrieben, in dem der Regler weder den Heiz- noch den Kühlvorgang aktiviert. Der Regler sendet der Stellgröße folglich in dem Bereich der Totzone keinen Wert und somit

bleibt die Stellgröße ausgeschaltet. Bei der Einstellung der Totzone ist zu beachten, dass ein kleinerer Wert zu einem häufigen Umschalten zwischen Heiz- und Kühlvorgang führt, ein hoch gewählter Wert jedoch zu einer großen Schwankung der tatsächlichen Raumtemperatur. Wenn der Regler auf „Heizen und Kühlen“ gestellt ist, so bildet der Basis-Komfortwert immer den Sollwert für den Heizvorgang. Der Sollwert für den Kühlvorgang ergibt sich aus der Addition des

Basis-Komfortwertes und der Totzone. Ist der Basis-Komfortwert auf 21°C und die Totzone auf 3K eingestellt so ergibt sich für den Heizvorgang ein Sollwert von 21°C und für den Kühlvorgang ein Sollwert von 24°C. Die abhängigen Sollwerte für „Heizen und Kühlen“, also die für die Betriebsarten Standby und Nacht, können in der Reglerart „Heizen und Kühlen“ nochmal unabhängig voneinander parametriert werden. Die Sollwerte werden dann in Abhängigkeit des Basis-Komfortwertes, der Sollwert der

Betriebsart Komfort, für den Heiz- und den Kühlvorgang berechnet. Die Sollwerte für den Hitze- und den Frostschutz sind unabhängig von den Einstellungen für die Totzone und den anderen Sollwerten. Nachfolgende Grafik zeigt die Zusammenhänge zwischen Totzone und den Sollwerten für die einzelnen Betriebsarten: Folgende Einstellungen wurden für dieses Beispiel gewählt: Technisches Handbuch Heizungsaktor [AKH-0x00.03]

MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 58

### 4.6.2.1.3 Unabhängige Sollwerte

Mit der Einstellung „Unabhängige Sollwerte“ besteht die Möglichkeit, die Werte für Komfort, Nacht, Standby und Frost (wenn Heizmodus) bzw. Hitzeschutz (im Kühlmodus) unabhängig voneinander als Absolutwerte in „°C“ vorzugeben. Somit besteht kein Bezug mehr auf den Komfort Sollwert. Damit gibt es auch keine festgelegte Totzone mehr. Die folgende Tabelle zeigt die dazugehörigen Einstellungen (Default Werte für Heizen bzw. Kühlen):

### ETS-Text

Wertebereich [Defaultwert] Kommentar Sollwert Komfort (Basis)

### [23 °C]

Sollwert für Betriebsart Komfort. Sollwert Standby

### [24 °C]

Sollwert für Betriebsart Standby. Standby wird aktiviert, wenn keine andere Betriebsart aktiv ist. Sollwert Nacht

### [25 °C]

Sollwert für Betriebsart Nacht. Sollwert Frostschutz Einstellung ▪ allgemein ▪ individuell Einstellung, ob der Sollwert aus dem Menü „Allgemeine Einstellung“ gilt oder individuell eingestellt werden soll. Sichtbar wenn „Heizen“ aktiv ist. Sollwert Frostschutz

### [7 °C]

Sollwert der Betriebsart Frostschutz. Sichtbar bei Einstellung „individuell“. Sollwert Hitzeschutz Einstellung ▪ allgemein ▪ individuell Einstellung, ob der Sollwert aus dem Menü „Allgemeine Einstellung“ gilt oder individuell eingestellt werden soll. Sichtbar wenn „Kühlen“ aktiv ist. Sollwert Hitzeschutz

### [35 °C]

Sollwert der Betriebsart Hitzeschutz. Sichtbar bei Einstellung „individuell“. Separate Objekte für Sollwerte Komfort/Standby/Nacht/ Frostschutz/Hitzeschutz ▪ nicht aktiv ▪ aktiv, Einzelobjekte ▪ aktiv, Kombiobjekt

### (DPT 275.100)

Einstellung wie die Sollwertvorgabe ausgeführt wird. Einzelobjekte sind nur möglich in den Reglungsarten „Heizen“ oder „Kühlen“! Tabelle 56: Einstellungen – Betriebsarten & Sollwerte (Unabhängige Sollwerte) Funktionsbeschreibung: Durch die Parametrierung in der ETS sind die Werte für jede Betriebsart festgelegt. Nun kann für jede Betriebsart ein eigener neuer Sollwert vorgegeben werden, ohne dass dieser eine

andere Betriebsart beeinflusst. Die Vorgabe kann über jeweils einzelne Objekte (nur Heizen oder nur Kühlen) für jede Betriebsart oder als 8 Byte Kombiobjekt (Heizen, Kühlen, Heizen und Kühlen) geschehen. Zusätzlich gibt es ein allgemeines Objekt für die Sollwertvorgabe, über das allgemeine Kommunikationsobjekt „2 – Sollwert vorgeben“ wird der Sollwert verändert, der gerade aktiv ist (ausgenommen von Frost/Hitzeschutz!).

Gesendete Werte werden immer gleich zurückgemeldet. Es gibt keine Differenz mehr bei Umschaltung zwischen Heizen und Kühlen (keine Verschiebung durch Totzone) oder Absenkung/Anhebung zwischen den Betriebsarten. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 59

### 4.6.2.1.4 Priorität der Betriebsarten

In der nachfolgenden Tabelle sind die Einstellmöglichkeiten für diesen Parameter dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Priorität ▪ Frost(Hitzeschutz)/Komfort/Nacht/Standby ▪ Frost(Hitzeschutz)/Nacht/Komfort/Standby Einstellung der Prioritäten der Betriebsarten Tabelle 57: Einstellung – Priorität der Betriebsarten Durch die Prioritätseinstellung der Betriebsarten kann eingestellt werden, welche Betriebsart vorrangig eingeschaltet wird, wenn mehrere Betriebsarten angewählt wurden. Ist bei der Priorität

Frost(Hitzeschutz)/Komfort/Nacht/Standby z.B. Komfort und Nacht gleichzeitig eingeschaltet, so bleibt der Regler so lange im Komfortbetrieb, bis dieser ausgeschaltet wird. Anschließend wechselt der Regler automatisch in den Nachtbetrieb.

### 4.6.2.2 Betriebsartenumschaltung

Es gibt 2 Möglichkeiten der Betriebsartenumschaltung: Zum einen kann die Betriebsart über die dazugehörigen 1 Bit Kommunikationsobjekte angesteuert werden und zum anderen über ein 1 Byte Objekt. Die Anwahl der Betriebsarten über 1 Bit geschieht über eine direkte Ansteuerung des individuellen

### Kommunikationsobjektes. Unter Berücksichtigung der eingestellten Priorität wird die über ihr

Kommunikationsobjekt angesteuerte Betriebsart ein- oder ausgeschaltet. Um den Regler von einer Betriebsart höherer Priorität in eine mit niedriger Priorität zu schalten, muss die vorherige Betriebsart erst mit einer logischen 0 deaktiviert werden. Sind alle Betriebsarten ausgeschaltet, so schaltet sich der Regler in den Standby-Betrieb. Beispiel (eingestellte Priorität: Frost(Hitzeschutz)/Komfort/Nacht/Standby):

Betriebsart eingestellte Betriebsart Komfort Nacht Frost-/Hitzeschutz 1 0 0 Komfort 0 1 0 Nacht 0 0 1 Frost/Hitzeschutz 0 0 0 Standby 1 0 1 Frost/Hitzeschutz 1 1 0 Komfort Tabelle 58: Beispiel – Betriebsartenumschaltung 1 Bit Die Betriebsartenumschaltung über 1 Byte geschieht über nur ein Objekt, dem DPT HVAC Mode

### 20.102 laut KNX-Spezifikation. Zur Betriebsartenanwahl wird ein Hex-Wert an das Objekt

| Parameter | Wert |
|---|---|
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 59 | Hex-Werte der Betriebsarten |
| Beispiel(eingestellte Priorität | Frost(Hitzeschutz)/Komfort/Nacht/Standby): |
| Tabelle 60 | Beispiel Betriebsartenumschaltung 1 Byte |
| Wichtig | Es besteht keine Priorität zwischen den Umschaltungen über 1Bit und 1Byte! |

„Betriebsartvorwahl“ gesendet. Das Objekt wertet den empfangen Hex-Wert aus und schaltet so die zugehörige Betriebsart ein und die davor aktive Betriebsart aus. Wenn alle Betriebsarten ausgeschaltet sind (Hex-Wert = 0), wird die Betriebsart Standby eingeschaltet. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 60 Die Hex-Werte für die einzelnen Betriebsarten können aus der folgenden Tabelle entnommen

werden: Betriebsartvorwahl (HVAC Mode) Hex-Wert Komfort 0x01 Standby 0x02 Nacht 0x03 Frost/Hitzeschutz 0x04 Das nachfolgende Beispiel soll verdeutlichen, wie der Regler empfangene Hex-Werte verarbeitet und damit Betriebsarten ein- oder ausschaltet. Die Tabelle baut von oben nach unten aufeinander auf. empfangener Hex- Wert Verarbeitung eingestellte Betriebsart 0x01 Komfort = 1 Komfort 0x03 Komfort = 0

Nacht = 1 Nacht 0x02 Nacht = 0 Standby = 1 Standby 0x04 Standby = 0 Frost/Hitzeschutz = 1 Frost/Hitzeschutz Der Regler reagiert immer auf den zuletzt gesendeten Wert. Wurde z.B. zuletzt eine Betriebsart über einen 1 Bit Befehl angewählt, so reagiert der Regler auf die Umschaltung über 1 Bit. Wurde zuletzt ein Hex-Wert über das 1 Byte-Objekt gesendet, so reagiert der Regler auf die Umschaltung über 1

Byte. Die Kommunikationsobjekte für die Betriebsartenumschaltung sind wie folgt: Nummer Name Größe Verwendung 17 Betriebsartvorwahl

### 1 Byte

Anwahl der Betriebsarten 19 Betriebsart Komfort schalten

### 1 Bit

Aktivierung der Betriebsart Komfort 20 Betriebsart Nacht schalten

### 1 Bit

Aktivierung der Betriebsart Nacht 21 Betriebsart Frost-/Hitzeschutz

### 1 Bit

Aktivierung der Betriebsart Frost-/Hitzeschutz Tabelle 61: Kommunikationsobjekte – Betriebsartenumschaltung Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 61

### 4.6.2.3 Sollwertverschiebung

In der nachfolgenden Tabelle sind die Einstellmöglichkeiten für diesen Parameter dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Maximale Sollwertverschiebung

### [3 K]

gibt die maximale Sollwertverschiebung an. Sollwertverschiebung über 1Bit/1Byte Objekt ▪ nicht aktiv ▪ 1 Bit ▪ 1 Byte Einstellung, ob Sollwertverschiebung über 1Bit oder 1 Byte aktiviert werden soll. Schrittweite

### [0,5 K]

Einstellung der Schrittweite für die Sollwertverschiebung über 1Bit/1Byte. Nur sichtbar, wenn Sollwertverschiebung über 1Bit/1Byte aktiv ist. Status Sollwertverschiebung ▪ nicht aktiv ▪ aktiv Aktivierung eines Objektes, um den aktuellen Status der Sollwertverschiebung zu senden. Sollwertverschiebung gilt für ▪ Komfort ▪ Komfort/Nacht/Standby Gültigkeitsbereich der Sollwertverschiebung. Aktion wenn Verschiebung in

Nacht/Standby ▪ keine Aktion ▪ Wechsel in Komfort Einstellung ob nach einer Verschiebung in Nacht/Standby zurück in Komfort gewechselt werden soll. Nur sichtbar, wenn Sollwertverschiebung nur für Komfort aktiv ist. Sollwertverschiebung löschen nach Betriebsartenwechsel ▪ nicht aktiv ▪ aktiv Einstellung, ob die aktuelle Sollwert- verschiebung nach Betriebsartenwechsel gelöscht werden soll oder nicht.

Sollwertverschiebung löschen nach neuem absolutem Sollwert ▪ nicht aktiv ▪ aktiv Einstellung, ob die aktuelle Sollwert- verschiebung nach Vorgabe eines neuen absoluten Sollwertes gelöscht werden soll oder nicht. Nur sichtbar bei Auswahl „unabhängige Sollwerte“. Sollwertverschiebung löschen nach neuem Basissollwert ▪ nicht aktiv ▪ aktiv Einstellung, ob die aktuelle Sollwertverschiebung nach Vorgabe eines

neuen Basissollwertes gelöscht werden soll oder nicht. Nur sichtbar bei Auswahl „abhängig vom Komfort Sollwert (Basis)“ Basissollwert auf Parametrierung zurücksetzen nach Betriebsartenwechsel ▪ nicht aktiv ▪ aktiv Einstellung, ob nach einem Betriebsartenwechsel der Basissollwert auf den parametrierten Basissollwert zurückgesetzt werden soll oder nicht. Nur sichtbar bei Auswahl „abhängig vom Komfort Sollwert (Basis)“.

Sollwertänderung senden ▪ nicht aktiv ▪ aktiv Einstellung, ob eine Änderung des Sollwertes gesendet werden soll. Aktuellen Sollwert zyklisch senden nicht aktiv

### 5 min – 4 h

| Parameter | Wert |
|---|---|
| Tabelle 62 | Einstellungen – Sollwertverschiebung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Einstellung, ob und in welchen Abständen das Objekt zyklisch gesendet werden soll. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 62 Sollwertverschiebung Der Basis Komfort Sollwert wird über die ETS fest parametriert. Eine Veränderung dieses Sollwertes ist mit zwei Vorgehensweisen möglich. Zum einen kann man dem Regler einen neuen absoluten

Sollwert vorgeben, dies geschieht über das Kommunikationsobjekt „(Basis) Komfort Sollwert“ als 2Byte Absolutwert und zum anderen kann man den voreingestellten Sollwert manuell anheben oder absenken. Dies erfolgt über die Kommunikationsobjekte „manuelle Sollwertverschiebung“, wahlweise via 1 Bit, 1 Byte oder 2 Byte. Bei der Sollwertverschiebung erfolgt die Verschiebung des aktuell eingestellten Sollwertes als

Temperaturdifferenz. Dafür wird das Objekt „manuelle Sollwertverschiebung“ verwendet. Mit dem 1 Byte / 2 Byte Objekt wird dem Regler ein positiver Kelvin-Wert zur Anhebung oder ein negativer Kelvin-Wert zur Absenkung gesendet wird. Bei der manuellen Sollwertverschiebung über das 1 Bit Objekt werden nur An/Aus- Befehle gesendet und der Regler hebt den Sollwert bei Empfang einer „1“ um die eingestellte Schrittweite an und senkt den Sollwert bei Empfang einer „0“ um die

eingestellte Schrittweite ab. Die Sollwertverschiebung über 2Byte ist beim Regler automatisch aktiv, das dazugehörige Kommunikationsobjekt 7 ist dauerhaft eingeblendet. Die Verschiebung über 1Bit/1Byte kann über Parameter aktiviert werden. Bei der Sollwertverschiebung wird der parametrierte Basis Komfortwert als Bezugswert für die anderen Betriebsarten nicht verändert! Über die Einstellung „maximale Sollwertverschiebung“ kann die maximale manuelle Verschiebung

des Sollwertes begrenzt werden. Ist der Regler zum Beispiel auf einen Basis-Komfortwert von 21°C und eine max. Sollwertverschiebung von 3K eingestellt, so kann der Basis Komfortwert nur in den Grenzen von 18°C bis 24°C manuell verschoben werden. Die Aktivierung des „Status Sollwertverschiebung“ erzeugt ein weiteres Objekt. Mit diesem kann der aktuelle Status der Sollwertverschiebung gesendet werden. Dies ist für manche Visualisierungen

wichtig für deren korrekte Funktion. Über die Einstellung „Sollwertverschiebung gilt für“ kann eingestellt werden, ob die Verschiebung nur für den Komfortbereich gilt oder ob die Einstellung auch für die Betriebsarten Nacht und Standby übernommen werden sollen. Die Betriebsarten Frost-/Hitzeschutz sind in jedem Fall von der Sollwertverschiebung unabhängig. Durch die Einstellung „Sollwertverschiebung löschen nach Betriebsartenwechsel“ kann eingestellt

werden, ob der neue Sollwert nach einem Betriebsartenwechsel beibehalten werden soll oder ob der Regler nach einem Betriebsartenwechsel wieder zu dem in der ETS-Software parametrierten Wert zurückkehren soll. Sollwertverschiebung löschen nach neuem absolutem Sollwert bewirkt, dass die Sollwertverschiebung immer gelöscht wird, sobald ein neuer Sollwert über Objekt vergeben wird. Sollwertverschiebung löschen nach neuem Basissollwert bewirkt, dass nach Vorgabe eines neuen

Basissollwertes als Absolutwert, die erfolgte Sollwertverschiebung gelöscht wird und mit dem neuen Sollwert gestartet wird. Basissollwert auf Parametrierung zurücksetzen nach Betriebsartenwechsel bewirkt, dass nach jedem Betriebsartenwechsel der Sollwert auf den parametrierten Basiswert zurückgesetzt wird. Bei Aktivierung des Parameters „Sollwertänderungen senden“ wird über das Kommunikationsobjekt

„aktueller Sollwert“ bei jeder Änderung der neue, nun gültige Sollwert auf den Bus gesendet. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 63 Beim Einlesen eines neuen absoluten Komfort Sollwertes wird dem Regler ein neuer Basis Komfort Wert vergeben. Einen bedeutenden Unterschied gibt es hier zwischen den Einstellungen „abhängig

vom Komfort Sollwert (Basis)“ und „unabhängige Sollwerte“. Einstellung „abhängig vom Sollwert Komfort (Basis)“ Dieser neue Basis Komfortwert (Objekt „1“) bewirkt auch automatisch eine Anpassung der abhängigen Sollwerte in den anderen Betriebsarten da diese sich relativ auf den Basis Komfortwert beziehen. Alle Einstellungen zur Sollwertverschiebung gelten hier nicht, da dem Regler ein komplett neuer Basiswert zugewiesen wird.

Eine Besonderheit bietet die Vorgabe eines Sollwertes über das Kommunikationsobjekt „2 – Sollwert vorgeben“. Hier wird der neue Wert auf den Basis Komfort Sollwert geschrieben, eine gültige Sollwertverschiebung wird gelöscht und der Regler springt automatisch auf Komfort, egal in welchem Modus sich der Regler vorher befand. Dieses Vorgehen wird bei Visualisierungen benötigt, welche die Veränderungen über absolute Sollwerte machen. Somit ist sichergestellt, dass

der neue gesendete Sollwert auch zurückgemeldet wird. Einstellung „unabhängige Sollwerte“ Hier kann jeder Betriebsart ein individueller Absolutwert vorgegeben werden. Ändert man z.B. den Sollwert im Komfort Modus (Objekt „3“), so bleiben die anderen Sollwerte davon unberührt. Eine Besonderheit ist das gemeinsame Objekt „2 - Sollwertvorgabe“. Damit wird immer der Sollwert im aktuell gültigen Modus verändert. Befindet sich der Regler beispielsweise gerade im

Standby und über das Objekt „2“ wird der Wert „20°C“ gesendet, so wird in diesem Moment der Sollwert Standby auf „20°C“ geändert. Die nachfolgende Tabelle zeigt die für die Sollwertveränderung relevanten Kommunikationsobjekte: Nummer Name Größe Verwendung 2 Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 3 (Basis) Komfort Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 3 Kombiobjekt: Sollwert vorgeben

### 8 Byte

Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt 3 Kombiobjekt (Heizen): Sollwert vorgeben

### 8 Byte

Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt 3 Komfort Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 4 Standby Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 5 Nacht Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 6 Frostschutz Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 6 Hitzeschutz Sollwert vorgeben

### 2 Byte

Vorgabe eines neuen absoluten Sollwertes 7 Kombiobjekt (Kühlen): Sollwert vorgeben

### 8 Byte

Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt 8 Aktueller Sollwert senden

### 2 Byte

Sendet den aktuell eingestellten Sollwert aus 9 Manuelle Sollwertverschiebung (2Byte)

### 2 Byte

Verschiebung des Sollwertes relativ zum voreingestellten Komfort-Sollwert. Objekt ist permanent eingeblendet 10 Manuelle Sollwertverschiebung (1=+ / 0=-)

### 1 Bit

Anhebung/Absenkung des Sollwertes relativ zum voreingestellten Komfort Sollwerte um die eingestellte Schrittweite 10 Manuelle Sollwertverschiebung (1Byte)

### 1 Byte

Anhebung/Absenkung des Sollwertes relativ zum voreingestellten Komfort Sollwerte um die eingestellte Schrittweite 11 Status Sollwertverschiebung senden

### 2 Byte

Senden des aktuellen Status der Sollwertverschiebung Tabelle 63: Kommunikationsobjekte – Sollwertverschiebung Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 64

### 4.6.2.4 Komfortverlängerung mit Zeit

Die Komfortverlängerung bewirkt ein temporäres Schalten in den Komfort-Modus. Folgende Parameter sind hierfür verfügbar: Abbildung 31: Einstellungen – Komfortverlängerung mit Zeit Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für diesen Parameter:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Komfortverlängerung mit Zeit ▪ nicht aktiv ▪ aktiv Aktivierung der Komfortverlängerung über zeitabhängiges Objekt Komfort Verlängerungszeit

### 30 min, 1 h, 1,5 h, 2 h, 2,5 h, 3 h,

3,5 h, 4 h Einstellbare Zeit für die Komfortverlängerung Tabelle 64: Einstellungen – Komfortverlängerung mit Zeit Wird die Komfortverlängerung aktiviert, so erscheint das folgende Kommunikationsobjekt: Nummer Name Größe Verwendung 18 Betriebsart Komfort –l Komfortverlängerung

### 1 Bit

| Parameter | Wert |
|---|---|
| Tabelle 65 | Kommunikationsobjekt – Komfortverlängerung mit Zeit |
| Wichtig | Die Komfortverlängerung funktioniert nur für eine Umschaltung vom „Nacht“ Modus in |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Temporäres Umschalten in den Komfort-Betrieb über Objekt für die Dauer einer vorgegebenen Zeit Die Komfortverlängerung kann zum Beispiel eingesetzt werden um den Komfort-Modus bei Besuch, Partys, etc. zu verlängern. Schaltet beispielsweise eine Zeitschaltuhr den Kanal zu einem bestimmten Zeitpunkt in den Nachtbetrieb, so kann mittels der Komfortverlängerung wieder für eine bestimmte Zeit in den Komfort-Modus geschaltet werden. Bei Senden einer „1“ auf das Objekt

Komfortverlängerung schaltet der Kanal für die eingestellte „Komfort Verlängerungszeit“ vom Nacht- Modus zurück in den Komfort Modus. Nach Ablauf der „Komfort Verlängerungszeit“ schaltet der Kanal wieder automatisch in den Nachtbetrieb. Soll die Komfortverlängerung vor Ablauf der Zeit beendet werden, so kann das durch Senden einer „0“ auf das Objekt erreicht werden. Wird während der Komfortverlängerung erneut eine “1“ auf das Objekt gesendet, so wird die

eingestellte Zeit erneut gestartet. Bei Änderung des Modes während der Verlängerung wird die Zeit gestoppt. den „Komfort“ Modus und zurück! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 65

### 4.6.2.5 Betriebsart nach Reset

In der nachfolgenden Tabelle sind die Einstellmöglichkeiten für diesen Parameter dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Betriebsart nach Reset ▪ Komfort mit parametriertem Sollwert ▪ Standby mit parametriertem Sollwert ▪ alten Zustand und Sollwert halten Einstellung welche Betriebsart oder Verhalten nach einer Busspannungswiederkehr aktiviert werden soll. Betriebsart nach Neuprogrammierung ▪ Komfort ▪ Standby Nur verfügbar bei Einstellung „alten Zustand und Sollwert halten“. Festlegung der Betriebsart nach

Neuprogrammierung des Gerätes. Tabelle 66: Einstellung – Betriebsart nach Reset • Komfort mit parametriertem Sollwert Nach einer Busspannungswiederkehr wird der Komfort mit dem Sollwert aktiviert, der von der ETS vorgegeben wurde. • Standby mit parametriertem Sollwert Nach einer Busspannungswiederkehr wird das Standby mit dem Sollwert aktiviert, der von der ETS vorgegeben wurde (Komfort-Sollwert - Standby-Reduktion).

• Alten Zustand und Sollwert halten Der Temperaturregler ruft den Sollwert und Modus auf, der vor dem Abschalten des Busses eingestellt wurde. ▪ Betriebsart nach Neuprogrammierung Mit dieser Einstellung kann die Betriebsart nach einem Reset definiert werden. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de

66

### 4.6.2.6 HVAC Statusobjekte

Um die Betriebsarten zu visualisieren. gibt es mehrere Möglichkeiten. Folgende Einstellungen stehen für die HVAC Statusobjekte zur Verfügung: Abbildung 32: Einstellungen – HVAC Statusobjekte In der nachfolgenden Tabelle sind die Einstellmöglichkeiten dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar HVAC-Statusobjekt ▪ HVAC Status (non-standard DPT) ▪ HVAC Mode (DPT 20.102) Festlegung, ob der Status als HVAC Status oder HVAC Mode ausgegeben werden soll. Zusätzliches HVAC-Statusobjekt ▪ nicht aktiv ▪ HVAC Status (non-standard DPT) ▪ HVAC Mode (DPT 20.102) ▪ RHCC Status (DPT 22.101) ▪ RTC kombinierter Status

### (DPT 22.103)

▪ RTSM kombinierter Status

### (DPT 22.107)

Einstellung eines zusätzlichen HVAC-Status Objektes. HVAC-Statusobjekt zyklisch senden nicht aktiv

### 5 min – 4 h

| Parameter | Wert |
|---|---|
| Tabelle 67 | Einstellungen – HVAC Statusobjekte |
| Tabelle 68 | Belegung – DPT HVAC Status |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 69 | Belegung – DPT RHCC Status |
| Tabelle 70 | Belegung – RTC kombinierter Status DPT 22.103 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Einstellung, ob und in welchen Abständen das Objekt zyklisch gesendet werden soll. Der HVAC Status (non-standard DPT) laut KNX-Spezifikation, sendet zur jeweils aktuell eingestellten Betriebsart den dazugehörigen Hex-Wert. Treffen mehrere Aussagen zu, so werden die Hex-Wert addiert und das Statussymbol gibt dann den addierten Hex-Wert aus. Die Hex-Werte könne anschließend von einer Visualisierung ausgelesen werden.

Die nachfolgende Tabelle zeigt die zu den einzelnen Meldungen zugehörigen Hex-Werte: Bit DPT HVAC Status Hex-Wert 0 Komfort 1=Komfort 0x01 1 Standby 1=Standby 0x02 2 Nacht 1=Nacht 0x04 3 Frost/Hitzeschutz 1=Frost/Hitzeschutz 0x08 4 5 Heizen/Kühlen 0=Kühlen/1=Heizen 0x20 6 7 Frostalarm 1=Frostalarm 0x80 Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

67 Das Objekt wird ausschließlich für Status‐/Diagnostik‐Zwecke verwendet. Des Weiteren ist es gut für Visualisierungszwecke geeignet. Um das Objekt zu visualisieren ist es am einfachsten das Objekt bit- weise auszuwerten. Das Objekt gibt z.B. folgende Werte aus: 0x21 = Regler im Heizbetrieb mit aktiviertem Komfort‐Modus 0x01 = Regler im Kühlbetrieb mit aktiviertem Komfort‐Modus 0x24 = Regler im Heizbetrieb mit aktiviertem Nacht‐Modus

Der RHCC Status (DPT 22.101) ist ein zusätzliches 2 Byte Statusobjekt. Es enthält zusätzliche Statusmeldungen. Auch hier werden wieder, wie beim HVAC Objekt, die Hex-Werte bei mehreren Meldungen addiert und der addierte Wert ausgegeben. Die nachfolgende Tabelle zeigt die zu den einzelnen Meldungen zugehörigen Hex-Werte: Bit DPT RHCC Status Hex-Wert 0 Fehler Messsensor 1=Fehler 0x01 8 Heizen/Kühlen 0=Kühlen/1=Heizen

0x80 13 Frostalarm 1=Frostalarm 0x2000 14 Hitzealarm 1=Hitzealarm 0x4000 Mit dem RHCC Status können demnach verschiedene Fehlermeldungen bzw. grundlegende Einstellungen dargestellt oder abgefragt werden. RTC kombinierter Status (DPT 22.103) Es handelt sich hier um einen kombinierten Status nach DPT 22.103. Die Belegung ist wie folgt: Bit Beschreibung / Description Codierung / Encoding 0 Allgemeiner Fehler

General failure information 0=kein Fehler/no failure 1=Fehler/failure 1 Aktiver Mode Active mode 0=Kühlen/Cool mode 1=Heizen/Heat mode 2 Taupunkt Status Dew point status 0=kein Alarm/no alarm 1=Alarm (RTC gesperrt)/alarm (RTC locked) 3 Frost Alarm Frost Alarm 0=kein Alarm/no alarm 1=Alarm/alarm 4 Hitze Alarm Overheat-Alarm 0=kein Alarm/no alarm 1=Alarm/alarm 6 Zusätzliche Heiz-/Kühlstufe (2. Stufe)

Additional heating/cooling stage (2. Stage) 0=Inaktiv/inactive 1=Aktiv/active 7 Heizmodus aktiviert Heating mode enabled 0=Falsch/false 1=Wahr/true 8 Kühlmodus aktiviert Cooling mode enabled 0=Falsch/false 1=Wahr/true Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 68 RTSM kombinierter Status (DPT 22.107) Es handelt sich hier um einen kombinierten Status nach DPT 22.107. Die Belegung ist wie folgt:

Bit Beschreibung / Description Codierung / Encoding 0 Effektiver Wert des Fensterstatus Effective value of the window status

### 0 = alle Fenster geschlossen/

all windows closed

### 1 = mindestens ein Fenster geöffnet/

at least one window opened 1 Effektiver Wert des Präsenzstatus Effective value of the presence status

### 0 = keine Meldung einer Präsenz/

no occupancy from presence detectors

### 1 = mindestens ein Melder belegt/

occupancy at least from one presence detector 3 Status der Komfortverlängerung Status of comfort prolongation User

### 0 = Komfortverlängerung nicht aktiv/

comfort prolongation User not active

### 1 = Komfortverlängerung aktiv/

comfort prolongation User not active Tabelle 71: Belegung – RTSM kombinierter Status DPT 22.107

### 4.6.2.7 Führung

Folgende Einstellungen sind verfügbar (hier am Beispiel „Kühlen über Außentemperatur“): Abbildung 33: Einstellungen – Führung Die nachfolgende Tabelle zeigt die Einstellmöglichkeiten für diesen Parameter:

### ETS-Text

Wertebereich [Standardwert] Kommentar Führung ▪ nicht aktiv ▪ Kühlen über Außentemperatur ▪ Kühlen über Prozentwert (ab HW R5.2/6.2) ▪ Heizen über Außentemperatur (ab HW R5.2/6.2) ▪ Heizen über Prozentwert (ab HW R5.2/6.2) ▪ Heizen über Luxwert (ab HW R5.2/6.2) Aktivierung des Parameters und Auswahl, über welchen Wert die Führung gesteuert wird. Hinweis: Ab DB V3.2 wurde die Funktion „Führung“ erweitert.

Die Auswahlpunkte 3-6 setzen beim Aktor die HW R5.2/6.2 voraus! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 69 Kühlen / Heizen über Außentemperatur Führungsgröße Minimum

### [28°C] [18°C]

Unterer bzw. oberer Ansprechwert der Führung. [Kühlen] [Heizen] Führungsgröße Maximum

### [38°C] [30°C]

Sollwertänderung bei maximaler Führungsgröße

### [10 K]

Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Kühlen…) Sollwertänderung bei maximaler Führungsgröße

### [-2 K]

Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Heizen…) Kühlen / Heizen über Prozentwert Führungsgröße Minimum

### 0 – 100 %

[0%] Unterer bzw. oberer Ansprechwert der Führung. Führungsgröße Maximum

### 0 – 100 %

[100%] Sollwertänderung bei maximaler Führungsgröße

### [10 K]

Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Kühlen…). Sollwertänderung bei maximaler Führungsgröße

### [-2 K]

Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Heizen…). Schwellwert Außentemperatur ▪ nicht aktiv ▪ aktiv Aktivierung eines Schwellwertes. Nur verfügbar bei „Heizen...“. Freigabe Führung ab

### [15°C]

Einstellung, ab welcher Temperatur die Führung wirkt. Nur bei „Schwellwert… – aktiv“. Heizen über Luxwert Führungsgröße Minimum

### 20000 – 100000 Lux

[30000 Lux] Unterer bzw. oberer Ansprechwert der Führung. Führungsgröße Maximum

### 20000 – 100000 Lux

[80000 Lux] Sollwertänderung bei maximaler Führungsgröße

### [-2 K]

Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße. Schwellwert Außentemperatur ▪ nicht aktiv ▪ aktiv Aktivierung eines Schwellwertes. Nur verfügbar bei „Heizen...“. Freigabe Führung ab

### [15°C]

| Parameter | Wert |
|---|---|
| Tabelle 72 | Einstellungen – Führung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| vorzunehmen | Führungsgröße Minimum (wmin), Führungsgröße Maximum (wmax), sowie die |

Einstellung, ab welcher Temperatur die Führung wirkt. Nur bei „Schwellwert… – aktiv“. Verfügbar für alle Einstellungen: Aktueller Sollwert berücksichtigt Führung ▪ nicht aktiv ▪ aktiv Einstellung, ob der aktuelle Sollwert zur Führung berücksichtigt werden soll. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 70 Allgemeine Beschreibung zur Funktionsweise der „Führung“:

Durch den Parameter „Führung“ ist es möglich, den Sollwert in Abhängigkeit einer beliebigen Führungsgröße, welche über einen externen Sensor erfasst wird, linear nachzuführen. Bei entsprechender Parametrierung kann eine kontinuierliche Anhebung oder Absenkung des Sollwertes erreicht werden. Zur Festlegung in welchem Maße sich die Führung auf den Sollwert auswirkt sind drei Einstellungen Sollwertänderung bei maximaler Führungsgröße (

### X)

Die Einstellungen für das Führungsgrößen-Maximum (wmax) und –Minimum (wmin) beschreiben dabei den Temperaturbereich, in welchem die Führungsgröße beginnt und aufhört Einwirkung auf den Sollwert zu nehmen. Die Sollwertänderung bei maximaler Führungsgröße ( Xmax) beschreibt das Verhältnis wie stark ein Ansteigen der Führungstemperatur Auswirkung auf den Sollwert hat. Die tatsächliche Sollwertänderung ergibt sich dann aus folgender Beziehung:

### X =

| Parameter | Wert |
|---|---|
| Abbildung 34 | Beispiel – Führung Absenkung |
| Abbildung 35 | Beispiel – Führung Anhebung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Wichtig | Beim Heizungsaktor wird die externe Temperatur auf ein zentrales Objekt gesendet. Diese |

Xmax * [(w - wmin)/(wmax - wmin )] Soll die Führung zu einer Sollwertanhebung führen so ist für die „Sollwertänderung bei maximaler Führungsgröße“ ein positiver Wert einzustellen. Ist hingegen eine Sollwertabsenkung erwünscht so muss die „Sollwertänderung bei maximaler Führungsgröße“ negativ gewählt werden. Die Sollwertänderung X wird dann auf den Basis Komfortwert addiert. Ein Wert ober- oder unterhalb der Führungsgröße hat keine Auswirkung auf die Sollwertänderung.

Sobald der Wert innerhalb der Führungsgröße(also zwischen wmax & wmin ) liegt wird der Sollwert abgesenkt oder angehoben. Die nachfolgenden Grafiken sollen den Einfluss der Führungsgröße auf den Sollwert verdeutlichen: (Xsoll=neuer Sollwert; Xbasis=Basis Sollwert) Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 71 Die Führung kann über verschiedene Größen umgesetzt werden:

Über Außentemperatur Die Führungsgröße wird über Temperaturwerte in „°C“ festgelegt. Die Funktion ist für „Kühlen“ sowie auch für „Heizen“ möglich. Über Prozentwerte Die Führungsgröße wird über Prozentwerte (%) festgelegt. Die Funktion ist für „Kühlen“ sowie auch für „Heizen“ möglich. Im Betrieb „Heizen“ kann zusätzlich ein „Schwellwert Außentemperatur“ aktiviert werden. Dabei wird ein Temperaturwert festgelegt, ab welchem die Führung freigegeben wird.

Über Luxwerte Die Führungsgröße wird über Helligkeitswerte in „Lux“ festgelegt. Diese Funktion ist nur für „Heizen“ möglich. Auch hier kann zusätzlich ein „Schwellwert Außentemperatur“ aktiviert werden. Dabei wird ein Temperaturwert festgelegt, ab welchem die Führung freigegeben wird. Für alle Einstellungen kann der Parameter „Aktueller Sollwert berücksichtigt Führung“ aktiviert werden. Dieser bewirkt, dass der aktuelle, durch die Führung veränderte Sollwert im Display stets

aktualisiert wird. Temperatur ist dann der Führungswert, gültig für alle Kanäle. Die nachfolgende Tabelle zeigt die dazugehörigen Objekte: Nummer Name Größe Verwendung 36 Kanal A – Führungswert in Lux

### 2 Byte

Empfangen eines externen Luxwertes als Führungsgröße 36 Kanal A – Führungswert in Prozent

### 1 Byte

Empfangen eines externen Prozentwertes als Führungsgröße * Außentemperatur Führungswert – Messwert empfangen

### 1 Byte

| Parameter | Wert |
|---|---|
| Tabelle 73 | Kommunikationsobjekt – Führung |
| Basis Komfortwert | 22°C |
| Führung | aktiv |
| Führungsgröße Minimum | 28 °C |
| Führungsgröße Maximum | 38°C |
| Sollwertänderung bei max. Führungsgröße | 10°C |

Empfangen eines externen Messwertes als Führungsgröße * Zentrale Objekte befinden sich am Ende der Liste. Die Objektnummer ist daher, abhängig von der Anzahl der Kanäle, unterschiedlich. Beim AKH-0400.03 ist es Nr. 174, beim AKH-0600.03 die Nr. 254 und beim AKH-0800.03 die Nr. 334 Beispiel für die Anwendung (geführt über Außentemperatur): Für die Temperaturregelung eines Raums soll der Sollwert(22°C) so angehoben werden, dass in

einem Außentemperaturbereich von 28°C bis 38°C der Temperaturunterschied zwischen Außen und Innentemperatur nicht größer als 6K wird. vorzunehmende Einstellungen: Würde die Außentemperatur nun auf einen Wert von 32°C steigen so würde der Sollwert um folgenden Wert angehoben:

### X = 10°C * [(32°C - 28°C)/(38°C - 28°C)] = 4°C

Folglich würde sich ein neuer Sollwert von 22°C + 4°C = 26°C ergeben. Erreicht die Außentemperatur den eingestellten Höchstwert von 38°C, so würde der Sollwert 32°C betragen und sich bei weiter steigender Temperatur nicht mehr erhöhen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 72

Beispiel für die Anwendung (geführt über Luxwerte): Ein hoher Luxwert signalisiert hohe Sonneneinstrahlung. Da diese zur Erwärmung des Raumes beiträgt, kann gleichzeitig die Heizleistung über den Regler verringert werden. Zu schnelles Aufheizen im Raum wird vermieden und trägt zur Steigerung der Energieeffizienz bei. Beispiel für die Anwendung (geführt über Prozentwerte): Mit der Führung über Prozentwerte bietet sich eine universelle Möglichkeit, die Regelung zu

beeinflussen. Beispielsweise kann mit Hilfe eines Logikmoduls ein Prozentwert als Ergebnis mehrerer Faktoren, welche Einfluss auf die Regelung haben, ausgegeben werden.

### 4.6.2.8 Alarme

Durch die Alarmfunktion kann das Unter- bzw. Überschreiten einer eingestellten Temperatur über seine dazugehörigen Kommunikationsobjekte angezeigt werden: Abbildung 36: Einstellungen – Alarme Die Einstellmöglichkeiten für diesen Parameter sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Alarme ▪ nicht aktiv ▪ aktiv Aktivierung der Alarme für Frost bzw. Hitze. Frostalarm wenn Temperatur <

### [7°C]

Festlegung der Temperatur, unterhalb derer Frostalarm ausgelöst wird. Nur verfügbar, wenn Alarme „aktiv“. Hitzealarm wenn Temperatur >

### [35°C]

Festlegung der Temperatur, oberhalb derer Hitzealarm ausgelöst wird. Nur verfügbar, wenn Alarme „aktiv“. Tabelle 74: Einstellungen – Alarme Die Alarmfunktion meldet das Unter- bzw. Überschreiten einer einstellbaren Temperatur über das zugehörige Objekt. Die Unterschreitung des unteren Meldewertes wird über das Objekt Frostalarm gemeldet. Das Überschreiten des oberen Meldewertes wird über das Objekt Hitzealarm gemeldet.

Die beiden Meldeobjekte der Größe 1 Bit können zur Visualisierung oder zur Einleitung von Gegenmaßnahmen verwendet werden. Wird der untere Meldewert wieder überschritten bzw. der obere Meldewert wieder unterschritten, so wird jeweils eine „0“ gesendet und somit der Alarm zurückgenommen. Die nachfolgende Tabelle zeigt die beiden Objekte: Nummer Name Größe Verwendung 24 Frostalarm senden

### 1 Bit

Meldet das Unterschreiten des unteren Meldewerts 25 Hitzealarm senden

### 1 Bit

Meldet das Überschreiten des oberen Meldewerts Tabelle 75: Kommunikationsobjekte – Alarme Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 73

### 4.6.2.9 Fensterkontakt

Folgende Einstellungen sind für diesen Parameter verfügbar: Abbildung 37: Einstellungen – Fensterkontakt Die Einstellmöglichkeiten für diesen Parameter sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Fensterkontakt ▪ nicht aktiv ▪ aktiv Einstellung, ob Fensterkontakt überwacht wird oder nicht. Zustand Fenster ▪ 0=geschlossen / 1=geöffnet (Standard DPT) ▪ 1=geschlossen / 0=geöffnet Einstellung der Polarität, mit welchem Wert das Fenster auf/zu ist. Verzögerungszeit

### 0 … 240 s

[5 s] Einstellung einer Zeit, um die die Umschaltung nach Öffnen/Schließen des Fensters verzögert wird. Aktion beim Öffnen des Fensters Frost-/Hitzeschutz erzwingen Fest eingestellter Text. Nicht veränderbar. Aktion beim Schließen des Fensters ▪ HVAC Modus vor Sperre ▪ HVAC Modus nachholen Festlegung, ob nach Schließen des Fensters in den Modus vor der Sperre geschaltet wird oder in einen Modus, der während der

Sperre geändert wurde. Rückfallzeit nicht aktiv (nicht empfohlen)

### 1 h – 24 h

[12 h)] Einstellung, nach welcher Zeit automatisch wieder zurück in den vorigen Modus geschalten wird. Tabelle 76: Einstellungen – Fensterkontakt Mit dieser Funktion kann die Regelung in einem Raum nach Öffnen eines Fensters in den Frost- bzw. Hitzeschutz erzwungen werden. Der normale Heiz-/Kühlbetrieb wird solang unterbrochen. Damit kann beispielsweise vermieden werden, dass nach Öffnen eines Fensters im Winter unnötige Energie

zum Heizen verbraucht wird. Nach dem Schließen des Fensters kann dann wieder zurück in den Normalbetrieb geschalten werden. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 74 Die Verzögerungszeit bewirkt, dass die auszuführende Aktion nach dem Öffnen/Schließen des Fensters erst nach einer parametrierbaren Zeit erfolgt. Damit kann ein kurzzeitiges Öffnen des

Fensters ohne Einfluss auf die Regelung Bei Aktion beim Schließen des Fensters kann eingestellt werden ob nach dem Schließen wieder in den Modus vor der Sperre zurückgekehrt wird oder in einem Modus, der beispielsweise während der Sperre als von einer Zeitschaltuhr oder einer Visualisierung gesendet wurde. Die Rückfallzeit legt fest nach welcher Zeit der Regler nach dem Öffnen des Fensters automatisch in

den vorherigen Betriebsmodus zurückkehrt. Dies ist sinnvoll, wenn z.B. vergessen wurde, das Fenster wieder zu schließen. In diesem Falle würde vermieden, dass der Raum im Winter auskühlt oder im Sommer überhitzt wird. Die folgende Tabelle zeigt das zugehörige Kommunikationsobjekt: Nummer Name Größe Verwendung 29 Fensterkontakt: 1=geschlossen / 0=geöffnet 0=geschlossen / 1=geöffnet

### 1 Bit

Empfangen des aktuellen Fensterzustandes. Angezeigte Polarität abhängig von der Einstellung im Parameter. Tabelle 77: Kommunikationsobjekt – Fensterkontakt Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 76

### 4.6.3.1 Allgemeine Einstellungen

Zu Beginn werden einige grundlegende Einstellungen getroffen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Ventilart ▪ spannungslos geschlossen ▪ spannungslos geöffnet Einstellung der Ventilart. Stellwert zyklisch senden nicht aktiv

### 1 min – 60 min

[5 min] Einstellung einer Wiederholungszeit zum Senden eines Telegramms. Verfügbar bei „Heizen“ oder „Kühlen“ Stellwert für Heizen und Kühlen zyklisch senden nicht aktiv

### 1 min – 60 min

[5 min] Einstellung einer Wiederholungszeit zum Senden eines Telegramms. Verfügbar bei „Heizen und Kühlen“. Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen ▪ nicht aktiv ▪ aktiv Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird. Tabelle 78: Einstellungen – Kanal: Allgemein Die Einstellung „Ventilart“ dient dazu, den Ausgang so zu konfigurieren, dass er bei den jeweiligen

Schaltzuständen des Ausgangs die richtigen Spannungszustände an das Stellventil weitergibt. Es handelt sich dabei lediglich um eine Anpassung an Schließer-/Öffner-Kontakte. Bei der Einstellung „spannungslos geöffnet“ wird das Ausgangssignal invertiert. Mit dem Parameter „Status Stellwert zyklisch senden“ kann bei Aktivierung ein Zeitintervall festgelegt werden, in dem der aktuelle Status des Stellwertes auf den Bus gesendet wird.

Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 12 Stellwert Heizen: Status senden

### 1 Bit

Senden des aktuellen Stellwertes 13 Stellwert Kühlen: Status senden

### 1 Bit

Senden des aktuellen Stellwertes Tabelle 79: Kommunikationsobjekt – Status Stellwert senden Des Weiteren kann eingestellt werden, ob der Kanal in den allgemeinen Einstellungen bei der Heiz- /Kühlanforderung und beim maximalen Stellwert berücksichtig wird. Wird diese Einstellung aktiviert, so berücksichtigt der Aktor diesen Kanal bei der Berechnung des maximalen Stellwerts und der Heiz-/Kühlanforderung.

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 77

### 4.6.3.2 PWM Zyklus

Die Einstellung „PWM Zyklus“ dient der PWM-Regelung zur Berechnung des Ein- und Ausschaltimpulses der Stellgröße. Diese Berechnung geschieht auf Basis der eingehenden Stellgröße. Ein PWM Zyklus umfasst die Gesamtzeit, die vom Einschaltpunkt bis zum erneuten Einschaltpunkt vergeht. Beispiel: Wird eine Stellgröße von 75% berechnet, bei einer eingestellten Zykluszeit von 10 Minuten, so wird die Stellgröße für 7,5 Minuten eingeschaltet und für 2,5 Minuten ausgeschaltet.

Die Einstellmöglichkeiten für den PWM Zyklus sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar PWM Zyklus

### 10 s – 30 min

| Parameter | Wert |
|---|---|
| Tabelle 80 | Einstellung – PWM Zyklus |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 39 | Diagramm – PWM Zykluszeit (1) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Abbildung 40 | Diagramm – PWM Zykluszeit (2) |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

[10 min] Einstellung der PWM-Zykluszeit. Grundsätzlich haben sich zwei verschiedene Einstellmöglichkeiten bewährt. Zum einen die Einstellung bei der die Ventile innerhalb eines kompletten Zyklus komplett geöffnet und wieder geschlossen werden können und zum anderen die Einstellung, bei der die Zykluszeit deutlich kleiner ist als die Verstellzeit der Ventile und sich somit ein Mittelwert einstellt. Die beiden Einstellmöglichkeiten und deren Anwendungsmöglichkeiten sollen in den folgenden

Abschnitten näher erläutert werden. Wenn mehrere Ventile gleichzeitig angesteuert werden sollen, ist es zu empfehlen nach dem trägsten System einzustellen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 78 Einstellmöglichkeit 1: Zykluszeit ist größer als die Verstellzeit Diese Einstellung bewirkt, dass innerhalb eines Zyklus das Ventil einmal komplett auf- und wieder

zugefahren wird. Während eines Zyklus durchläuft das Ventil somit den kompletten Ventilhub. Die Verstell-Zykluszeit eines Ventils setzt sich aus einer Totzeit (Zeit, die zwischen Ansteuerung des Ventils und Öffnungsvorgang des Ventils vergeht) und der eigentlichen Verstellzeit des Ventils zusammen. Die Zeit, in der das Ventil also tatsächlich geöffnet ist, ist somit deutlich kürzer als die Ansteuerung innerhalb eines PWM Zyklus.

Das Wirkprinzip bei dieser Einstellmöglichkeit soll das nachfolgende Diagramm darstellen: Die gesamte Verstell-Zykluszeit beträgt hier in etwa 2,5-3 min, wie sie typischerweise bei Stellantrieben von Fußbodenheizungen vorkommen. Um diese Verstell-Zykluszeit ist das Ventil kürzer geöffnet als der PWM-Einschaltimpuls lang ist, bzw. kürzer geschlossen als der PWM-Ausschaltimpuls ist. Obwohl diese Verstell-Zykluszeit sowohl die tatsächliche Öffnungszeit als auch die tatsächliche

Schließzeit verkürzt, regelt sich die Raumtemperatur durch diese Methode relativ genau ein. Allerdings kann das komplette Öffnen/Schließen der Ventile auch zu größeren Schwankungen der Temperatur in der unmittelbaren Nähe der Heizquelle führen. Des Weiteren werden durch das häufige Auf- und Zufahren der Ventile, diese auch stärker belastet. Diese Einstellung hat sich besonders für trägere, langsamere Systeme bewährt, wie z.B.

Fußbodenheizungen. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 79 Einstellmöglichkeit 2: Zykluszeit ist kleiner als die Verstellzeit Diese Einstellung bewirkt, dass sich das Ventil innerhalb des PWM-Einschaltimpulses, bzw. Ausschaltimpulses, nicht komplett öffnen kann, sondern immer nur kleine Bewegungen durchläuft. Langfristig ergibt sich durch diese Einstellung ein Mittelwert bei der Öffnung des Ventils.

Das Wirkprinzip bei dieser Einstellmöglichkeit soll das nachfolgende Diagramm darstellen: Auch hier beträgt die gesamte Verstell-Zykluszeit in etwa 3 min. Allerdings kann das Ventil während der Ansteuerung immer nur kleine Auslenkungen vollziehen und nicht wie bei den vorigen Einstellungen die gesamte Amplitude. Zu Beginn findet innerhalb des Ausschaltimpulses der PWM- Regelung keinerlei Bewegung statt, da die Totzeit des Ventils hier genauso lang ist, wie die

Ansteuerung des Ventils. Somit fährt das Ventil erst mal kontinuierlich weiter auf. Übersteigt die Temperatur im Raum den eingestellten Wert, so regelt der Temperaturregler die Stellgröße nach und somit wird der PWM-Impuls neu gesetzt. Langfristig wird durch diese Einstellung ein nahezu konstanter Wert für die Ventilstellung erreicht. Zu beachten bei dieser Einstellung ist auch, dass sich durch das dauerhaft durchfließende warme

Wasser im Stellventil die Totzeiten verringern werden und somit innerhalb des Impulses die tatsächlichen Fahrtzeiten größer werden. Da der Temperaturregler jedoch dynamisch reagiert, wird er auf diese Veränderung mit einer geänderten Stellgröße reagieren und somit auch eine nahezu konstante Ventilposition erreichen. Vorteilhaft bei dieser Einstellung ist, dass die Stellventile nicht zu stark belastet werden und durch die kontinuierliche Anpassung des Stellwertes die Temperatur im

Raum kaum Schwankungen unterliegt. Werden jedoch mehrere Ventile angesteuert ist der Mittelwert für die Ventilstellung kaum zu erreichen und somit kann es zu Schwankungen bei der Raumtemperatur kommen. Diese Einstellung hat sich insbesondere bei schnellen Systemen etabliert, bei denen nur ein Stellventil angesteuert wird, z.B. Heizkörper. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

80

### 4.6.3.3 Begrenzung des Stellwertes

Es stehen hierfür folgende Einstellungen zur Verfügung:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Minimale Begrenzung des Stellwertes

### 0 – 50%

[0%] Festlegung der minimalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen“ oder „Kühlen“. Maximale Begrenzung des Stellwertes

### 20 – 100%

[100%] Festlegung der maximalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen“ oder „Kühlen“. Minimale Begrenzung des Stellwertes bei Heizen / Kühlen

### 0 – 50%

[0%] Festlegung der minimalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen und Kühlen“. Maximale Begrenzung des Stellwertes bei Heizen / Kühlen

### 20 – 100%

| Parameter | Wert |
|---|---|
| Tabelle 81 | Einstellungen – Begrenzung des Stellwertes |
| Beispiel | Heizbetrieb, maximale Begrenzung: 70%, minimale Begrenzung: 10%. PWM-Zyklus: 10 min. |
| Beispiel | Morgens soll die Fußbodenheizung im Bad für 1 Stunde auf ein Minimum von 30% begrenzt |
| Übersteuerung | Minimaler Stellwert |

[100%] Festlegung der maximalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen und Kühlen“. Begrenzung über Objekt ▪ nicht aktiv ▪ aktiv für 1 h . ▪ aktiv für 24 h Aktiviert für eine bestimmte Zeit eine Übersteuerung des minimalen- bzw. maximalen Stellwert. Die Stellwertbegrenzung begrenzt den Wert der Stellgröße, welche an das PWM-Signal weitergeleitet wird. Bei einer aktiven Stellwertbegrenzung, also Minimum>0% oder Maximum<100%, wird das

Eingangssignal, insofern es außerhalb der Begrenzung liegt, auf die entsprechende Grenze angehoben/abgesenkt. Aus diesem Wert werden dann die Impulse für das PWM-Signal berechnet. Wird nun eine Stellgröße von 100% geschickt, so nimmt der Kanal die maximale Begrenzung von 70% an und berechnet daraus den „Einschaltimpuls“ zu 7 min. Eine Stellgröße innerhalb der Begrenzung verhält sich ganz normal, d.h. ein Stellwert von 50% führt auch zu einem „Einschaltimpuls“ von 5 min.

Die Stellwertbegrenzungen lassen sich für den Heiz- als auch den Kühlbetrieb individuell einstellen. Die minimale Begrenzung des Stellwertes ist hierbei so ausgeführt, dass ein Stellwert von 0% nicht begrenzt wird und auch zu einem Stellwert von 0% führt. Jeder Stellwert über 0%, aber unterhalb der minimalen Begrenzung führt zum eingestellten Wert. Dieses Verhalten ist aus Gründen des Energiesparens sinnvoll, da sonst das Stellventil selbst bei Nichtgebrauch ständig den

Begrenzungswert der Nennleistung verbrauchen würde. Bei der Einstellung „Begrenzung über Objekt“ werden zwei neue Objekte eingeblendet. Dabei kann durch Senden eines Prozentwertes auf das entsprechende Kommunikationsobjekt für die eingestellte Zeit entweder der minimale oder der maximale Stellwert begrenzt werden. werden. Damit ist der Boden für diese Zeit „Fußwarm“. Nach Ablauf der Zeit gelten wieder die

konfigurierten Begrenzungswerte. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 33

### 1 Byte

Senden eines Stellwertes zur minimalen Begrenzung für eine eingestellte Zeit 34 Übersteuerung: Maximaler Stellwert

### 1 Byte

Senden eines Stellwertes zur maximalen Begrenzung für eine eingestellte Zeit Tabelle 82: Kommunikationsobjekte – Begrenzung über Objekt Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 81

### 4.6.3.4 Stellwert bei Unterschreitung der minimalen Begrenzung

Die nachfolgende Tabelle zeigt die verfügbaren Einstellungen für einen Stellwert von 0%:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Stellwert bei Unterschreitung der minimalen Begrenzung ▪ 0% = 0%, ansonsten Werte vom Mindeststellwert nutzen ▪ 0% = Mindeststellwert Festlegung was bei einem Stellwert von 0% geschehen soll. Tabelle 83: Einstellung – Stellwert bei Unterschreitung der minimalen Begrenzung Obiger Parameter legt das Verhalten fest, wenn der Kanal einen Stellwert von 0% empfängt: •

0% = 0%, ansonsten Werte vom Mindeststellwert nutzen Der Kanal setzt bei Empfang eines Stellwertes von 0%, den Kanal auf dauerhaft aus, d.h. die 0% werden auch wirklich als diese interpretiert. • 0% = Mindeststellwert Der Kanal setzt bei Empfang eines Stellwertes von 0% den Kanal auf den eingestellten Mindeststellwert. Wird zum Beispiel ein Stellwert von 0% empfangen und der Mindeststellwert steht auf 10%, so ruft der Kanal die Einstellungen für 10% auf.

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 82

### 4.6.3.5 Objekt Ventilzustand

Es steht hierfür folgende Einstellung zur Verfügung:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Objekt Ventilzustand ▪ Ventilzustand (1=geöffnet, 0=geschlossen) ▪ 1, wenn Stellwert > 0% Einstellung, wie der Ventilzustand über Objekt dargestellt wird. Tabelle 84: Einstellung – Objekt Ventilzustand Ventilzustand (1=geöffnet, 0=geschlossen): In dieser Einstellung wird über ein 1 Bit Objekt der aktuelle Ventilzustand gesendet. Beispiel: PWM Zyklus

### 10 Minuten

Stellwert 10% Innerhalb des PWM Zyklus von 10 Minuten wird für 1 Minute (=10%) der Ventilzustand „1“ gesendet, für 9 Minuten der Ventilzustand „0“. Dabei ist zu beachten, dass die „1“ nicht am Anfang schon erscheint, sondern irgendwann im Laufe der Zykluszeit. 1, wenn Stellwert > 0%: Mit dieser Einstellung wird eine „1“ gesendet, sobald der eingehende Stellwert größer als 0% ist. Dabei ist es unerheblich, ob der Wert 1% oder 100% ist. Sobald ein Stellwert mit dem Wert „0%“

eingeht, so sendet der Status eine „0“. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 14 Stellwert > 0%: Status senden

### 1 Bit

Senden des Status 15 Ventilzustand senden: 1=geöffnet, 0=geschlossen

### 1 Bit

Senden des Status 15 Ventilzustand Heizen senden: 1=geöffnet, 0=geschlossen

### 1 Bit

Senden des Status für Heizen. Nur verfügbar bei „Heizen und Kühlen“ und „2 Rohr System“ * Tabelle 85: Kommunikationsobjekte – Objekt Ventilzustand * Wichtig: Bei der Betriebsart „Heizen und Kühlen“ ist der aktuelle elektrische Ausgang des Kanals immer der der Heizausgang! Daher wird auf Objekt 15 auch nur der Ventilzustand für „Heizen“ gesendet! Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 83

### 4.6.3.6 Zwangsstellung/Taupunktalarm

Für jeden Kanal kann eine Zwangsstellung (im Heiz- und Kühlbetrieb) oder ein Taupunktalarm (nur im Kühlbetrieb) aktiviert werden. Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zwangsstellung ▪ nicht aktiv ▪ aktiv Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“. Zwangsstellung/ Taupunktalarm ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ oder „Heizen und Kühlen“. Stellwert für Zwangsstellung

### 0 – 100 %

[0 %] Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde. Tabelle 86: Einstellungen – Zwangsstellung/Taupunktalarm Die Zwangsstellung kann den Stellwert bei Aktivierung auf einen festen Zustand mit Werten von 0-100% einstellen. Der Kanal arbeitet in einer aktiven Zwangsstellung als PWM-Controller. Hier wird die PWM Zykluszeit aus den Parametern verwendet. Die Zwangsstellung wird durch ein „1“ Signal an

das zugehörige Objekt aktiviert. Wird eine „0“ gesendet, so fällt der Kanal in seinen alten Zustand zurück, bzw. nimmt den letzten empfangenen Wert für die Stellgröße an. Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Zwangsstellung

### 1 Bit

Aktivierung/Deaktivierung der Zwangsstellung Tabelle 87: Kommunikationsobjekt – Zwangsstellung Befindet sich der Kanal in der Betriebsart „Kühlen“, so kann ein Taupunktalarm aktiviert werden. Durch dessen Aktivierung wird ein zusätzliches Objekt, wie in der untenstehenden Tabelle dargestellt, eingeblendet. Durch Senden einer „1“ wird der Taupunktalarm aktiviert, dabei wird der Stellwert fest auf 0% gesetzt. Eine „0“ deaktiviert den Taupunktalarm und der Kanal arbeitet normal.

Dafür steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 32 Taupunktalarm

### 1 Bit

Aktivierung/Deaktivierung des Taupunktalarms Tabelle 88: Kommunikationsobjekt – Taupunktalarm Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 84

### 4.6.3.7 Zusätzlicher Fühler für Vorlauftemperatur

Dieser Parameter ist nur in der Betriebsart „Heizen“ oder „Heizen und Kühlen“ verfügbar! Folgende Einstellungen stehen zur Verfügung (hier bei Einstellung „Heizen“): Abbildung 41: Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zusätzlicher Fühler für Vorlauftemperatur ▪ nicht aktiv ▪ aktiv Aktivierung/Deaktivierung einer Vorlauftemperaturbegrenzung. Maximale Vorlauftemperatur beim Heizen

### [40°C]

Festlegung einer maximalen Vorlauftemperatur. Minimale Begrenzung für Vorlauftemperatur ▪ nicht aktiv ▪ aktiv Aktivierung/Deaktivierung der min. Vorlauftemperaturbegrenzung. Minimale Vorlauftemperatur beim Heizen

### [20°C]

Festlegung einer minimalen Vorlauftemperatur. Aktiviert für Komfort ▪ nicht aktiv ▪ aktiv Mit dem jeweiligen Parameter kann eingestellt werden, in welcher Betriebsart die Vorlauftemperaturbegrenzung wirken soll. Aktiviert für Standby ▪ nicht aktiv ▪ aktiv Aktiviert für Nacht ▪ nicht aktiv ▪ aktiv Aktiviert für Frost/Hitzeschutz ▪ nicht aktiv ▪ aktiv Tabelle 89: Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 85 Mit diesem Parameter kann die aktuelle Vorlauftemperatur begrenzt werden. Dies ermöglicht eine Begrenzung der Heiztemperatur, wie sie in bestimmten Situationen erforderlich ist. Soll z.B. eine Fußbodenheizung nicht über einen bestimmten Wert heizen, um die Bodenbeläge zu schützen, so

kann die Heiztemperatur durch die maximale Vorlauftemperatur begrenzt werden. Die minimale Vorlaufbegrenzung kann beispielsweise genutzt werden, um den Fußboden im Bad auf einer angenehmen Temperatur zu halten. Die Vorlauftemperaturbegrenzung benötigt einen zweiten Messfühler der im Fußboden/Estrich verbaut ist und die Fußbodentemperatur erfasst. Dafür steht folgendes Kommunikationsobjekt zur Verfügung:

Nummer Name Größe Verwendung 26 Vorlauftemperatur Heizung empfangen

### 2 Byte

| Parameter | Wert |
|---|---|
| Tabelle 90 | Kommunikationsobjekt – Zusätzlicher Fühler für Vorlauftemperatur |
| Abbildung 42 | Diagramm – Stellwertanpassung bei Vorlauftemperatur Überschreitung |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Eingang eines externen Temperaturmesswertes Bei der Begrenzung des Stellwertes wird in einer definierten Regelkurve der Stellwert bis auf 0% geregelt. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 86

### 4.6.3.8 Zusätzlicher Fühler für Kühlmedium

Dieser Parameter ist nur in der Betriebsart „Kühlen“ oder „Heizen und Kühlen“ verfügbar! Folgende Einstellungen stehen zur Verfügung: Abbildung 43: Einstellungen – Zusätzlicher Fühler für Kühlmedium Die folgende Tabelle zeigt die dazugehörigen Einstellungen:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Zusätzlicher Fühler für Kühlmedium ▪ nicht aktiv ▪ aktiv Aktivierung eines zusätzlichen Fühlers. Minimale Temperatur Kühlmedium

### [10°C]

Festlegung einer minimalen Temperatur. Tabelle 91: Einstellungen – Zusätzlicher Fühler für Kühlmedium Dieser Parameter bestimmt die Temperaturschwelle, ab welcher der Stellwert des Kühlkanals zurückgeregelt wird. Dies kann einer ungewollten Betauung vorbeugen. Dafür wird ein weiterer Temperatursensor benötigt, der an der kühlsten Stelle des Klimagerätes platziert wird. Dafür steht folgendes Kommunikationsobjekt zur Verfügung:

Nummer Name Größe Verwendung 27 Oberflächentemperatur Kühlung empfangen

### 2 Byte

Eingang eines externen Temperaturmesswertes Tabelle 92: Kommunikationsobjekt – Zusätzlicher Fühler für Kühlmedium Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 87

### 4.6.3.9 Notbetrieb

Die Einstellmöglichkeiten für den Notbetreib sind in der nachfolgenden Tabelle dargestellt:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Notbetrieb ▪ nicht aktiv ▪ aktiv Aktivierung/ Deaktivierung des Notbetriebs. Notbetrieb bei Ausfall des Temperaturwertes nach

### 30 … 90 Minuten

[30] Einstellung, ab wann der Notbetrieb starten werden soll. Stellwert für Notbetrieb Heizen

### 0 – 100 %

[50 %] Einstellung eines festen Stellwertes, während der Notbetrieb bei „Heizen“ aktiv ist. Stellwert für Notbetrieb Kühlen

### 0 – 100 %

[50 %] Einstellung eines festen Stellwertes, während der Notbetrieb bei „Kühlen“ aktiv ist. Tabelle 93: Einstellungen – Notbetrieb Für jeden Kanal kann ein Notbetrieb aktiviert werden. Durch die Einstellung „Notbetrieb bei Ausfall des Temperaturwertes nach“ kann eingestellt werden, ab wann der Notbetrieb aktiviert werden soll. Das Eingangsobjekt für den Temperaturmesswert braucht einen zyklischen Impuls. Bleibt dieses

Signal für die parametrierte Zeit aus, so wird der Notbetrieb aktiviert. Dafür kann je ein fester „Stellwert für Notbetrieb“ für den „Heizbetrieb“ sowohl als auch den „Kühlbetrieb“ von 0-100% eingestellt werden. Der Heizungsaktor arbeitet im Notbetrieb im PWM-Modus mit einer festen Zykluszeit von 10 Minuten. Die entsprechende Status LED am Aktor signalisiert den Notbetrieb durch 2x blinken – Pause – 2x blinken usw.

Der Notbetrieb verhindert, dass beim Ausfall eines Temperaturfühlers die Heizung/Kühlung dauerhaft mit beispielsweise 100% gefahren wird oder bei niedrigen Temperaturen auskühlt bzw. überhitzt. Sobald wieder ein Messwert empfangen wird, verlässt der Kanal den Notbetrieb und arbeitet normal weiter. Die Überwachungszeit beginnt nach jedem Empfang eines Temperaturmesswertes von neuem.

### 4.6.3.10 Sperrobjekte

Es steht für jeden Kanal jeweils ein Sperrobjekt für den Stellwert im Heizbetrieb sowie den Kühlbetrieb zur Verfügung. Diese können wahlweise als Sperr- oder Freigabeobjekt genutzt werden. Die folgende Tabelle zeigt die möglichen Einstellungen:

### ETS-Text

| Parameter | Wert |
|---|---|
| Tabelle 94 | Einstellungen – Sperrobjekte |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Wichtig | Nach einem Neustart des Heizungsaktors ist jeder Kanal im Normalbetrieb, auch wenn das |
| Sperrobjekt Heizen | Stellwert |

Wertebereich [Defaultwert] Kommentar Sperrobjekt Stellwert Heizen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb Sperrobjekt Stellwert Kühlen ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

88 Durch das Sperrobjekt kann der jeweilige Kanal für weitere Bedienung gesperrt werden. Das Sperren wird durch Senden einer logischen „1“ auf das Sperrobjekt ausgelöst. Erst durch Senden einer logischen „0“ wird der Sperrvorgang wieder aufgehoben. Bei Aktivierung der Sperrfunktion wird der Kanal ausgeschaltet (Stellwert=0%). Nach Deaktivierung des Sperrvorgangs nimmt der Kanal wieder seinen ursprünglichen Wert an. Werden während eines aktiven Sperrvorgangs Telegramme an den

gesperrten Kanal geschickt, so führt das zu keiner Änderung. Der Kanal nimmt nach Aufhebung des Sperrvorgangs den Wert des letzten Telegrammes an. Bei der Einstellung als Freigabeobjekt verhält es sich genau andersherum. Mit einer „1“ wird der normale Betrieb freigegeben, mit einer „0“ wird der Kanal gesperrt. Objekt als Freigabeobjekt konfiguriert ist. Somit muss der Kanal immer zuerst eine „0“ erhalten, um

gesperrt zu werden und danach wirkt eine „1“ zur Freigabe. Dafür stehen folgende Kommunikationsobjekte zur Verfügung: Nummer Name Größe Verwendung 30 sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre 30 Freigabeobjekt Heizen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe 31 Sperrobjekt Kühlen: Stellwert sperren

### 1 Bit

Aktivierung/Deaktivierung einer Sperre 31 Freigabeobjekt Kühlen: Stellwert freigeben

### 1 Bit

Aktivierung/Deaktivierung einer Freigabe Tabelle 95: Kommunikationsobjekt – Sperr-/Freigabeobjekt

### 4.6.3.11 Diagnosetext senden

Die nachfolgende Tabelle zeigt die verfügbaren Sendebedingungen für den Diagnosetext:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Diagnosetext senden ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt Tabelle 96: Einstellungen – Diagnosetext senden Jeder Kanal kann einen Diagnosetext über den aktuellen Status senden. Dabei kann die Sendebedingung festgelegt werden. Die Beschreibung der möglichen Diagnosetexte finden Sie unter 4.1.8.1 Diagnosetexte als Klartext.

Es steht folgendes Kommunikationsobjekt zur Verfügung: Nummer Name Größe Verwendung 28 Diagnose Status

### 1 Bit

Senden des Diagnosetextes Tabelle 97: Kommunikationsobjekt – Diagnosetext Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 89

### 4.7 Szenen

Mit einer Szene ist es möglich, mehrere Aktionen in unterschiedlichen Gewerken (z.B. Licht, Heizung, Rollladen) mit einem Tastendruck oder einem Bedienbefehl gleichzeitig auszuführen. All das passiert mit einem Telegramm. Mit Hilfe der Szenenfunktion des Heizungsaktors können die Kanäle in eine Szenensteuerung eingebunden werden. Die Szenenfunktion ist einmal pro Gerät verfügbar und kann eine Betriebsartenumschaltung oder die

Vorgabe eines neuen Sollwertes für einen oder mehrere Kanäle aufrufen.

### 4.7.1 Szenen aktivieren

Es können bis zu 16 Szenen aktiviert werden: Abbildung 44: Einstellungen – Szenen aktivieren Für jede aktivierte Szenen erscheint im Folgenden ein neues Untermenü, in dem die jeweilige Szene weiter konfiguriert werden kann. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 90

### 4.7.2 Szenen – Untermenü

Folgende Einstellungen stehen hier zur Verfügung (hier am Beispiel AKH-0400.03): Abbildung 45: Einstellungen – Untermenü: Szene Die nachfolgende Tabelle zeigt die Auswahlmöglichkeiten:

### ETS-Text

Wertebereich [Defaultwert] Kommentar Szenennummer

### 1 – 64

[1] Einstellung der Szenennummer auf welche der Aktor reagieren soll. Betriebsart ▪ keine Änderung ▪ Komfort ▪ Standby ▪ Nacht ▪ Frost-/Hitzeschutz Einstellung einer Betriebsart als Reaktion auf den Aufruf dieser Szene. Sollwertvorgabe keine Änderung

### 7 / 7,5 / 8 / 8,5 …. 25 °C

Einstellung eines Sollwertes als Reaktion auf den Aufruf dieser Szene. Nur bei „Betriebsart“ – „keine Änderung“. Änderung für Kanal x ▪ nicht aktiv ▪ aktiv Einstellung, welcher Kanal auf den Szenenaufruf reagieren soll. Tabelle 98: Einstellungen – Untermenü: Szene Über eine Szene kann entweder die Betriebsart oder ein Sollwert vorgegeben werden. Sobald über Parameter eine Betriebsart ausgewählt ist, wird der Parameter „Sollwertvorgabe“ ausgeblendet, da

ja mit der Betriebsart bereits ein Sollwert entsprechend der Konfigurierung im Regler zugewiesen ist. Die Einstellung „Betriebsart – keine Änderung“ erlaubt es, über „Sollwertvorgabe“ einen festen Sollwert zu senden. Weiter kann dann eingestellt werden, für welche Kanäle die Szene gültig ist. Wichtig: Szenen haben die Nummern 1 – 64, die Werte zum Aufruf der Szene sind jedoch 0 – 63. Folglich muss der Wert zum Aufruf immer um eine Zahl niedriger als die eingestellte Szenennummer

sein. Soll z.B. die Szene 1 aufgerufen werden, so muss der Wert „0“ gesendet werden. Das folgende Kommunikationsobjekt steht dafür zur Verfügung: Nummer Name Größe Verwendung * Szene

### 1 Byte

Aktivieren der jeweiligen Szene Tabelle 99: Kommunikationsobjekt – Szene * Zentrale Objekte befinden sich am Ende der Liste. Die Objektnummer ist daher, abhängig von der Anzahl der Kanäle, unterschiedlich. Beim AKH-0400.03 ist es Nr. 172, beim AKH-0600.03 die Nr. 252 und beim AKH-0800.03 die Nr. 332. Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany

Tel.: +49-2263-880 • knx@mdt.de • www.mdt.de 91

### 5.1 Abbildungsverzeichnis

| Parameter | Wert |
|---|---|
| Abbildung 1 | Anschlussbeispiel – AKH-0600.03 ...................................................................................... 8 |
| Abbildung 2 | Anschlussbeispiel – AKH-0800.03 ...................................................................................... 8 |
| Abbildung 3 | Übersicht – Hardwaremodule ............................................................................................ 9 |
| Abbildung 4 | Allgemeine Einstellungen ................................................................................................. 14 |
| Abbildung 5 | Einstellungen – Grundkonfiguration ................................................................................ 15 |
| Abbildung 6 | Einstellungen – Betriebsart / Heizsystem / Umschaltung ............................................... 17 |
| Abbildung 7 | Schema – 2-Rohr System ................................................................................................. 18 |
| Abbildung 8 | Schema – 4-Rohr System ................................................................................................. 18 |
| Abbildung 9 | Einstellungen – Sommer-/Winterbetrieb ........................................................................ 19 |
| Abbildung 10 | Einstellungen – Sollwert Frost-/Hitzeschutz .................................................................. 21 |
| Abbildung 11 | Einstellungen – Objekt max. Stellwert Heizen/Kühlen .................................................. 22 |
| Abbildung 12 | Einstellungen – Anforderung Heizen/Kühlen................................................................. 23 |
| Abbildung 13 | Einstellungen – Verhalten nach Busspannungswiederkehr ........................................... 25 |
| Abbildung 14 | Einstellung – Sprache für Diagnosetext ......................................................................... 26 |
| Abbildung 15 | Einstellungen – Kanal Auswahl ...................................................................................... 28 |
| Abbildung 16 | Einstellungen – Textfelder je Kanal ................................................................................ 29 |
| Abbildung 17 | Einstellung – Auswahl der Regelungsart ........................................................................ 30 |
| Abbildung 18 | Grundeinstellungen – Regelungsart „schaltend (1 Bit-Objekt)“ .................................... 31 |
| Abbildung 19 | Einstellungen – Kanal: Ausgang (schaltend 1Bit-Objekt) ............................................... 32 |
| Abbildung 20 | Grundeinstellungen – Regelungsart „stetig (1Byte-Objekt)“ ......................................... 36 |
| Abbildung 21 | Einstellungen – Kanal: Ausgang (stetig 1Byte-Objekt) ................................................... 37 |
| Abbildung 22 | Diagramm – PWM Zykluszeit (1) .................................................................................... 40 |
| Abbildung 23 | Diagramm – PWM Zykluszeit (2) .................................................................................... 41 |
| Abbildung 24 | Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur .......................................... 45 |
| Abbildung 25 | Diagramm – Stellwertanpassung bei Vorlauftemperatur Überschreitung .................... 46 |
| Abbildung 26 | Einstellungen – Zusätzlicher Fühler für Kühlmedium .................................................... 47 |
| Abbildung 27 | Grundeinstellungen – Regelungsart „integrierter Regler“ ............................................ 50 |
| Abbildung 28 | Einstellungen – Regler .................................................................................................... 54 |
| Abbildung 29 | Einstellung – Sollwerte für Standby/Nacht .................................................................... 55 |
| Abbildung 30 | Beispiel Totzone und resultierende Sollwerte ............................................................... 57 |
| Abbildung 31 | Einstellungen – Komfortverlängerung mit Zeit .............................................................. 64 |
| Abbildung 32 | Einstellungen – HVAC Statusobjekte ............................................................................. 66 |
| Abbildung 33 | Einstellungen – Führung ................................................................................................ 68 |
| Abbildung 34 | Beispiel – Führung Absenkung ....................................................................................... 70 |
| Abbildung 35 | Beispiel – Führung Anhebung ........................................................................................ 70 |
| Abbildung 36 | Einstellungen – Alarme .................................................................................................. 72 |
| Abbildung 37 | Einstellungen – Fensterkontakt ..................................................................................... 73 |
| Abbildung 38 | Einstellungen – Kanal: Ausgang (integrierter Regler) .................................................... 75 |
| Abbildung 39 | Diagramm – PWM Zykluszeit (1) .................................................................................... 78 |
| Abbildung 40 | Diagramm – PWM Zykluszeit (2) .................................................................................... 79 |
| Abbildung 41 | Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur .......................................... 84 |
| Abbildung 42 | Diagramm – Stellwertanpassung bei Vorlauftemperatur Überschreitung .................... 85 |
| Abbildung 43 | Einstellungen – Zusätzlicher Fühler für Kühlmedium .................................................... 86 |
| Abbildung 44 | Einstellungen – Szenen aktivieren ................................................................................. 89 |
| Abbildung 45 | Einstellungen – Untermenü: Szene ................................................................................ 90 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 92

### 5.2 Tabellenverzeichnis

| Parameter | Wert |
|---|---|
| Tabelle 1 | Standardeinstellungen Kommunikationsobjekte – Pro Kanal .............................................. 12 |
| Tabelle 2 | Standardeinstellungen Kommunikationsobjekte – Allgemein ............................................. 13 |
| Tabelle 3 | Einstellungen – Grundkonfiguration ..................................................................................... 15 |
| Tabelle 4 | Kommunikationsobjekt Störung ........................................................................................... 16 |
| Tabelle 5 | Einstellungen – Betriebsart / Heizsystem / Umschaltung .................................................... 17 |
| Tabelle 6 | Einstellungen – Sommer-/Winterbetrieb ............................................................................. 19 |
| Tabelle 7 | Kommunikationsobjekte – Sommer-/Winterbetrieb ........................................................... 20 |
| Tabelle 8 | Einstellungen – Sollwert Frost-/Hitzeschutz ......................................................................... 21 |
| Tabelle 9 | Einstellung – Objekt max. Stellwert Heizen/Kühlen ............................................................. 22 |
| Tabelle 10 | Kommunikationsobjekte – Max. Stellwert Heizen/Kühlen ................................................. 22 |
| Tabelle 11 | Einstellungen – Anforderung Heizen/Kühlen ..................................................................... 23 |
| Tabelle 12 | Kommunikationsobjekte – Anforderung Heizen/Kühlen ................................................... 24 |
| Tabelle 13 | Einstellungen – Verhalten nach Busspannungswiederkehr ............................................... 25 |
| Tabelle 14 | Übersicht – Diagnosetexte .................................................................................................. 27 |
| Tabelle 15 | Einstellungen – Kanal Auswahl ........................................................................................... 28 |
| Tabelle 16 | Einstellung – Regelungsart.................................................................................................. 30 |
| Tabelle 17 | Grundeinstellung – Regelungsart „schaltend (1 Bit-Objekt)“ ............................................. 31 |
| Tabelle 18 | Einstellungen – Kanal: Allgemein ........................................................................................ 32 |
| Tabelle 19 | Kommunikationsobjekt – Ventilzustand senden ................................................................ 33 |
| Tabelle 20 | Einstellungen – Zwangsstellung/Taupunktalarm ............................................................... 33 |
| Tabelle 21 | Kommunikationsobjekt – Zwangsstellung .......................................................................... 33 |
| Tabelle 22 | Kommunikationsobjekt – Taupunktalarm .......................................................................... 33 |
| Tabelle 23 | Einstellungen – Notbetrieb ................................................................................................. 34 |
| Tabelle 24 | Einstellungen – Sperrobjekte .............................................................................................. 34 |
| Tabelle 25 | Kommunikationsobjekt – Sperr-/Freigabeobjekt ............................................................... 35 |
| Tabelle 26 | Einstellungen – Diagnosetext senden ................................................................................. 35 |
| Tabelle 27 | Kommunikationsobjekt – Diagnosetext ............................................................................. 35 |
| Tabelle 28 | Grundeinstellung – Regelungsart „stetig (1Byte-Objekt)“ ................................................. 36 |
| Tabelle 29 | Einstellungen – Kanal: Allgemein ........................................................................................ 38 |
| Tabelle 30 | Kommunikationsobjekt – Status Stellwert senden............................................................. 38 |
| Tabelle 31 | Einstellung – PWM Zyklus ................................................................................................... 39 |
| Tabelle 32 | Einstellungen – Begrenzung des Stellwertes ...................................................................... 42 |
| Tabelle 33 | Kommunikationsobjekte – Begrenzung über Objekt ......................................................... 42 |
| Tabelle 34 | Stellwert bei Unterschreitung der minimalen Begrenzung ................................................ 43 |
| Tabelle 35 | Einstellung – Objekt Ventilzustand ..................................................................................... 44 |
| Tabelle 36 | Kommunikationsobjekte – Objekt Ventilzustand ............................................................... 44 |
| Tabelle 37 | Einstellungen – Zwangsstellung/Taupunktalarm ............................................................... 45 |
| Tabelle 38 | Kommunikationsobjekt – Zwangsstellung .......................................................................... 45 |
| Tabelle 39 | Kommunikationsobjekt – Taupunktalarm .......................................................................... 45 |
| Tabelle 40 | Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur ............................................... 46 |
| Tabelle 41 | Kommunikationsobjekt – Zusätzlicher Fühler für Vorlauftemperatur ............................... 46 |
| Tabelle 42 | Einstellungen – Zusätzlicher Fühler für Kühlmedium ......................................................... 47 |
| Tabelle 43 | Kommunikationsobjekt – Zusätzlicher Fühler für Kühlmedium ......................................... 47 |
| Tabelle 44 | Einstellungen – Notbetrieb ................................................................................................. 48 |
| Tabelle 45 | Einstellungen – Sperrobjekte .............................................................................................. 48 |
| Tabelle 46 | Kommunikationsobjekt – Sperr-/Freigabeobjekt ............................................................... 49 |
| Tabelle 47 | Einstellungen – Diagnosetext senden ................................................................................. 49 |
| Tabelle 48 | Kommunikationsobjekt – Diagnosetext ............................................................................. 49 |
| Tabelle 49 | Grundeinstellung – Regelungsart „integrierter Regler“ ..................................................... 51 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |
| Tabelle 50 | Kommunikationsobjekt – Zusatzstufe ................................................................................ 53 |
| Tabelle 51 | Einstellungen – Betriebsarten & Sollwerte (abhängig vom Komfort Sollwert) .................. 55 |
| Tabelle 52 | Kommunikationsobjekt – Betriebsart Komfort .................................................................. 56 |
| Tabelle 53 | Kommunikationsobjekt – Betriebsart Nacht ...................................................................... 56 |
| Tabelle 54 | Kommunikationsobjekte – Betriebsart Frost/Hitzeschutz ................................................. 56 |
| Tabelle 55 | Einstellung – Totzone .......................................................................................................... 57 |
| Tabelle 56 | Einstellungen – Betriebsarten & Sollwerte (Unabhängige Sollwerte) ................................ 58 |
| Tabelle 57 | Einstellung – Priorität der Betriebsarten ............................................................................ 59 |
| Tabelle 58 | Beispiel – Betriebsartenumschaltung 1 Bit ......................................................................... 59 |
| Tabelle 59 | Hex-Werte der Betriebsarten ............................................................................................. 60 |
| Tabelle 60 | Beispiel Betriebsartenumschaltung 1 Byte ......................................................................... 60 |
| Tabelle 61 | Kommunikationsobjekte – Betriebsartenumschaltung ...................................................... 60 |
| Tabelle 62 | Einstellungen – Sollwertverschiebung ................................................................................ 61 |
| Tabelle 63 | Kommunikationsobjekte – Sollwertverschiebung .............................................................. 63 |
| Tabelle 64 | Einstellungen – Komfortverlängerung mit Zeit .................................................................. 64 |
| Tabelle 65 | Kommunikationsobjekt – Komfortverlängerung mit Zeit ................................................... 64 |
| Tabelle 66 | Einstellung – Betriebsart nach Reset .................................................................................. 65 |
| Tabelle 67 | Einstellungen – HVAC Statusobjekte .................................................................................. 66 |
| Tabelle 68 | Belegung – DPT HVAC Status .............................................................................................. 66 |
| Tabelle 69 | Belegung – DPT RHCC Status .............................................................................................. 67 |
| Tabelle 70 | Belegung – RTC kombinierter Status DPT 22.103 ............................................................... 67 |
| Tabelle 71 | Belegung – RTSM kombinierter Status DPT 22.107 ............................................................ 68 |
| Tabelle 72 | Einstellungen – Führung ..................................................................................................... 69 |
| Tabelle 73 | Kommunikationsobjekt – Führung ..................................................................................... 71 |
| Tabelle 74 | Einstellungen – Alarme ....................................................................................................... 72 |
| Tabelle 75 | Kommunikationsobjekte – Alarme ..................................................................................... 72 |
| Tabelle 76 | Einstellungen – Fensterkontakt .......................................................................................... 73 |
| Tabelle 77 | Kommunikationsobjekt – Fensterkontakt .......................................................................... 74 |
| Tabelle 78 | Einstellungen – Kanal: Allgemein ........................................................................................ 76 |
| Tabelle 79 | Kommunikationsobjekt – Status Stellwert senden............................................................. 76 |
| Tabelle 80 | Einstellung – PWM Zyklus ................................................................................................... 77 |
| Tabelle 81 | Einstellungen – Begrenzung des Stellwertes ...................................................................... 80 |
| Tabelle 82 | Kommunikationsobjekte – Begrenzung über Objekt ......................................................... 80 |
| Tabelle 83 | Einstellung – Stellwert bei Unterschreitung der minimalen Begrenzung........................... 81 |
| Tabelle 84 | Einstellung – Objekt Ventilzustand ..................................................................................... 82 |
| Tabelle 85 | Kommunikationsobjekte – Objekt Ventilzustand ............................................................... 82 |
| Tabelle 86 | Einstellungen – Zwangsstellung/Taupunktalarm ............................................................... 83 |
| Tabelle 87 | Kommunikationsobjekt – Zwangsstellung .......................................................................... 83 |
| Tabelle 88 | Kommunikationsobjekt – Taupunktalarm .......................................................................... 83 |
| Tabelle 89 | Einstellungen – Zusätzlicher Fühler für Vorlauftemperatur ............................................... 84 |
| Tabelle 90 | Kommunikationsobjekt – Zusätzlicher Fühler für Vorlauftemperatur ............................... 85 |
| Tabelle 91 | Einstellungen – Zusätzlicher Fühler für Kühlmedium ......................................................... 86 |
| Tabelle 92 | Kommunikationsobjekt – Zusätzlicher Fühler für Kühlmedium ......................................... 86 |
| Tabelle 93 | Einstellungen – Notbetrieb ................................................................................................. 87 |
| Tabelle 94 | Einstellungen – Sperrobjekte .............................................................................................. 87 |
| Tabelle 95 | Kommunikationsobjekt – Sperr-/Freigabeobjekt ............................................................... 88 |
| Tabelle 96 | Einstellungen – Diagnosetext senden ................................................................................. 88 |
| Tabelle 97 | Kommunikationsobjekt – Diagnosetext ............................................................................. 88 |
| Tabelle 98 | Einstellungen – Untermenü: Szene .................................................................................... 90 |
| Tabelle 99 | Kommunikationsobjekt – Szene ......................................................................................... 90 |
| Tel. | +49-2263-880 • knx@mdt.de • www.mdt.de |

Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 93 Technisches Handbuch Heizungsaktor [AKH-0x00.03] MDT technologies GmbH • 51766 Engelskirchen • Papiermühle 1 • Germany 94

### 6.1 Gesetzliche Bestimmungen

Die oben beschriebenen Geräte dürfen nicht in Verbindung mit Geräten benutzt werden, welche direkt oder indirekt menschlichen-, gesundheits- oder lebenssichernden Zwecken dienen. Ferner dürfen die beschriebenen Geräte nicht benutzt werden, wenn durch ihre Verwendung Gefahren für Menschen, Tiere oder Sachwerte entstehen können. Lassen Sie das Verpackungsmaterial nicht achtlos liegen, Plastikfolien/-tüten etc. können für Kinder

zu einem gefährlichen Spielzeug werden.

### 6.2 Entsorgung

Werfen Sie die Altgeräte nicht in den Hausmüll. Das Gerät enthält elektrische Bauteile, welche als Elektronikschrott entsorgt werden müssen. Das Gehäuse besteht aus wiederverwertbarem Kunststoff.

### 6.3 Montage

Lebensgefahr durch elektrischen Strom: Alle Tätigkeiten am Gerät dürfen nur durch Elektrofachkräfte erfolgen. Die länderspezifischen Vorschriften, sowie die gültigen KNX-Richtlinien sind zu beachten. Die Geräte sind für den Betrieb in der EU zugelassen und tragen das CE Zeichen. Die Verwendung in den USA und Kanada ist nicht gestattet! Nach dem Einbau des Gerätes und Zuschalten der Netzspannung kann an den Ausgängen Spannung

anliegen. In eingebauten Zustand kann ein KNX-Bustelegramm die Ausgänge jederzeit spannungsführend schalten. Vor Arbeitsbeginn am Gerät immer über die vorgeschalteten Sicherungen spannungsfrei schalten. Alle spannungsführenden Klemmen und Anschlüsse müssen nach der Installation vollständig durch die Schalttafelabdeckung berührungssicher verschlossen werden. Die Schalttafelabdeckung darf nicht ohne Werkzeug zu öffnen sein.

## Extrahierte Tabellen

### Tabelle 1

| Spalte 1 | Standardeinstellungen – Pro Kanal | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| Nr. |  | Kanal | Funktion | Größe | K | L | S | Ü | A |
| 1 |  | Kanal A | Eingang Stellwert | 1 Bit | X |  | X | X | X |
| 1 |  | Kanal A | Eingang Stellwert | 1 Byte | X |  | X | X | X |
| 1 |  | Kanal A | Temperaturwert empfangen | 2 Byte | X |  | X | X | X |
| 2 |  | Kanal A | Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 3 |  | Kanal A | Komfort Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 3 |  | Kanal A | (Basis) Komfort Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 3 |  | Kanal A | Kombiobjekt: Sollwert vorgeben | 8 Byte | X |  | X |  |  |
| 3 |  | Kanal A | Kombiobjekt (Heizen): Sollwert vorgeben | 8 Byte | X |  | X |  |  |
| 4 |  | Kanal A | Standby Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 5 |  | Kanal A | Nacht Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 6 |  | Kanal A | Hitzeschutz Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 6 |  | Kanal A | Frostschutz Sollwert vorgeben | 2 Byte | X |  | X |  |  |
| 7 |  | Kanal A | Kombiobjekt (Kühlen): Sollwert vorgeben | 8 Byte | X |  | X |  |  |
| 8 |  | Kanal A | Aktueller Sollwert senden | 2 Byte | X | X |  | X |  |
| 9 |  | Kanal A | Manuelle Sollwertverschiebung (2 Byte) | 2 Byte | X |  | X |  |  |
| 10 |  | Kanal A | Manuelle Sollwertverschiebung (1=+ / 0=-) | 1 Bit | X |  | X |  |  |
| 10 |  | Kanal A | Manuelle Sollwertverschiebung (1 Byte) | 1 Byte | X |  | X |  |  |
| 11 |  | Kanal A | Status Sollwertverschiebung senden | 2 Byte | X | X |  | X |  |
| 12 |  | Kanal A | Stellwert: Status senden | 1 Byte | X | X |  | X |  |
| 12 |  | Kanal A | Stellwert Heizen: Status senden | 1 Byte | X | X |  | X |  |
| 13 |  | Kanal A | Stellwert Kühlen: Status senden | 1 Byte | X | X |  | X |  |
| 14 |  | Kanal A | Stellwert > 0%: Status senden | 1 Bit | X | X |  | X |  |
| 15 |  | Kanal A | Ventilzustand senden: 1=geöffnet, 0=geschlossen | 1 Bit | X | X |  | X |  |
| 15 |  | Kanal A | Ventilzustand Heizen senden: 1=geöffnet, 0=geschlossen | 1 Bit | X | X |  | X |  |
| 16 |  | Kanal A | Zusatzstufe: Stellwert Heizen senden | 1 Bit | X | X |  | X |  |
| 17 |  | Kanal A | Betriebsartvorwahl | 1 Byte | X |  | X |  |  |
| 18 |  | Kanal A | Betriebsart Komfort: Komfortverlängerung | 1 Bit | X |  | X |  |  |
| 19 |  | Kanal A | Betriebsart Komfort schalten | 1 Bit | X |  | X |  |  |
| 20 |  | Kanal A | Betriebsart Nacht schalten | 1 Bit | X |  | X |  |  |
| 21 |  | Kanal A | Betriebsart Frostschutz schalten | 1 Bit | X |  | X |  |  |
| 21 |  | Kanal A | Betriebsart Frost/Hitzeschutz schalten | 1 Bit | X |  | X |  |  |
| 21 |  | Kanal A | Betriebsart Hitzeschutz schalten | 1 Bit | X |  | X |  |  |

### Tabelle 2

| 22 | Kanal A | DPT_HVAC Status: Reglerstatus senden | 1 Byte | X | X | Spalte 7 | X | Spalte 9 |
|---|---|---|---|---|---|---|---|---|
| 22 | Kanal A | DPT_HVAC Mode: Reglerstatus senden | 1 Byte | X | X |  | X |  |
| 23 | Kanal A | DPT_RTSM kombinierter Status: Reglerstatus senden | 1 Byte | X | X |  | X |  |
| 23 | Kanal A | DPT_RTC kombinierter Status: Reglerstatus senden | 2 Byte | X | X |  | X |  |
| 23 | Kanal A | DPT_HVAC Status: Reglerstatus senden | 1 Byte | X | X |  | X |  |
| 23 | Kanal A | DPT_HVAC Mode: Reglerstatus senden | 1 Byte | X | X |  | X |  |
| 23 | Kanal A | DPT_RHCC Status: Reglerstatus senden | 2 Byte | X | X |  | X |  |
| 24 | Kanal A | Frostalarm | 1 Bit | X | X |  | X |  |
| 25 | Kanal A | Hitzealarm | 1 Bit | X | X |  | X |  |
| 26 | Kanal A | Vorlauftemperatur Heizung empfangen | 2 Byte | X |  | X | X |  |
| 27 | Kanal A | Oberflächentemperatur Kühlung empfangen | 2 Byte | X |  | X | X |  |
| 28 | Kanal A | Diagnose Status | 14 Byte | X | X |  | X |  |
| 29 | Kanal A | Fensterkontakt: 1=geschlossen / 0= geöffnet | 1 Bit | X |  | X | X | X |
| 29 | Kanal A | Fensterkontakt: 0=geschlossen / 1= geöffnet | 1 Bit | X |  | X | X | X |
| 30 | Kanal A | Sperrobjekt Heizen: Stellwert sperren | 1 Bit | X | X | X | X | X |
| 30 | Kanal A | Freigabeobjekt Heizen: Stellwert freigeben | 1 Bit | X | X | X | X | X |
| 31 | Kanal A | Sperrobjekt Kühlen: Stellwert sperren | 1 Bit | X | X | X | X | X |
| 31 | Kanal A | Freigabeobjekt Kühlen: Stellwert freigeben | 1 Bit | X | X | X | X | X |
| 32 | Kanal A | Zwangsstellung | 1 Bit | X |  | X |  |  |
| 32 | Kanal A | Taupunktalarm | 1 Bit | X |  | X |  |  |
| 33 | Kanal A | Übersteuerung: Minimaler Stellwert | 1 Byte | X |  | X |  |  |
| 34 | Kanal A | Übersteuerung: Maximaler Stellwert | 1 Byte | X |  | X |  |  |
| 35 | Kanal A | Störung bei Netzausfall / Kurzschluss / Stellwertfehler | 1 Bit | X | X |  | X |  |
| 36 | Kanal A | Führungswert in Lux | 2 Byte | X |  | X |  |  |
| 36 | Kanal A | Führungswert in Prozent | 1 Byte | X |  | X |  |  |
| 37 | Kanal A | Status Führung | 1 Bit | X | X |  | X |  |
| 38 | Kanal A | Sperre Führung | 1 Bit | X |  | X |  |  |
| +40 | nächster Kanal |  |  |  |  |  |  |  |

### Tabelle 3

| Spalte 1 | Standardeinstellungen – Zentrale Objekte | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| Nr.* |  | Kanal | Funktion | Größe | K | L | S | Ü | A |
| 161 |  | Sommer = 1/ Winter = 0 | Umschaltung | 1 Bit | X |  | X | X | X |
| 161 |  | Sommer = 1/ Winter = 0 | Übersteuerung für 7 Tage | 1 Bit | X |  | X | X | X |
| 161 |  | Sommer = 0/ Winter = 1 | Umschaltung | 1 Bit | X |  | X | X | X |
| 161 |  | Sommer = 0/ Winter = 1 | Übersteuerung für 7 Tage | 1 Bit | X |  | X | X | X |
| 162 |  | Sommer = 1/ Winter = 0 | Status | 1 Bit | X | X |  | X |  |
| 162 |  | Sommer = 0/ Winter = 1 | Status | 1 Bit | X | X |  | X |  |
| 163 |  | Heizen / Kühlen | Umschaltung | 1 Bit | X |  | X | X | X |
| 164 |  | Heizen / Kühlen | Status | 1 Bit | X | X |  | X |  |
| 165 |  | Heizanforderung | 0 wenn Stellwert = 0%, sonst 1 | 1 Bit | X | X |  | X |  |
| 165 |  | Heiz-/Kühlanforderung | 0 wenn Stellwert = 0%, sonst 1 | 1 Bit | X | X |  | X |  |
| 165 |  | Heizanforderung | 0 wenn alle Ventile geschlossen, sonst 1 | 1 Bit | X | X |  | X |  |
| 165 |  | Heiz-/Kühlanforderung | 0 wenn alle Ventile geschlossen, sonst 1 | 1 Bit | X | X |  | X |  |
| 166 |  | Kühlanforderung | 0 wenn Stellwert = 0%, sonst 1 | 1 Bit | X | X |  | X |  |
| 166 |  | Kühlanforderung | 0 wenn alle Ventile geschlossen, sonst 1 | 1 Bit | X | X |  | X |  |
| 167 |  | Störung | Bei Netzausfall / Kurzschluss | 1 Bit | X | X |  | X |  |
| 168 |  | Max. Stellwert (Heizen) | Ausgang | 1 Byte | X | X |  | X |  |
| 168 |  | Max. Stellwert | Ausgang | 1 Byte | X | X |  | X |  |
| 169 |  | Max. Stellwert (Heizen) | Eingang | 1 Byte | X |  | X |  |  |
| 169 |  | Max. Stellwert | Eingang | 1 Byte | X |  | X |  |  |
| 170 |  | Max. Stellwert (Kühlen) | Ausgang | 1 Byte | X | X |  | X |  |
| 171 |  | Max. Stellwert (Kühlen) | Eingang | 1 Byte | X |  | X |  |  |
| 172 |  | Szene | Aktivieren | 1 Byte | X |  | X |  |  |
| 173 |  | Zentrale Funktion | In Betrieb | 1 Bit | X | X |  | X |  |
| 174 |  | Außentemperatur / Führungswert | Messwert empfangen | 2 Byte | X |  | X |  |  |
| 175 |  | Uhrzeit | Aktuellen Wert empfangen | 3 Byte | X |  | X | X | X |
| 176 |  | Datum | Aktuellen Wert empfangen | 3 Byte | X |  | X | X | X |
| 177 |  | Uhrzeit / Datum | Aktuellen Wert empfangen | 8 Byte | X |  | X | X | X |

### Tabelle 4

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Geräteanlaufzeit | 2 … 240 s [2 s] |  |  | Zeit, die zwischen der Busspanungswiederkehr und dem Anlauf des Gerätes vergeht. |
| „In-Betrieb“ Telegramm | nicht aktiv 1 min – 24 h |  |  | Einstellung, ob ein In-Betrieb Telegramm zyklisch gesendet werden soll. |
| Thermischer Antrieb | ▪ 24VAC ▪ 230VAC |  |  | Einstellung der Spannung an den thermischen Antrieben. |
| Festsitzschutz (alle 6 Tage für 5min Ventile auf/zu) | ▪ nicht aktiv ▪ aktiv |  |  | aktiviert den Festsitz-/ Ventilschutz. |

### Tabelle 5

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| * |  |  | Störung – Bei Netzausfall / Kurzschluss |  |  | 1 Bit |  |  | Meldung einer aktiven Störung |  |
| * |  |  | Zentrale Funktion – In-Betrieb |  |  | 1 Bit |  |  | Senden eines In-Betrieb Telegramms |  |

### Tabelle 6

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar |
|---|---|---|---|---|---|
|  |  |  | [Defaultwert] |  |  |
| Auswahl Betriebsart |  | ▪ Heizen ▪ Kühlen ▪ Heizen und Kühlen |  |  | Einstellung, mit welcher Betriebsart die Regelung arbeiten soll |
| Heizen Stellwerte bei Sommerbetrieb auf 0% setzen |  | ▪ nicht aktiv ▪ aktiv |  |  | Setzt während „Sommerbetrieb“ den Stellwert immer auf 0%. Nur verfügbar bei Betriebsart „Heizen“ oder „Heizen und Kühlen“ |
| Kühlen Stellwerte bei Winterbetrieb auf 0% setzen |  | ▪ nicht aktiv ▪ aktiv |  |  | Setzt während „Winterbetrieb“ den Stellwert immer auf 0%. Nur verfügbar bei Betriebsart „Kühlen“ oder „Heizen und Kühlen“ |
|  | Folgende Parameter sind nur verfügbar bei Betriebsart „Heizen und Kühlen“ und „2 Rohr System“: |  |  |  |  |
| Auswahl Heizsystem |  | ▪ 2 Rohr System (Heizen oder Kühlen) ▪ 4 Rohr System (Heizen und Kühlen getrennt) |  |  | Einstellung, ob mit einem oder zwei Heizkreisläufen gearbeitet wird. Nur verfügbar in der Betriebsart „Heizen und Kühlen“ |
| Umschaltung für Heizen/Kühlen |  | ▪ über Objekt Sommer/Winter ▪ über Objekt Heizen/Kühlen ▪ automatisch |  |  | Einstellung, wie zwischen den Betriebsarten umgeschaltet werden soll. |
| Statusobjekt Heizen/Kühlen zyklisch senden |  | nicht aktiv 5, 10, 20, 30 min / 1 h / 2 h / 4 h |  |  | Einstellung, ob das Statusobjekt für Heizen/Kühlen zyklisch gesendet werden soll. |
| Referenzkanal für automatische Umschaltung Heizen/Kühlen (2 Rohr System) |  | Kanal A – D / F / H [Kanal A] Anzahl der Kanäle abhängig vom Gerätetyp |  |  | Festlegung des Referenzkanals. Nur verfügbar bei Umschaltung für Heizen/Kühlen „automatisch“ |

### Tabelle 7

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Bestimmung von Sommer/Winter | ▪ über Objekt ▪ automatische Berechnung |  |  | Festlegung, auf welche Weise Sommer- und Winterbetrieb bestimmt werden. |
| Polarität für Objekt Sommer/Winter | ▪ Sommer = 1 / Winter = 0 ▪ Sommer = 0 / Winter = 1 |  |  | Einstellung der Polarität für die Umschaltung. |
| Temperaturschwelle Sommer -> Winter | 10 … 25 °C [16 °C] |  |  | Festlegung der Schwelle, bei der umgeschaltet wird. Nur bei Bestimmung über „automatische Berechnung“. |
| Reaktionsgeschwindigkeit | ▪ schnell ▪ mittel ▪ langsam |  |  | Einstellung der Reaktionszeit auf die Temperaturschwelle. Nur bei Bestimmung über „automatische Berechnung“. |

### Tabelle 8

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| * |  |  | Sommer/Winter – Umschaltung |  |  | 1 Bit |  |  | Umschaltung Sommer-/Winterbetrieb. |  |
| * |  |  | Sommer=x/Winter=x – Sommer/Winter Übersteuerung für 7 Tage |  |  | 1 Bit |  |  | Über dieses Objekt kann für die Dauer von 7 Tagen ein fester Betrieb eingestellt werden. |  |
| * |  |  | Sommer=x/Winter=x – Status |  |  | 1 Bit |  |  | Ausgabe des aktuellen Status |  |
| * |  |  | Führungswert (Außentemperatur) – Messwert empfangen |  |  | 2 Byte |  |  | Empfang eines Temperaturmesswertes. |  |
| * |  |  | Uhrzeit – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen der Uhrzeit. |  |
| * |  |  | Datum – Aktuellen Wert empfangen |  |  | 3 Byte |  |  | Empfangen des Datums. |  |
| * |  |  | Uhrzeit / Datum – Aktuellen Wert empfangen |  |  | 8 Byte |  |  | Empfangen von Uhrzeit und Datum. |  |

### Tabelle 9

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sollwert Frostschutz für alle Kanäle | 7° … 14 °C [7°C] |  |  | Festlegung des Sollwertes für die Betriebsart „Frostschutz“. Gültig für alle Kanäle. Parameter verfügbar in der Betriebsart „Heizen“ bzw. „Heizen und Kühlen“. |
| Sollwert Hitzeschutz für alle Kanäle | 24 … 40 °C [35 °C] |  |  | Festlegung des Sollwertes für die Betriebsart „Hitzeschutz“. Gültig für alle Kanäle. Parameter nur verfügbar in der Betriebsart „Kühlen“ bzw. „Heizen und Kühlen“. |

### Tabelle 10

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objekt max. Stellwert Heizen / Kühlen | ▪ nicht aktiv ▪ senden bei Änderung ▪ senden bei Änderung und zykl. Senden 30min |  |  | Aktiviert die Objekte für den max. Stellwert und legt deren Sendeverhalten fest. Verfügbar entsprechend der gewählten Betriebsart (Heizen und/oder Kühlen). |

### Tabelle 11

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| * |  |  | Max. Stellwert (Heizen) – Ausgang |  |  | 1 Byte |  |  | Sendet den aktuellen maximalen Stellwert. |  |
| * |  |  | Max. Stellwert (Heizen) – Eingang |  |  | 1 Byte |  |  | Empfang des aktuellen maximalen Stellwertes. |  |
| * |  |  | Max. Stellwert (Kühlen) – Ausgang |  |  | 1 Byte |  |  | Sendet den aktuellen maximalen Stellwert. |  |
| * |  |  | Max. Stellwert (Kühlen) – Eingang |  |  | 1 Byte |  |  | Empfang des aktuellen maximalen Stellwertes. |  |

### Tabelle 12

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objekt für Anforderung Heizen/Kühlen | ▪ nicht aktiv ▪ aktiv ▪ aktiv mit 10 min Ausschaltverzögerung ▪ aktiv mit 20 min Ausschaltverzögerung ▪ aktiv mit 30 min Ausschaltverzögerung |  |  | Aktivierung des Objekts Heiz- /Kühlanforderung und Einstellung einer möglichen Ausschaltverzögerung. |
| Heiz-/Kühlanforderung in Abhängigkeit von | ▪ Ventilzustand ▪ Stellwert |  |  | Einstellung, auf welchem Zustand/Wert die Anforderung reagiert. |

### Tabelle 13

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| * |  |  | Heizanforderung – 0 wenn alle Ventile geschlossen, sonst 1 |  |  | 1 Bit |  |  | Senden einer Heizanforderung. Nur bei „Heizen“ oder „Heizen/Kühlen“ (4-Rohr System). Abhängig vom Ventilzustand. |  |
| * |  |  | Heiz-/Kühlanforderung – 0 wenn alle Ventile geschlossen, sonst 1 |  |  | 1 Bit |  |  | Senden einer gemeinsamen Heiz- /Kühlanforderung (bei 2-Rohr System). Abhängig vom Ventilzustand. |  |
| * |  |  | Kühlanforderung – 0 wenn alle Ventile geschlossen, sonst 1 |  |  | 1 Bit |  |  | Senden einer Kühlanforderung. Nur bei „Kühlen“ oder „Heizen/Kühlen“ (4-Rohr System). Abhängig vom Ventilzustand. |  |
| * |  |  | Heizanforderung – 0 wenn Stellwert = 0%, sonst 1 |  |  | 1 Bit |  |  | Senden einer Heizanforderung. Nur bei „Heizen“ oder „Heizen/Kühlen“, 4-Rohr System. Abhängig vom Stellwert. |  |
| * |  |  | Heiz-/Kühlanforderung – 0 wenn Stellwert = 0%, sonst 1 |  |  | 1 Bit |  |  | Senden einer gemeinsamen Heiz- /Kühlanforderung (bei 2-Rohr System). Abhängig vom Stellwert. |  |
| * |  |  | Kühlanforderung – 0 wenn Stellwert = 0%, sonst 1 |  |  | 1 Bit |  |  | Senden einer Kühlanforderung. Nur bei „Kühlen“ oder „Heizen/Kühlen“, 4-Rohr System. Abhängig vom Stellwert. |  |

### Tabelle 14

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Stell-/Temperaturwerte abfragen | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob die Werte nach Busspannungswiederkehr aktiv abgefragt werden sollen. |
| Sommer/Winter | ▪ Winterbetrieb ▪ Sommerbetrieb ▪ Objekt „Sommer/Winter“ abfragen ▪ Zustand wiederherstellen |  |  | Festlegung der Einstellung nach Busspannungswiederkehr für Sommer/Winter. |
| Heizen/Kühlen | ▪ Heizen ▪ Kühlen ▪ Objekt „Heizen/Kühlen“ abfragen ▪ Zustand wiederherstellen |  |  | Festlegung der Einstellung nach Busspannungswiederkehr für Heizen/Kühlen. Nur verfügbar bei „Heizen und Kühlen“, 2-Rohr System und Umschaltung Heizen/Kühlen „über Objekt Heizen/Kühlen“. |

### Tabelle 15

| Spalte 1 | Info | Spalte 3 | Byte 0-1 | Byte 3 | Byte 5-11 | Byte 13 |
|---|---|---|---|---|---|---|
|  |  |  | Sommer /Winter | Heizen /Kühlen | Betriebsart | Stellwert > 0 %, wenn ja: Wert 1 |
|  | Mögliche Anzeigen |  |  |  |  |  |
|  |  |  | Winter: Wi | Heizen: H | Komfort | Stellwert = 0 %: 0 |
|  |  |  | Sommer: So | Kühlen: K | Standby | Stellwert > 0 %: 1 |
|  |  |  |  |  | Nacht |  |
|  |  |  |  |  | Frost |  |
|  |  |  |  |  | Hitze |  |
|  |  |  |  |  | KomVerl: Komfortverlängerung |  |
|  |  |  |  |  | Mode K: Kanal ist auf Kühlen eingestellt, Aktor steht aber im Heizmodus |  |
|  |  |  |  |  | Mode H: Kanal ist auf Heizen eingestellt, Aktor steht aber im Kühlmodus |  |
|  |  |  |  |  | Mode ER: Kanal hat anderes Heizsystem parametriert als in den allg. Einstellungen |  |
|  |  |  |  |  | BIT: Kanalbetriebsart schaltend 1 Bit |  |
|  |  |  |  |  | PWM BYTE: Kanalbetriebsart stetig 1 Byte |  |
|  | Sondermeldungen |  |  |  |  |  |
| Gesperrt |  |  |  | Kanal ist gesperrt |  |  |
| Fenster |  |  |  | Fenster offen |  |  |
| Notbetrieb |  |  |  | Kanal ist im Notbetrieb |  |  |
| Zwangsbetrieb |  |  |  | Kanal ist in der Zwangsstellung |  |  |
| Taupunktalarm |  |  |  | Taupunktalarm aktiv |  |  |
| H=0% (Sommer) |  |  |  | Heizen bei Sommer gesperrt |  |  |
| K=0% (Winter) |  |  |  | Kühlen bei Winter gesperrt |  |  |
| Tempwert fehlt |  |  |  | Temperaturmesswert als Eingang am Kanal fehlt. Regler inaktiv |  |  |
| Stelllw. fehlt |  |  |  | Stellwert als Eingang am Kanal fehlt. Ausgang inaktiv |  |  |
| No H/K Info |  |  |  | Kanal ist auf 2-Rohr eingestellt, jedoch ist keine Umschaltung zwischen Heizen/Kühlen eingestellt. |  |  |
| 230V Fehler |  |  |  | An der Kanalgruppe sind keine 230V angeschlossen. Die Überprüfung der 230V erfolgt immer gruppenweise – für die Kanäle 1-4 am Kanal 1, für die Kanäle 5-8 am Kanal 5. |  |  |
| Lastfehler |  |  |  | Kurzschluss erkannt |  |  |
| Testmodus |  |  |  | Gerät im Testmodus |  |  |
|  | Warnungen |  |  |  |  |  |
| Soll Führung |  |  |  | Führung durch Außentemperatur aktiv |  |  |
| Stell Vorlauf |  |  |  | Stellwert durch Vorlauftemperaturbegrenzung verändert |  |  |
| Stell Taupunkt |  |  |  | Stellwert durch Taupunkt verändert |  |  |

### Tabelle 16

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Kanal A – D / F / H | ▪ nicht aktiv ▪ aktiv ▪ aktiv, Stellwert von Kanal A ▪ aktiv, Stellwert von Kanal B : ▪ aktiv, Stellwert von Kanal X |  |  | Aktivierung und Einstellung der Kanäle. Anzahl der Einstellmöglichkeiten „aktiv, Stellwert von Kanal X“ abhängig vom Gerätetyp. |
| Betriebsart elektrischer Ausgang | ▪ Heizen ▪ Kühlen |  |  | Parameter sichtbar, wenn: Kanal Auswahl „aktiv, Stellwert von Kanal X“ und „Allgemeine Einstellung“ -> Heizen und Kühlen -> 4-Rohr System. |

### Tabelle 17

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Regelungsart | ▪ schaltend (1 Bit-Objekt) ▪ stetig (1 Byte-Objekt) ▪ integrierter Regler |  |  | Auswahl der Regelungsart, mit welcher der Kanal arbeiten soll. |

### Tabelle 18

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betriebsart | ▪ Heizen ▪ Kühlen |  |  | Auswahl der Betriebsart für den Kanal. |
| Eigenständiges System | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder individuell arbeiten kann. |

### Tabelle 19

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Ventilart | ▪ spannungslos geschlossen ▪ spannungslos geöffnet |  |  | Einstellung der Ventilart |
| Ventilzustand zyklisch senden | nicht aktiv 1 min – 60 min [5 min] |  |  | Einstellung einer Wiederholungszeit zum Senden eines Telegramms |
| Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen | ▪ nicht aktiv ▪ aktiv |  |  | Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird |

### Tabelle 20

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 15 |  |  | Ventilzustand senden: 1=geöffnet, 0=geschlossen |  |  | 1 Bit |  |  | Senden des aktuellen Ventilzustandes |  |

### Tabelle 21

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zwangsstellung | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“ |
| Zwangsstellung/ Taupunktalarm | ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) |  |  | Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ |
| Stellwert für Zwangsstellung | 0 – 100 % [0 %] |  |  | Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde |

### Tabelle 22

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Zwangsstellung |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung der Zwangsstellung |  |

### Tabelle 23

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Taupunktalarm |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung des Taupunktalarms |  |

### Tabelle 24

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Notbetrieb | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/ Deaktivierung des Notbetriebs. |
| Notbetrieb bei Ausfall des Stellwertes nach | 30 … 90 Minuten [30] |  |  | Einstellung, ab wann der Notbetrieb starten werden soll. |
| Stellwert für Notbetrieb | 0 – 100 % [50 %] |  |  | Einstellung eines festen Stellwertes, während der Notbetrieb aktiv ist. |

### Tabelle 25

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sperrobjekt Stellwert Heizen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb. |
| Sperrobjekt Stellwert Kühlen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb. |

### Tabelle 26

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 30 |  |  | Sperrobjekt Heizen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre. |  |
| 30 |  |  | Freigabeobjekt Heizen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe. |  |
| 31 |  |  | Sperrobjekt Kühlen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre. |  |
| 31 |  |  | Freigabeobjekt Kühlen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe. |  |

### Tabelle 27

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Diagnosetext senden | ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung |  |  | Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt. |

### Tabelle 28

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 28 |  |  | Diagnose Status |  |  | 14 Byte |  |  | Senden des Diagnosetextes |  |

### Tabelle 29

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Betriebsart | ▪ Heizen ▪ Kühlen |  |  | Auswahl der Betriebsart für den Kanal. |
| Eigenständiges System | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder individuell arbeiten kann. |

### Tabelle 30

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Ventilart | ▪ spannungslos geschlossen ▪ spannungslos geöffnet |  |  | Einstellung der Ventilart. |
| Status Stellwert zyklisch senden | nicht aktiv 1 min – 60 min [5 min] |  |  | Einstellung einer Wiederholungszeit zum Senden eines Telegramms. |
| Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen | ▪ nicht aktiv ▪ aktiv |  |  | Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird. |

### Tabelle 31

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 12 |  |  | Stellwert Heizen: Status senden |  |  | 1 Bit |  |  | Senden des aktuellen Stellwertes |  |
| 13 |  |  | Stellwert Kühlen: Status senden |  |  | 1 Bit |  |  | Senden des aktuellen Stellwertes |  |

### Tabelle 32

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| PWM Zyklus | 10 s – 30 min [10 min] |  |  | Einstellung der PWM-Zykluszeit |

### Tabelle 33

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Minimale Begrenzung des Stellwertes | 0 – 50% [0%] |  |  | Festlegung der minimalen Begrenzung des Stellwertes. |
| Maximale Begrenzung des Stellwertes | 20 – 100% [100%] |  |  | Festlegung der maximalen Begrenzung des Stellwertes. |
| Begrenzung über Objekt | ▪ nicht aktiv ▪ aktiv für 1 h . . ▪ aktiv für 24 h |  |  | Aktiviert für eine bestimmte Zeit eine Übersteuerung des minimalen- bzw. maximalen Stellwertes. |

### Tabelle 34

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 33 |  |  | Übersteuerung: Minimaler Stellwert |  |  | 1 Byte |  |  | Senden eines Stellwertes zur minimalen Begrenzung für eine eingestellte Zeit. |  |
| 34 |  |  | Übersteuerung: Maximaler Stellwert |  |  | 1 Byte |  |  | Senden eines Stellwertes zur maximalen Begrenzung für eine eingestellte Zeit. |  |

### Tabelle 35

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Stellwert bei Unterschreitung der minimalen Begrenzung | ▪ 0% = 0%, ansonsten Mindeststellwert nutzen ▪ 0% = Mindeststellwert |  |  | Festlegung was bei einem Stellwert von 0% geschehen soll |

### Tabelle 36

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objekt Ventilzustand | ▪ Ventilzustand (1=geöffnet, 0=geschlossen) ▪ 1, wenn Stellwert > 0% |  |  | Einstellung, wie der Ventilzustand über Objekt dargestellt wird. |

### Tabelle 37

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 14 |  |  | Stellwert > 0%: Status senden |  |  | 1 Bit |  |  | Senden des Status |  |
| 15 |  |  | Ventilzustand senden: 1=geöffnet, 0=geschlossen |  |  | 1 Bit |  |  | Senden des Status |  |

### Tabelle 38

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zwangsstellung | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“. |
| Zwangsstellung/ Taupunktalarm | ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) |  |  | Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ oder „Heizen und Kühlen“. |
| Stellwert für Zwangsstellung | 0 – 100 % [0 %] |  |  | Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde. |

### Tabelle 39

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Zwangsstellung |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung der Zwangsstellung |  |

### Tabelle 40

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Taupunktalarm |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung des Taupunktalarms |  |

### Tabelle 41

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zusätzlicher Fühler für Vorlauftemperatur | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/Deaktivierung einer Vorlauftemperaturbegrenzung |
| Maximale Vorlauftemperatur beim Heizen | 0 … 60°C [40°C] |  |  | Festlegung einer maximalen Vorlauftemperatur |
| Minimale Begrenzung für Vorlauftemperatur | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/Deaktivierung der min. Vorlauftemperaturbegrenzung |
| Minimale Vorlauftemperatur beim Heizen | 0 … 60°C [20°C] |  |  | Festlegung einer minimalen Vorlauftemperatur |

### Tabelle 42

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 26 |  |  | Vorlauftemperatur Heizung empfangen |  |  | 2 Byte |  |  | Eingang eines externen Temperaturmesswertes |  |

### Tabelle 43

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zusätzlicher Fühler für Kühlmedium | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung eines zusätzlichen Fühlers. |
| Minimale Temperatur Kühlmedium | 0 … 60°C [10°C] |  |  | Festlegung einer minimalen Temperatur. |

### Tabelle 44

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 27 |  |  | Oberflächentemperatur Kühlung empfangen |  |  | 2 Byte |  |  | Eingang eines externen Temperaturmesswertes |  |

### Tabelle 45

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Notbetrieb | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/ Deaktivierung des Notbetriebs. |
| Notbetrieb bei Ausfall des Stellwertes nach | 30 … 90 Minuten [30] |  |  | Einstellung, ab wann der Notbetrieb starten werden soll. |
| Stellwert für Notbetrieb | 0 – 100 % [50 %] |  |  | Einstellung eines festen Stellwertes, während der Notbetrieb aktiv ist. |

### Tabelle 46

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sperrobjekt Stellwert Heizen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb. |
| Sperrobjekt Stellwert Kühlen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb. |

### Tabelle 47

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 30 |  |  | Sperrobjekt Heizen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre |  |
| 30 |  |  | Freigabeobjekt Heizen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe |  |
| 31 |  |  | Sperrobjekt Kühlen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre |  |
| 31 |  |  | Freigabeobjekt Kühlen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe |  |

### Tabelle 48

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Diagnosetext senden | ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung |  |  | Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt. |

### Tabelle 49

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 28 |  |  | Diagnose Status |  |  | 1 Bit |  |  | Senden des Diagnosetextes |  |

### Tabelle 50

| ETS-Text | Spalte 2 | Spalte 3 | Wertebereich | Spalte 5 | Kommentar |
|---|---|---|---|---|---|
|  |  |  | [Defaultwert] |  |  |
|  | Regelungsart: Integrierter Regler |  |  |  |  |
| Betriebsart |  | ▪ Heizen ▪ Kühlen ▪ Heizen und Kühlen |  |  | Auswahl der Betriebsart für den Kanal. |
| System |  | - 2 Rohr / 1 Kreis (Heizen oder Kühlen) oder - 4 Rohr / 2 Kreis (Heizen und Kühlen getrennt) |  |  | Angezeigter Text abhängig von der Einstellung in „Allgemeine Einstellung“. Nur verfügbar bei Betriebsart „Heizen und Kühlen“. |
| Eigenständiges System |  | ▪ nicht aktiv ▪ aktiv |  |  | Mit dieser Einstellung wird bestimmt, ob der Kanal auf die globale Heizen/Kühlen Umstellung reagiert oder nicht. |

### Tabelle 51

| Stellgröße | Spalte 2 | ▪ stetige PI-Regelung ▪ 2-Punkt Regelung | Einstellung, wie die Stellgröße am Ausgang ausgegeben werden soll. |
|---|---|---|---|
|  | Stellgröße: 2-Punkt Regelung |  |  |
| Schalthysterese |  | 0,5 K – 5,0 K [0,5 K] | Einstellung der Hysterese, mit der die 2 Punkt Regelung arbeitet. |
|  | Stellgröße: stetige PI-Regelung |  |  |
| Heizsystem |  | ▪ Wasserheizung (4K / 120 min) ▪ Fußbodenheizung (4K / 150 min) ▪ Split Unit (4K / 60min) ▪ Anpassung über Regelparameter | Einstellung des verwendeten Heizsystems. |
| Kühlsystem |  | ▪ Split Unit (4K / 60min) ▪ Kühldecke (4K / 150 min) ▪ Anpassung über Regelparameter | Einstellung des verwendeten Kühlsystems. |
| Proportionalbereich |  | 1 K - 20 K [4 K] | Nur sichtbar bei Einstellung „Anpassung über Regelparameter“. Hier kann der Proportionalanteil frei eingestellt werden. |
| Nachstellzeit |  | 15 min – 240 min [150 min] | Nur sichtbar bei Einstellung „Anpassung über Regelparameter“. Hier kann der Integralbereich frei eingestellt werden. |
| Zusatzstufe |  | ▪ nicht aktiv ▪ aktiv | Aktivierung einer Zusatzstufe. Nur verfügbar in der Betriebsart „Heizen“. |
|  | Die folgenden Einstellungen sind eingeblendet, wenn Zusatzstufe „aktiv“: |  |  |
| Wirksinn bei steigender Temperatur |  | ▪ Objekt sendet 1 beim Heizen ▪ Objekt sendet 0 beim Heizen | Festlegung der Polarität für das Objekt, wenn geheizt wird. |
| Stellgröße |  | ▪ 2-Punkt Regelung ▪ PWM (schaltende PI-Regelung) | Einstellung des zu verwendenden Regler Typs. |
| Abstand |  | 0,5 K – 5,0 K [2,0 K] | Festlegung des Sollwertes der Zusatzstufe als Differenz zum aktuellen Sollwert. |

### Tabelle 52

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 16 |  |  | Zusatzstufe: Stellwert Heizen senden |  |  | 1 Bit |  |  | steuern des Aktors für die Zusatzstufe |  |

### Tabelle 53

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sollwert Komfort (Basis) | 7 … 35 °C [21 °C] |  |  | Der Basis-Komfortwert ist der Bezugspunkt der Regelung. |
| Absenkung / Anhebung Standby | 0 K – 10,0 K [2,0 K] |  |  | Absenkung (bei „Heizen“) bzw. Anhebung (bei „Kühlen“) der Temperatur bei Anwahl der Betriebsart Standby. Wird relativ zum Basis-Komfortwert angegeben. Standby wird aktiviert, wenn keine andere Betriebsart aktiv ist. |
| Absenkung / Anhebung Nacht | 0 K – 10,0 K [3,0 K] |  |  | Absenkung (bei „Heizen“) bzw. Anhebung (bei „Kühlen“) der Temperatur bei Anwahl der Betriebsart Nacht wird relativ zum Basis-Komfortwert angegeben. |
| Sollwert Frostschutz Einstellung | ▪ allgemein ▪ individuell |  |  | Einstellung, ob der Sollwert sich auf den Wert in den Allgemeinen Einstellungen bezieht oder individuell vergeben wird. |
| Sollwert Frostschutz | 3 … 12 °C [7 °C] |  |  | Festlegung eines individuellen Sollwertes. Sichtbar wenn „Heizen“ aktiv ist. |
| Sollwert Hitzeschutz Einstellung | ▪ allgemein ▪ individuell |  |  | Einstellung, ob der Sollwert sich auf den Wert in den Allgemeinen Einstellungen bezieht oder individuell vergeben wird. |
| Sollwert Hitzeschutz | 24 … 40 °C [35 °C] |  |  | Festlegung eines individuellen Sollwertes. Sichtbar wenn „Kühlen“ aktiv ist. |
| Totzone zwischen Heizen und Kühlen | 1 K – 10,0 K [2,0 K] |  |  | Einstellbereich für die Totzone (Bereich in dem der Regler weder den Heiz- noch den Kühlvorgang aktiviert). |

### Tabelle 54

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 19 |  |  | Betriebsart Komfort schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Komfort |  |

### Tabelle 55

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 20 |  |  | Betriebsart Nacht schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Nacht |  |

### Tabelle 56

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 21 |  |  | Betriebsart Frostschutz schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Frostschutz |  |
| 21 |  |  | Betriebsart Hitzeschutz schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Hitzeschutz |  |
| 21 |  |  | Betriebsart Frost-/Hitzeschutz schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Frost-/Hitzeschutz |  |

### Tabelle 57

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Totzone zwischen Heizen und Kühlen | 0 K – 10,0 K [0 K] |  |  | Einstellbereich für die Totzone (Bereich in dem der Regler weder den Heiz- noch den Kühlvorgang aktiviert). |

### Tabelle 58

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sollwert Komfort (Basis) | 7 … 35 °C [21 °C] [23 °C] |  |  | Sollwert für Betriebsart Komfort. |
| Sollwert Standby | 7 … 35 °C [19 °C] [24 °C] |  |  | Sollwert für Betriebsart Standby. Standby wird aktiviert, wenn keine andere Betriebsart aktiv ist. |
| Sollwert Nacht | 7 … 35 °C [18 °C] [25 °C] |  |  | Sollwert für Betriebsart Nacht. |
| Sollwert Frostschutz Einstellung | ▪ allgemein ▪ individuell |  |  | Einstellung, ob der Sollwert aus dem Menü „Allgemeine Einstellung“ gilt oder individuell eingestellt werden soll. Sichtbar wenn „Heizen“ aktiv ist. |
| Sollwert Frostschutz | 3 … 12 °C [7 °C] |  |  | Sollwert der Betriebsart Frostschutz. Sichtbar bei Einstellung „individuell“. |
| Sollwert Hitzeschutz Einstellung | ▪ allgemein ▪ individuell |  |  | Einstellung, ob der Sollwert aus dem Menü „Allgemeine Einstellung“ gilt oder individuell eingestellt werden soll. Sichtbar wenn „Kühlen“ aktiv ist. |
| Sollwert Hitzeschutz | 24 … 40 °C [35 °C] |  |  | Sollwert der Betriebsart Hitzeschutz. Sichtbar bei Einstellung „individuell“. |
| Separate Objekte für Sollwerte Komfort/Standby/Nacht/ Frostschutz/Hitzeschutz | ▪ nicht aktiv ▪ aktiv, Einzelobjekte ▪ aktiv, Kombiobjekt (DPT 275.100) |  |  | Einstellung wie die Sollwertvorgabe ausgeführt wird. Einzelobjekte sind nur möglich in den Reglungsarten „Heizen“ oder „Kühlen“! |

### Tabelle 59

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Priorität | ▪ Frost(Hitzeschutz)/Komfort/Nacht/Standby ▪ Frost(Hitzeschutz)/Nacht/Komfort/Standby |  |  | Einstellung der Prioritäten der Betriebsarten |

### Tabelle 60

| Spalte 1 | Betriebsart | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | eingestellte Betriebsart | Spalte 12 | Spalte 13 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Komfort |  |  | Nacht |  |  | Frost-/Hitzeschutz |  |  |  |  |  |
| 1 |  |  | 0 |  |  | 0 |  |  |  |  | Komfort |  |
| 0 |  |  | 1 |  |  | 0 |  |  |  |  | Nacht |  |
| 0 |  |  | 0 |  |  | 1 |  |  |  |  | Frost/Hitzeschutz |  |
| 0 |  |  | 0 |  |  | 0 |  |  |  |  | Standby |  |
| 1 |  |  | 0 |  |  | 1 |  |  |  |  | Frost/Hitzeschutz |  |
| 1 |  |  | 1 |  |  | 0 |  |  |  |  | Komfort |  |

### Tabelle 61

| Spalte 1 | Betriebsartvorwahl (HVAC Mode) | Spalte 3 | Spalte 4 | Hex-Wert | Spalte 6 |
|---|---|---|---|---|---|
| Komfort |  |  | 0x01 |  |  |
| Standby |  |  | 0x02 |  |  |
| Nacht |  |  | 0x03 |  |  |
| Frost/Hitzeschutz |  |  | 0x04 |  |  |

### Tabelle 62

| Spalte 1 | empfangener Hex- | Spalte 3 | Spalte 4 | Spalte 5 | Spalte 6 | Verarbeitung | Spalte 8 | Spalte 9 | Spalte 10 | eingestellte | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Wert |  |  |  |  |  |  |  |  | Betriebsart |  |
| 0x01 |  |  |  |  |  | Komfort = 1 |  |  | Komfort |  |  |
| 0x03 |  |  |  |  |  | Komfort = 0 Nacht = 1 |  |  | Nacht |  |  |
| 0x02 |  |  |  |  |  | Nacht = 0 Standby = 1 |  |  | Standby |  |  |
| 0x04 |  |  |  |  |  | Standby = 0 Frost/Hitzeschutz = 1 |  |  | Frost/Hitzeschutz |  |  |

### Tabelle 63

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 17 |  |  | Betriebsartvorwahl |  |  | 1 Byte |  |  | Anwahl der Betriebsarten |  |
| 19 |  |  | Betriebsart Komfort schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Komfort |  |
| 20 |  |  | Betriebsart Nacht schalten |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Nacht |  |
| 21 |  |  | Betriebsart Frost-/Hitzeschutz |  |  | 1 Bit |  |  | Aktivierung der Betriebsart Frost-/Hitzeschutz |  |

### Tabelle 64

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Maximale Sollwertverschiebung | 0 … 10 K [3 K] |  |  | gibt die maximale Sollwertverschiebung an. |
| Sollwertverschiebung über 1Bit/1Byte Objekt | ▪ nicht aktiv ▪ 1 Bit ▪ 1 Byte |  |  | Einstellung, ob Sollwertverschiebung über 1Bit oder 1 Byte aktiviert werden soll. |
| Schrittweite | 0,1 K – 1 K [0,5 K] |  |  | Einstellung der Schrittweite für die Sollwertverschiebung über 1Bit/1Byte. Nur sichtbar, wenn Sollwertverschiebung über 1Bit/1Byte aktiv ist. |
| Status Sollwertverschiebung | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung eines Objektes, um den aktuellen Status der Sollwertverschiebung zu senden. |
| Sollwertverschiebung gilt für | ▪ Komfort ▪ Komfort/Nacht/Standby |  |  | Gültigkeitsbereich der Sollwertverschiebung. |
| Aktion wenn Verschiebung in Nacht/Standby | ▪ keine Aktion ▪ Wechsel in Komfort |  |  | Einstellung ob nach einer Verschiebung in Nacht/Standby zurück in Komfort gewechselt werden soll. Nur sichtbar, wenn Sollwertverschiebung nur für Komfort aktiv ist. |
| Sollwertverschiebung löschen nach Betriebsartenwechsel | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob die aktuelle Sollwert- verschiebung nach Betriebsartenwechsel gelöscht werden soll oder nicht. |
| Sollwertverschiebung löschen nach neuem absolutem Sollwert | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob die aktuelle Sollwert- verschiebung nach Vorgabe eines neuen absoluten Sollwertes gelöscht werden soll oder nicht. Nur sichtbar bei Auswahl „unabhängige Sollwerte“. |
| Sollwertverschiebung löschen nach neuem Basissollwert | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob die aktuelle Sollwertverschiebung nach Vorgabe eines neuen Basissollwertes gelöscht werden soll oder nicht. Nur sichtbar bei Auswahl „abhängig vom Komfort Sollwert (Basis)“ |
| Basissollwert auf Parametrierung zurücksetzen nach Betriebsartenwechsel | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob nach einem Betriebsartenwechsel der Basissollwert auf den parametrierten Basissollwert zurückgesetzt werden soll oder nicht. Nur sichtbar bei Auswahl „abhängig vom Komfort Sollwert (Basis)“. |
| Sollwertänderung senden | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob eine Änderung des Sollwertes gesendet werden soll. |
| Aktuellen Sollwert zyklisch senden | nicht aktiv 5 min – 4 h |  |  | Einstellung, ob und in welchen Abständen das Objekt zyklisch gesendet werden soll. |

### Tabelle 65

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 2 |  |  | Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 3 |  |  | (Basis) Komfort Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 3 |  |  | Kombiobjekt: Sollwert vorgeben |  |  | 8 Byte |  |  | Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt |  |
| 3 |  |  | Kombiobjekt (Heizen): Sollwert vorgeben |  |  | 8 Byte |  |  | Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt |  |
| 3 |  |  | Komfort Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 4 |  |  | Standby Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 5 |  |  | Nacht Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 6 |  |  | Frostschutz Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 6 |  |  | Hitzeschutz Sollwert vorgeben |  |  | 2 Byte |  |  | Vorgabe eines neuen absoluten Sollwertes |  |
| 7 |  |  | Kombiobjekt (Kühlen): Sollwert vorgeben |  |  | 8 Byte |  |  | Vorgabe für 4 HLK Modi über gemeinsames Kombiobjekt |  |
| 8 |  |  | Aktueller Sollwert senden |  |  | 2 Byte |  |  | Sendet den aktuell eingestellten Sollwert aus |  |
| 9 |  |  | Manuelle Sollwertverschiebung (2Byte) |  |  | 2 Byte |  |  | Verschiebung des Sollwertes relativ zum voreingestellten Komfort-Sollwert. Objekt ist permanent eingeblendet |  |
| 10 |  |  | Manuelle Sollwertverschiebung (1=+ / 0=-) |  |  | 1 Bit |  |  | Anhebung/Absenkung des Sollwertes relativ zum voreingestellten Komfort Sollwerte um die eingestellte Schrittweite |  |
| 10 |  |  | Manuelle Sollwertverschiebung (1Byte) |  |  | 1 Byte |  |  | Anhebung/Absenkung des Sollwertes relativ zum voreingestellten Komfort Sollwerte um die eingestellte Schrittweite |  |
| 11 |  |  | Status Sollwertverschiebung senden |  |  | 2 Byte |  |  | Senden des aktuellen Status der Sollwertverschiebung |  |

### Tabelle 66

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Komfortverlängerung mit Zeit | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung der Komfortverlängerung über zeitabhängiges Objekt |
| Komfort Verlängerungszeit | 30 min, 1 h, 1,5 h, 2 h, 2,5 h, 3 h, 3,5 h, 4 h |  |  | Einstellbare Zeit für die Komfortverlängerung |

### Tabelle 67

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 18 |  |  | Betriebsart Komfort –l Komfortverlängerung |  |  | 1 Bit |  |  | Temporäres Umschalten in den Komfort-Betrieb über Objekt für die Dauer einer vorgegebenen Zeit |  |

### Tabelle 68

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar | Kommentar |
|---|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |  |
| Betriebsart nach Reset | ▪ Komfort mit parametriertem Sollwert ▪ Standby mit parametriertem Sollwert ▪ alten Zustand und Sollwert halten |  |  | Einstellung welche Betriebsart oder Verhalten nach einer Busspannungswiederkehr aktiviert werden soll. |  |
| Betriebsart nach Neuprogrammierung | ▪ Komfort ▪ Standby |  |  | Nur verfügbar bei Einstellung „alten Zustand und Sollwert halten“. Festlegung der Betriebsart nach Neuprogrammierung des Gerätes. |  |

### Tabelle 69

| ETS-Text | Wertebereich [Defaultwert] | Spalte 3 | Kommentar |
|---|---|---|---|
| HVAC-Statusobjekt | ▪ HVAC Status (non-standard DPT) ▪ HVAC Mode (DPT 20.102) |  | Festlegung, ob der Status als HVAC Status oder HVAC Mode ausgegeben werden soll. |
| Zusätzliches HVAC-Statusobjekt | ▪ nicht aktiv ▪ HVAC Status (non-standard DPT) ▪ HVAC Mode (DPT 20.102) ▪ RHCC Status (DPT 22.101) ▪ RTC kombinierter Status (DPT 22.103) ▪ RTSM kombinierter Status (DPT 22.107) |  | Einstellung eines zusätzlichen HVAC-Status Objektes. |
| HVAC-Statusobjekt zyklisch senden | nicht aktiv 5 min – 4 h |  | Einstellung, ob und in welchen Abständen das Objekt zyklisch gesendet werden soll. |

### Tabelle 70

| Spalte 1 | Bit | DPT HVAC Status | Spalte 4 | Spalte 5 | Spalte 6 | Spalte 7 | Spalte 8 | Hex-Wert | Spalte 10 |
|---|---|---|---|---|---|---|---|---|---|
| 0 |  | Komfort |  | 1=Komfort |  |  | 0x01 |  |  |
| 1 |  | Standby |  | 1=Standby |  |  | 0x02 |  |  |
| 2 |  | Nacht |  | 1=Nacht |  |  | 0x04 |  |  |
| 3 |  | Frost/Hitzeschutz |  | 1=Frost/Hitzeschutz |  |  | 0x08 |  |  |
| 4 |  |  |  |  |  |  |  |  |  |
| 5 |  | Heizen/Kühlen |  | 0=Kühlen/1=Heizen |  |  | 0x20 |  |  |
| 6 |  |  |  |  |  |  |  |  |  |
| 7 |  | Frostalarm |  | 1=Frostalarm |  |  | 0x80 |  |  |

### Tabelle 71

| Spalte 1 | Bit | Spalte 3 | Spalte 4 | DPT RHCC Status | Spalte 6 | Spalte 7 | Spalte 8 | Spalte 9 | Spalte 10 | Hex-Wert | Spalte 12 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  |  | Fehler Messsensor |  |  | 1=Fehler |  |  | 0x01 |  |  |
| 8 |  |  | Heizen/Kühlen |  |  | 0=Kühlen/1=Heizen |  |  | 0x80 |  |  |
| 13 |  |  | Frostalarm |  |  | 1=Frostalarm |  |  | 0x2000 |  |  |
| 14 |  |  | Hitzealarm |  |  | 1=Hitzealarm |  |  | 0x4000 |  |  |

### Tabelle 72

| Spalte 1 | Bit | Spalte 3 | Spalte 4 | Beschreibung / Description | Spalte 6 | Spalte 7 | Codierung / Encoding |
|---|---|---|---|---|---|---|---|
| 0 |  |  | Allgemeiner Fehler General failure information |  |  | 0=kein Fehler/no failure 1=Fehler/failure |  |
| 1 |  |  | Aktiver Mode Active mode |  |  | 0=Kühlen/Cool mode 1=Heizen/Heat mode |  |
| 2 |  |  | Taupunkt Status Dew point status |  |  | 0=kein Alarm/no alarm 1=Alarm (RTC gesperrt)/alarm (RTC locked) |  |
| 3 |  |  | Frost Alarm Frost Alarm |  |  | 0=kein Alarm/no alarm 1=Alarm/alarm |  |
| 4 |  |  | Hitze Alarm Overheat-Alarm |  |  | 0=kein Alarm/no alarm 1=Alarm/alarm |  |
| 6 |  |  | Zusätzliche Heiz-/Kühlstufe (2. Stufe) Additional heating/cooling stage (2. Stage) |  |  | 0=Inaktiv/inactive 1=Aktiv/active |  |
| 7 |  |  | Heizmodus aktiviert Heating mode enabled |  |  | 0=Falsch/false 1=Wahr/true |  |
| 8 |  |  | Kühlmodus aktiviert Cooling mode enabled |  |  | 0=Falsch/false 1=Wahr/true |  |

### Tabelle 73

| Spalte 1 | Bit | Spalte 3 | Spalte 4 | Beschreibung / Description | Spalte 6 | Spalte 7 | Codierung / Encoding |
|---|---|---|---|---|---|---|---|
| 0 |  |  | Effektiver Wert des Fensterstatus Effective value of the window status |  |  | 0 = alle Fenster geschlossen/ all windows closed 1 = mindestens ein Fenster geöffnet/ at least one window opened |  |
| 1 |  |  | Effektiver Wert des Präsenzstatus Effective value of the presence status |  |  | 0 = keine Meldung einer Präsenz/ no occupancy from presence detectors 1 = mindestens ein Melder belegt/ occupancy at least from one presence detector |  |
| 3 |  |  | Status der Komfortverlängerung Status of comfort prolongation User |  |  | 0 = Komfortverlängerung nicht aktiv/ comfort prolongation User not active 1 = Komfortverlängerung aktiv/ comfort prolongation User not active |  |

### Tabelle 74

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Standardwert] |  |  |
| Führung | ▪ nicht aktiv ▪ Kühlen über Außentemperatur ▪ Kühlen über Prozentwert (ab HW R5.2/6.2) ▪ Heizen über Außentemperatur (ab HW R5.2/6.2) ▪ Heizen über Prozentwert (ab HW R5.2/6.2) ▪ Heizen über Luxwert (ab HW R5.2/6.2) |  |  | Aktivierung des Parameters und Auswahl, über welchen Wert die Führung gesteuert wird. Hinweis: Ab DB V3.2 wurde die Funktion „Führung“ erweitert. Die Auswahlpunkte 3-6 setzen beim Aktor die HW R5.2/6.2 voraus! |

### Tabelle 75

| Spalte 1 | Kühlen / Heizen über Außentemperatur | Spalte 3 | Spalte 4 |
|---|---|---|---|
| Führungsgröße Minimum |  | 10 … 60 °C [28°C] [18°C] | Unterer bzw. oberer Ansprechwert der Führung. [Kühlen] [Heizen] |
| Führungsgröße Maximum |  | 10 … 60 °C [38°C] [30°C] |  |
| Sollwertänderung bei maximaler Führungsgröße |  | 1 … 10 K [10 K] | Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Kühlen…) |
| Sollwertänderung bei maximaler Führungsgröße |  | -5 … -0,5 K [-2 K] | Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Heizen…) |
|  | Kühlen / Heizen über Prozentwert |  |  |
| Führungsgröße Minimum |  | 0 – 100 % [0%] | Unterer bzw. oberer Ansprechwert der Führung. |
| Führungsgröße Maximum |  | 0 – 100 % [100%] |  |
| Sollwertänderung bei maximaler Führungsgröße |  | 1 … 10 K [10 K] | Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Kühlen…). |
| Sollwertänderung bei maximaler Führungsgröße |  | -5 … -0,5 K [-2 K] | Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße (bei Heizen…). |
| Schwellwert Außentemperatur |  | ▪ nicht aktiv ▪ aktiv | Aktivierung eines Schwellwertes. Nur verfügbar bei „Heizen...“. |
| Freigabe Führung ab |  | 5 … 35 °C [15°C] | Einstellung, ab welcher Temperatur die Führung wirkt. Nur bei „Schwellwert… – aktiv“. |
|  | Heizen über Luxwert |  |  |
| Führungsgröße Minimum |  | 20000 – 100000 Lux [30000 Lux] | Unterer bzw. oberer Ansprechwert der Führung. |
| Führungsgröße Maximum |  | 20000 – 100000 Lux [80000 Lux] |  |
| Sollwertänderung bei maximaler Führungsgröße |  | -5 … -0,5 K [-2 K] | Änderung des Sollwertes bei Erreichen der maximalen Führungsgröße. |
| Schwellwert Außentemperatur |  | ▪ nicht aktiv ▪ aktiv | Aktivierung eines Schwellwertes. Nur verfügbar bei „Heizen...“. |
| Freigabe Führung ab |  | 5 … 35 °C [15°C] | Einstellung, ab welcher Temperatur die Führung wirkt. Nur bei „Schwellwert… – aktiv“. |
|  | Verfügbar für alle Einstellungen: |  |  |
| Aktueller Sollwert berücksichtigt Führung |  | ▪ nicht aktiv ▪ aktiv | Einstellung, ob der aktuelle Sollwert zur Führung berücksichtigt werden soll. |

### Tabelle 76

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 36 |  |  | Kanal A – Führungswert in Lux |  |  | 2 Byte |  |  |  |  |
| 36 |  |  | Kanal A – Führungswert in Prozent |  |  | 1 Byte |  |  |  |  |
| * |  |  | Außentemperatur Führungswert – Messwert empfangen |  |  | 1 Byte |  |  |  |  |

### Tabelle 77

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Alarme | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung der Alarme für Frost bzw. Hitze. |
| Frostalarm wenn Temperatur < | 3 … 10°C [7°C] |  |  | Festlegung der Temperatur, unterhalb derer Frostalarm ausgelöst wird. Nur verfügbar, wenn Alarme „aktiv“. |
| Hitzealarm wenn Temperatur > | 25 … 40 °C [35°C] |  |  | Festlegung der Temperatur, oberhalb derer Hitzealarm ausgelöst wird. Nur verfügbar, wenn Alarme „aktiv“. |

### Tabelle 78

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 24 |  |  | Frostalarm senden |  |  | 1 Bit |  |  | Meldet das Unterschreiten des unteren Meldewerts |  |
| 25 |  |  | Hitzealarm senden |  |  | 1 Bit |  |  | Meldet das Überschreiten des oberen Meldewerts |  |

### Tabelle 79

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Fensterkontakt | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, ob Fensterkontakt überwacht wird oder nicht. |
| Zustand Fenster | ▪ 0=geschlossen / 1=geöffnet (Standard DPT) ▪ 1=geschlossen / 0=geöffnet |  |  | Einstellung der Polarität, mit welchem Wert das Fenster auf/zu ist. |
| Verzögerungszeit | 0 … 240 s [5 s] |  |  | Einstellung einer Zeit, um die die Umschaltung nach Öffnen/Schließen des Fensters verzögert wird. |
| Aktion beim Öffnen des Fensters | Frost-/Hitzeschutz erzwingen |  |  | Fest eingestellter Text. Nicht veränderbar. |
| Aktion beim Schließen des Fensters | ▪ HVAC Modus vor Sperre ▪ HVAC Modus nachholen |  |  | Festlegung, ob nach Schließen des Fensters in den Modus vor der Sperre geschaltet wird oder in einen Modus, der während der Sperre geändert wurde. |
| Rückfallzeit | nicht aktiv (nicht empfohlen) 1 h – 24 h [12 h)] |  |  | Einstellung, nach welcher Zeit automatisch wieder zurück in den vorigen Modus geschalten wird. |

### Tabelle 80

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 29 |  |  | Fensterkontakt: 1=geschlossen / 0=geöffnet 0=geschlossen / 1=geöffnet |  |  | 1 Bit |  |  | Empfangen des aktuellen Fensterzustandes. Angezeigte Polarität abhängig von der Einstellung im Parameter. |  |

### Tabelle 81

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Ventilart | ▪ spannungslos geschlossen ▪ spannungslos geöffnet |  |  | Einstellung der Ventilart. |
| Stellwert zyklisch senden | nicht aktiv 1 min – 60 min [5 min] |  |  | Einstellung einer Wiederholungszeit zum Senden eines Telegramms. Verfügbar bei „Heizen“ oder „Kühlen“ |
| Stellwert für Heizen und Kühlen zyklisch senden | nicht aktiv 1 min – 60 min [5 min] |  |  | Einstellung einer Wiederholungszeit zum Senden eines Telegramms. Verfügbar bei „Heizen und Kühlen“. |
| Kanal in Heiz- /Kühlanforderung und max. Stellwert berücksichtigen | ▪ nicht aktiv ▪ aktiv |  |  | Konfiguration, ob der Kanal in die Berechnung des max. Stellwerts und die Heiz-/Kühlanforderung eingebunden wird. |

### Tabelle 82

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 12 |  |  | Stellwert Heizen: Status senden |  |  | 1 Bit |  |  | Senden des aktuellen Stellwertes |  |
| 13 |  |  | Stellwert Kühlen: Status senden |  |  | 1 Bit |  |  | Senden des aktuellen Stellwertes |  |

### Tabelle 83

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| PWM Zyklus | 10 s – 30 min [10 min] |  |  | Einstellung der PWM-Zykluszeit. |

### Tabelle 84

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Minimale Begrenzung des Stellwertes | 0 – 50% [0%] |  |  | Festlegung der minimalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen“ oder „Kühlen“. |
| Maximale Begrenzung des Stellwertes | 20 – 100% [100%] |  |  | Festlegung der maximalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen“ oder „Kühlen“. |
| Minimale Begrenzung des Stellwertes bei Heizen / Kühlen | 0 – 50% [0%] |  |  | Festlegung der minimalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen und Kühlen“. |
| Maximale Begrenzung des Stellwertes bei Heizen / Kühlen | 20 – 100% [100%] |  |  | Festlegung der maximalen Begrenzung des Stellwertes. Sichtbar wenn „Heizen und Kühlen“. |
| Begrenzung über Objekt | ▪ nicht aktiv ▪ aktiv für 1 h . ▪ aktiv für 24 h |  |  | Aktiviert für eine bestimmte Zeit eine Übersteuerung des minimalen- bzw. maximalen Stellwert. |

### Tabelle 85

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 33 |  |  | Übersteuerung: Minimaler Stellwert |  |  | 1 Byte |  |  | Senden eines Stellwertes zur minimalen Begrenzung für eine eingestellte Zeit |  |
| 34 |  |  | Übersteuerung: Maximaler Stellwert |  |  | 1 Byte |  |  | Senden eines Stellwertes zur maximalen Begrenzung für eine eingestellte Zeit |  |

### Tabelle 86

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Stellwert bei Unterschreitung der minimalen Begrenzung | ▪ 0% = 0%, ansonsten Werte vom Mindeststellwert nutzen ▪ 0% = Mindeststellwert |  |  | Festlegung was bei einem Stellwert von 0% geschehen soll. |

### Tabelle 87

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Objekt Ventilzustand | ▪ Ventilzustand (1=geöffnet, 0=geschlossen) ▪ 1, wenn Stellwert > 0% |  |  | Einstellung, wie der Ventilzustand über Objekt dargestellt wird. |

### Tabelle 88

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 14 |  |  | Stellwert > 0%: Status senden |  |  | 1 Bit |  |  | Senden des Status |  |
| 15 |  |  | Ventilzustand senden: 1=geöffnet, 0=geschlossen |  |  | 1 Bit |  |  | Senden des Status |  |
| 15 |  |  | Ventilzustand Heizen senden: 1=geöffnet, 0=geschlossen |  |  | 1 Bit |  |  | Senden des Status für Heizen. Nur verfügbar bei „Heizen und Kühlen“ und „2 Rohr System“ * |  |

### Tabelle 89

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zwangsstellung | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung einer Zwangsstellung. Nur verfügbar bei „Heizen“. |
| Zwangsstellung/ Taupunktalarm | ▪ nicht aktiv ▪ Zwangsstellung ▪ Taupunktalarm (Stellwert = 0%) |  |  | Einstellung, ob eine Zwangsstellung oder Taupunktalarm aktiviert werden soll. Nur verfügbar bei „Kühlen“ oder „Heizen und Kühlen“. |
| Stellwert für Zwangsstellung | 0 – 100 % [0 %] |  |  | Festlegung eines festen Stellwertes, wenn Zwangsstellung aktiviert wurde. |

### Tabelle 90

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Zwangsstellung |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung der Zwangsstellung |  |

### Tabelle 91

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 32 |  |  | Taupunktalarm |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung des Taupunktalarms |  |

### Tabelle 92

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zusätzlicher Fühler für Vorlauftemperatur | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/Deaktivierung einer Vorlauftemperaturbegrenzung. |
| Maximale Vorlauftemperatur beim Heizen | 0 … 60°C [40°C] |  |  | Festlegung einer maximalen Vorlauftemperatur. |
| Minimale Begrenzung für Vorlauftemperatur | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/Deaktivierung der min. Vorlauftemperaturbegrenzung. |
| Minimale Vorlauftemperatur beim Heizen | 0 … 60°C [20°C] |  |  | Festlegung einer minimalen Vorlauftemperatur. |
| Aktiviert für Komfort | ▪ nicht aktiv ▪ aktiv |  |  | Mit dem jeweiligen Parameter kann eingestellt werden, in welcher Betriebsart die Vorlauftemperaturbegrenzung wirken soll. |
| Aktiviert für Standby | ▪ nicht aktiv ▪ aktiv |  |  |  |
| Aktiviert für Nacht | ▪ nicht aktiv ▪ aktiv |  |  |  |
| Aktiviert für Frost/Hitzeschutz | ▪ nicht aktiv ▪ aktiv |  |  |  |

### Tabelle 93

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 26 |  |  | Vorlauftemperatur Heizung empfangen |  |  | 2 Byte |  |  | Eingang eines externen Temperaturmesswertes |  |

### Tabelle 94

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Zusätzlicher Fühler für Kühlmedium | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung eines zusätzlichen Fühlers. |
| Minimale Temperatur Kühlmedium | 0 … 60°C [10°C] |  |  | Festlegung einer minimalen Temperatur. |

### Tabelle 95

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 27 |  |  | Oberflächentemperatur Kühlung empfangen |  |  | 2 Byte |  |  | Eingang eines externen Temperaturmesswertes |  |

### Tabelle 96

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Notbetrieb | ▪ nicht aktiv ▪ aktiv |  |  | Aktivierung/ Deaktivierung des Notbetriebs. |
| Notbetrieb bei Ausfall des Temperaturwertes nach | 30 … 90 Minuten [30] |  |  | Einstellung, ab wann der Notbetrieb starten werden soll. |
| Stellwert für Notbetrieb Heizen | 0 – 100 % [50 %] |  |  | Einstellung eines festen Stellwertes, während der Notbetrieb bei „Heizen“ aktiv ist. |
| Stellwert für Notbetrieb Kühlen | 0 – 100 % [50 %] |  |  | Einstellung eines festen Stellwertes, während der Notbetrieb bei „Kühlen“ aktiv ist. |

### Tabelle 97

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Sperrobjekt Stellwert Heizen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Heizbetrieb |
| Sperrobjekt Stellwert Kühlen | ▪ nicht aktiv ▪ aktiv, Freigabeobjekt ▪ aktiv, Sperrobjekt |  |  | Aktivierung eines Sperr- bzw. Freigabeobjektes für den Kühlbetrieb |

### Tabelle 98

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 30 |  |  | Sperrobjekt Heizen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre |  |
| 30 |  |  | Freigabeobjekt Heizen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe |  |
| 31 |  |  | Sperrobjekt Kühlen: Stellwert sperren |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Sperre |  |
| 31 |  |  | Freigabeobjekt Kühlen: Stellwert freigeben |  |  | 1 Bit |  |  | Aktivierung/Deaktivierung einer Freigabe |  |

### Tabelle 99

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Diagnosetext senden | ▪ nicht aktiv ▪ senden bei Abfrage ▪ senden bei Änderung |  |  | Aktivierung und Festlegung der Sendebedingung für einen Diagnosetext via Objekt |

### Tabelle 100

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| 28 |  |  | Diagnose Status |  |  | 1 Bit |  |  | Senden des Diagnosetextes |  |

### Tabelle 101

| ETS-Text | Spalte 2 | Wertebereich | Spalte 4 | Kommentar |
|---|---|---|---|---|
|  |  | [Defaultwert] |  |  |
| Szenennummer | 1 – 64 [1] |  |  | Einstellung der Szenennummer auf welche der Aktor reagieren soll. |
| Betriebsart | ▪ keine Änderung ▪ Komfort ▪ Standby ▪ Nacht ▪ Frost-/Hitzeschutz |  |  | Einstellung einer Betriebsart als Reaktion auf den Aufruf dieser Szene. |
| Sollwertvorgabe | keine Änderung 7 / 7,5 / 8 / 8,5 …. 25 °C |  |  | Einstellung eines Sollwertes als Reaktion auf den Aufruf dieser Szene. Nur bei „Betriebsart“ – „keine Änderung“. |
| Änderung für Kanal x | ▪ nicht aktiv ▪ aktiv |  |  | Einstellung, welcher Kanal auf den Szenenaufruf reagieren soll. |

### Tabelle 102

| Spalte 1 | Nummer | Spalte 3 | Spalte 4 | Name | Spalte 6 | Spalte 7 | Größe | Spalte 9 | Spalte 10 | Verwendung |
|---|---|---|---|---|---|---|---|---|---|---|
| * |  |  | Szene |  |  | 1 Byte |  |  | Aktivieren der jeweiligen Szene |  |
