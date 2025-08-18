
<t1>1. Einstellungen

Drücke 'Einstellungen' im Haupt-Menü oder Spiel-Menü, um die Einstellungen anzupassen.

Hinweis:
nicht alle der Einstellungen stehen auf jeder Hardware (z.B. Android TV) zur Verfügung.

Folgende Optionen stehen zur Verfügung:

<t2>1.1 Video

<b>Frameskip
Die Optionen "Manuell" und "Auto" erlauben das Überspringen von Frames.
Wenn ein Frame übersprungen wird, wird kein 2D oder 3D gerendert,
was eine schnellere Emulation ermöglicht.
Die Anzahl der zu überspringenden Frames kann angepasst werden.
Dabei gilt für einen Wert "N": bei manueller Einstellung wird N aus (N + 1) Frames übersprungen.
D.h. wenn der Wert auf 2 gesetzt wird, dann werden nur 1/3 aller Frames gerendert.
Bei automatischer Einstellung versucht der Emulator Frames nur zu überspringen, wenn die Emulation
unter normale Geschwindigkeit zurückfällt, dabei werden aber nie mehr als N Frames auf einmal übersprungen.

Beachte das Frameskip neben einer ruckhafteren Darstellung auch grafische Fehler verursachen kann, 
wenn also Fehler auftreten, dann versuche ob diese ohne Frameskip verschwinden.

<b>Frameskip Wert
Der Wert für die manuelle und automatische Einstellung wird oben beschrieben.
Dieser Wert kann von 0 bis 9 gesetzt werden.

<b>Maximale Schnellvorlauf-Geschwindigkeit
Dies ist die maximale Geschwindigkeit, mit welcher das Spiel laufen wird, 
wenn die Schnellvorlauf-Taste (im Menü oder auf einer Gerätetaste) gedrückt wird.
Hinweis: Das Spiel wird trozdem maximal nur so schnell laufen, wie das Gerät erlaubt.
Falls z.B. 300% ausgewählt wird und das Gerät maximal mit 200% der normalen Geschwindigkeit emulieren kann, 
wird das Spiel auch nur mit 200% laufen.

<b>Schnellvorlauf-Symbol anzeigen
Das Schnellvorlauf-Symbol '>>' ein-/ausblenden, während der Schnellvorlauf aktiv ist.

<b>Filter
Wähle den Skalierungs-Filter. Die Filter werden durch GPU-Shader realisiert, deshalb sollte die Leistung nur minimal beeinflusst werden.

<b>Hochauflösendes 3D
3D-Grafiken werden in doppelter Auflösung gerendert.
Grafiken und Animationen sehen dadurch besser aus, es wird jedoch schnelle Hardware (vorzugsweise eine Quad-Core CPU) benötigt um spielbare Geschwindigkeiten zu erreichen.

<b>16-bit Rendering
Aktiviert das 16-Bit Textur-Format. Verschlechtert die Bildqualität, kann aber auf manchen Geräten die Leistung verbessern.

<b>Edge-Marking deaktivieren
Schaltet das Edge-Marking Feature aus.

<b>Haupt-Bildschirm auf oberem Bildschirm anzeigen
Das Nintendo DS hat 2 Grafikeinheiten, eine die 2D+3D darstellt, und eine andere die nur 2D-Inhalte darstellt.
Normalerweise können Spiele bestimmen, welche Einheit auf welchem Bildschirm dargestellt wird.
Wenn diese Einstellung aktiv ist, wird dies ignoriert und die Haupteinheit (2D+3D) wird immer auf dem oberen Bildschirm angezeigt.
Dies kann bei manchen Spielen (hauptsächlich 2D Sonic-Spiele wie Rush oder Chronicles) hilfreich sein, da dort quasi der obere Bildschirm der Spielfigur folgen wird.
Bei vielen Spielen kann die Einstellungen jedoch zu Fehlern in der Anzeige führen, deshalb bitte nur aktivieren falls es wirklich benötigt wird!

<b>Multi-Thread 3D Rendering
Auf Geräten mit mehreren CPU-Kernen wird DraStic beschleunigt indem die Grafikberechnugen auf mehrere Threads verteilt werden.
Wenn diese Einstellung aktiv ist, dann fällt die Beschleunigung noch größer aus, es kann jedoch zu Grafikfehlern und Instabilität führen.
Deshalb bitte die Option deaktivieren, falls Probleme auftreten, und bevor ein Problem an uns gemeldet wird.

<b>Externer Display-Modus (nur auf Android 4.2.2 und höher)
Stellt den Anzeigemodus für externe, an das Gerät angeschlossene Bildschirme ein (z.B. über HDMI oder Miracast).
Die Standardeinstellung ist 'Geräte-Bildschirm klonen', wobei auf dem externen Bildschirm genau der gleiche Inhalt angezeigt wird wie auf dem Gerät.
Bei den Einstellungen 'Korrektes Seitenverhältnis' und 'Vollbild' hingegen wird nur einer der beiden DS-Bildschirme auf dem externen Bildschirm angezeigt.
Der gewünschte Bildschirm kann in der folgenen Option eingestellt werden.

<b>Externer Bildschirm (nur auf Android 4.2.2 und höher)
Wählt einen der DS-Bildschirme aus, der auf einem externen Bildschirm dargestellt werden soll, falls dies eingestellt ist (siehe vorherige Option).

<b>Externer Bildschirm-Rand (nur auf Android 4.2.2 und höher)
Setzt den Rand für externe Bildschirme.

   
<t2>1.2 Audio

<b>Audio aktiv
Schaltet den Ton global ein und aus.

<b>Audio-Latenz
Stellt die Latenz für die Audio-Emulation ein. Für das beste Spielerlebnis wähle 'Niedrig' aus, beachte jedoch, dass dies auf manchen Geräten zu Leistungsproblemen führen kann.
Bei Leistungs-Problemen versuche deshalb zuerst diese Option auf einen höheren Wert zu setzen!

<b>Geräte-Mikrofon verwenden
Schaltet das Geräte-Mikrofon ein und aus. 

<b>Mikrofon-Level
Stellt die Verstärkung des Mikrofon-Signals ein.

   
<t2>1.3 Virtuelles Gamepad (Im TV-Modus nicht verfügbar)

<b>Start- und Select-Taste immer anzeigen
Während ein Spiel aktiv ist, kann mittels der Taste in der unteren Mitte des Bildschirms das Kreis-Menü geöffnet werden, welches auch die Start- und Select-Taste entält.
Wenn diese Option eingeschalten ist, dann erden Start und Select jedoch immer auch während des Spiels auf dem Bilschirm angezeigt.

<b>Position der Menü-Taste
Stellt die Position der Menü-Taste ^ ein.
<i>Hinweis: Falls 'Ausgeblendet' ausgewählt wird und die Menü-Taste keiner Geräte-Taste oder der Taste eines externen Gamepads zugeordnet ist, dann wird es nicht möglich sein, das Menü zu öffnen!

<b>Spezial-Taste I,II,III
Hier können Funktionen wie Schnellvorlauf, Schnell-Speichern/Laden etc. speziellen Tasten zugeordnet werden, die dann während des Spielens auf dem Bildschirm angezeigt werden.

<b>Skin
Wählt den 'Skin' für das virtuelle Gamepad aus. Neben den integrierten Skins kannst du auch deine eigenen Skins machen.
Dazu sehe dir bitte als Beispiel den Skin 'Simple' in /sdcard/DraStic/virtual_controller an.
Jede <skin>.zip Datei in diesem Ordner, welche PNGs mit den selben Namen wie in Simple.zip enthält wird dann automatisch als Einstellung hier angezeigt.

<b>Auch der Touch-Bildschirm unter Gamepad-Tasten wird berührt
Falls der DS-Touchbildschirm unter einer Taste des virtuellen Gamepads liegt, dann wird mit dieser Einstellung auch die Stelle auf dem Touchbildschirm berührt.

<b>Haptisches Feedback
Falls das Gerät es unterstützt wird hierdurch haptisches Feedback aktiviert, wenn eine Taste des virtuellen Gamepads gedrückt wird.

<b>Kein diagonaler Input für virtuelles D-Pad
Hierdurch bleiben nur die Richtungen Links, Rechts, Oben und Unten auf dem D-Pad aktiv.

<b>D-Pad Touch-Modifikator (1.0-3.0)
Stellt ein, wie groß der Bereich um das D-Pad ist, auf dem Input noch registriert wird.

<b>Action-Button Touch-Modifikator (1.0-3.0)
Stellt ein, wie groß der Bereich um die A/B/X/Y-Tasten ist, auf dem Input noch registriert wird.

<b>Controller Alpha
Stellt die Undurchsichtigkeit des virtuellen Gamepads ein.
Bei "0%" ist das Gamepad nicht sichtbar, bei "100%" ist völlig Undurchsichtig, d.h. der Bildschirm darunter scheint nicht durch.


<t2>1.4 Externer Controller

<b>Tasten-Zuordnung auswählen
Es können bis zu 3 verschiedene Zuordnungs-Profile für externe Controller (z.B. Bluetooth Gamepads, oder Geräte-Tasten) gespeichert werden.
Wähle das Zuordnungs-Profil hier aus und drücke dann eine der im Folgenden beschriebenen Tasten, um die Zuordnung zu bearbeiten.
Select the mapping you want to change here, and then press one of the buttons described below to edit the mapping.

<b>Zuordnung/Spezial-Zuordnung
Drücke 'Zuordnung' um die DS-Tasten zu belegen, oder 'Spezial-Zuordnung', um spezielle Funktionen, wie Schnellvorlauf oder Bildschirm-Tauschen zuzuweisen.

<b>Umbenennen
Manchmal kann der Name des externen Gamepads nicht ermittelt werden. 
Hiermit lässt sich dann ein Name zuweisen, es kann jedoch auch verwendet werden, wenn verschiedene Zuordnungs-Profile für den selben Controller angelegt werden sollen.

<b>Zugeordnete Tasten im virtuellen Gamepad ausblenden
Wenn aktiv, werden alle zugeordnete Tasten automatsich nicht mehr im virtuellen Gamepad angezeigt.

<b>Schnellvorlauf Umschalt-Modus
Wenn aktiv, schaltet eine Taste, die dem Schellvorlauf zugeordnet ist diesen ein und aus. 
Falls die Option hingegen ausgeschalten ist, bleibt der Schnellvorlauf aktiv solange die Taste gehalten wird.

<b>Analoge Schultertasten aktivieren
Muß aktiviert werden um analoge L/R-Schultertasten eines externen Gamepads verwenden zu können.

<b>Modus für Rechten Analog-Steuerknüppel
Hiermit lässt sich der rechte Steuerknüppel (oder möglicherweise auch Trackpads) eines externen Gamepads für Touch-Input verwenden.
Das ist bei z.B. bei FPS-Spielen nützlich, die den Touch-Bildschirm wie ein analoges Eingabegerät verwenden.
Falls 'Zeiger-Modus' aktiviert ist, steuert der Steuerknüppel direkt einen Stylus-Zeiger, der dann mit einer zugeordneten Taste gedrückt werden kann.

<b>Deadzone rechter Steuerknüppel
Stellt die Deadzone für den rechten Steuerknüppel ein, falls dieser im Touch-Input Modus verwendet wird.


<t2>1.5 Allgemein

<b>FPS anzeigen
Aktiviert die Geschwindigkeits-Anzeige für den Emulator.

<b>FPS transparent darstellen

<b>Landscape Layout-Rotation
Auto: Bei eingestelltem Landscape-Layout rotiert das Layout automatisch mit dem Android-Gerät zwischen Landscape und Portrait.
Falls das Portrait-Layout ausgewählt ist, wird niemals automatisch rotiert, damit auch Spiele gespielt werden können, bei denen das DS wie ein Buch gehalten werden muss.
Landscape: Fixiert alle Landscape-Layouts im Landscape-Modus
Reverse Landscape: Fixiert alle Landscape-Layouts im Reverse-Landscape-Modus

<b>Auto-Speichern
Stellt ein ob und wann automatisch ein Savestate gespeichert werden soll.
Der automatisch erstellte Savestate wird keinen der manuellen Speicherstände überschreiben.

<b>Letzten Speicherstand fortsetzen, wenn Verküpfung gestartet wird
Falls ein Spiel über eine Verknüpfung auf dem Desktop gestartet wird, dann wird automatisch der letzte Speicherstand fortgesetzt.

<b>Überschreiben von Savestates muss bestätigt werden
Aktiviere diese Option um jedesmal vor dem Überschreiben eines Savestates gefragt zu werden, ob fortgefahren werden soll.
Damit lässt sich das Risiko eines versehentlichen Überschreibens verringern.

<b>Laden von Savestates muss bestätigt werden
Aktiviere diese Option um jedesmal vor dem Laden eines Savestates gefragt zu werden, ob fortgefahren werden soll.

<b>Cheats aktivieren
Schaltet Cheats global für alle Spiele ein und aus.
Dies kann verwendet werden, falls ein Cheat fehlerhaft ist und dazu führt, das ein Spiel nicht mehr geladen werden kann.
In so einem Fall können alle Cheats hier deaktiviert werden, danach lässt sich das Spiel laden und der problematische Cheat ausschalten.
Wenn das geschehen ist, können die Cheats hier global auch wieder aktiviert werden.

<b>Lua aktivieren
Aktiviert und deaktiviert global die Verarbeitung von Lua-Skripten.
Weitere Informationen über Lua-Skripte findest du in Sektion 8. Lua Interface.

<b>Zurück-Taste deaktivieren
Schaltet die normale Funktion der Zurück-Taste auf dem Gerät aus.
Wir empfehlen dies, damit sie während des Spielens nicht versehentlich betätigt wird.

<b>Menü-Taste deaktivieren

<b>Standard-Layout
Stellt das Standard-Layout beim Starten eines neuen Spiels ein, für das bisher kein angepasstes Layout gespeichert wurde, oder kein anderes Layout ausgewähöt wurde.

<b>Schnell-Feuer Geschwindigkeit
Stellt ein, wie schnell die Tasten automatisch betätigt werden sollen.

   
<t2>1.6 System

Hier können die persönlichen Daten bearbeitet werden, wie dies in der Firmware eines Nintendo DS möglich ist.
Diese Daten werden von Spielen z.B. dazu verwendet, deinen (Spitz)namen anzuzeigen.
Die eingestellte Sprache ermöglicht das Spielen in einer anderen Sprache als Englisch, falls das Spiel dies unterstützt.

<b>Benutzerdefinierte Einstellungen für System-Zeit und System-Datum
Wir haben die Arbeitsweise der RTC (interne Uhr des DS) geändert, so das die Zeit des Android-Geräts nur verwendet wird, wenn das emulierte DS startet.
Danach wird die interne Zeit mit emulierter Zeit synchronisiert.
Das bedeutet, wenn der Schnellvorlauf aktiv ist, läuft die Zeit schneller, und wenn das Spiel verlangsamt wird, läuft sie langsamer.
Wenn ein Savesate geladen wird, wird die Zeit genau zu dem Zeitpunkt fortgesetzt, zu dem gespeichert wurde, und nicht der aktuellen Zeit.
Setze das Spiel zurück und lade einen Speicherstand im Spiel, um wieder mit der aktuellen Uhrzeit und dem aktuellen Datum zu synchronisieren.
Mit dieser Einstellung lässt sich Zeit/Datum festlegen zu dem die interne Uhr gestartet wird, anstelle Zeit/Datum des Android-Geräts zu verwenden.


<t2>1.7 Erweitert

<b>Spiele-Speicherstände im Savestate speichern
Speichert eine Kopie des Spiele-Speicherstandes in der Savesate-Datei. Damit wird sichergestellt, dass der Spiele-Speicherstand und Savestate synchronisiert sind.
In manchen Spielen (insbesonders Pokemon) kann es zu fehlerhaften Spiele-Speicherständen führen, falls die Synchronisation nicht stattfindet.

<b>Spiel in Datei entpacken
Gepackte Spiele (in .zip, .rar, oder .7z Dateien) werden automatisch in den internen Speicher entpackt. Dadurch verlängert sich die Lade-Zeit, es wird jedoch weniger RAM benötigt.

<b>Gamecard-Limit ignorieren
Du kannst versuchen diese Option zu aktivieren, falls ein gepatches Spiel nicht lädt. Aber Vorsicht, bei nicht modifizierten Spielen kann dies auch zu Fehlern und Abstürtzen führen.

<b>ROM automatisch trimmen
Hierdurch werden Daten eines Spiels nur bis zu dem Punkt geladen, der als Größe des Spiels im Header der Datei angegeben ist.
Das kann bei Spielen mit großer Dateigröße helfen, die sonst auf manchen Geräten nicht geladen werden können.

<b>UI-Texturen in niedriger Auflösung
Wird automatisch für schwächere Geräte aktiviert, auf denen Texturen mit höherer Auflösung auf Grund des Speicherbedarfs zu Problemen führen könnten.

<b>Sleep im Rendering-Thread
Dies kann auf manchen Geräten (insbesonders mit Adreno GPU und Lollipop) die Leistung verbessern.
Teste einfach, ob es mit oder ohne diese Option besser läuft.

<b>Automatisches Einrasten und Anpassen der Größe im Layout-Editor
Wenn aktiv, werden die Bildschirme ihre Größe und Position im Layout-Editor automatisch an den anderen Bildschirm anpassen.
Elemente des virtuellen Gamepads werden im Layout-Editor auf einem Kreuz-Gitter einrasten.

<b>Debug-Info
Hier wird nur Debug-Information angezeigt, die uns helfen könnte, falls auf deinem Gerät Probleme vorliegen.


<t1>2. Schnellzugriffs-Menü (Kreis-Menü)

Dieses Menü kann bei aktivem Spiel über die Pfeiltaste '^', oder durch Drücken der Taste, die 'Menü öffnen' zugeordnet ist, geöffnet werden.
Das Kreis-Menü kann über den Touch-Bildschirm, oder mithilfe eines externen Gamepads bedient werden.

Falls ein Gamepad verwendet wird, kann mit dem D-Pad oder dem linken Steuerknüppel das Segment des Kreises ausgewählt, und Eingaben mit der Taste, die der B-Taste des DS zugeordnet ist, bestätigt werden.
Wenn du z.B. Schnell-Laden willst, dann drücke Links auf dem D-Pad und dann die B-Taste.
Um den Schnellvorlauf zu aktivieren, drücke einfach die B-Taste nachdem das Menü geöffnet wurde.

Die 4 kleineren Kreis-Tasten um den mittleren Kreis sind direkt bestimmten Tasten zugeordnet:
L-Schultertaste: Ton an/aus
R-Schultertaste: Simuliert Rauschen für das Mikrofon (falls im Spiel ins Mikro geblasen werden muss)
Y-Taste:  DS Start-Taste
X-Taste:  DS Select-Taste

Die Funktionen im mittleren Kreis sind wie folgt (im Uhrzeigersinn, beginnend mit der obersten Taste):
- Klappt das DS zu
- Schaltet Touch-Eingabe ein und aus
- Schell-Speichern
- Tauscht die DS-Bildschirme
- Öffnet das Spiel-Menü
- Wechselt zwischen Layouts mit 1 und 2 Bildschirmen
- Schnell-Laden
- Schaltet das virtuelle Gamepad ein und aus

Die '>>' Taste in der Mitte schaltet den Schnellvorlauf ein und aus.
Bei aktivem Schnellvorlauf wird hier ein '>' angezeigt.

   
<t1>3. Spiel-Menü

<b>Spiel wechseln
Drücke dies um ein anderes Spiel zu laden.

<b>Savestate laden
Hier können Savestates geladen werden.
Die Taste ist nur aktiv, falls bereits Savestates gespeichert wurden.

<b>Savestate speichern
Hier können Savestates gespeichert werden.

<b>Savestates verwalten
Hier können Savestates gelöscht und kopiert werden.
   
<b>Cheats
Hier können die einzelnen Cheats aus der Cheat-Datenbank ein- und ausgeschalten werden.

<b>Benutzerdefinierte Cheats
Hier können Action-Replay Cheats für das momentan geladene Spiel hinzugefügt und ein- und ausgeschalten werden.

<b>Spiel zurücksetzen
Drücke hier um das Spiel zurückzusetzen und nochmals von vorne zu beginnen.

<b>Einstellungen
Öffnet das Einstellungs-Menü.

<b>Bildschirm-Anordnung auswählen
Drücke die gewünschte Taste, um das entsprechende Layout für die Position der DS-Bildschirme zu verwenden.
Landscape-Layouts werden nur funktionieren, wenn das Gerät auch seitwärts gehalten wird.
Die automatische Rotation für Landscape-Layouts in den Portrait-Modus kann in den Allgemeinen Einstellungen angepasst werden.
Falls das Portrait-Layout (Taste ganz rechts) eingestellt wird, bleibt dies auch immer aktiv, selbst wenn das Gerät seitwärts gehalten wird.
Hierdurch lassen sich Spiele spielen, für die auch das DS seitwärts wie ein Buch gehalten werden muss.

<b>Bildschirme und Tasten bearbeiten
Öffnet einen Editor, in dem sich das Layout (Position und Größe) der DS-Bildschirme und des virtuellen Gamepads bearbeiten lässt.

<b>Hilfe
Öffnet ein Menü mit Hilfe-Texten.

<b>Beenden
Drücke um die App zu beenden. Dies sollte anstelle der Home-Taste des Geräts verwendet werden, welche die App lediglich im Hintergrund weiterlaufen lässt.


<t1>4. Bildschirm-Layout und virtuellen Controller anpassen

Im Layout-Editor werden beide DS-Bildschirme in ihrer momentanen Position für das ausgewählte Layout angezeigt.
Drücke einen der Bildschirme um seine Größe und Position zu verändern.


<t2>Menü-Leiste (unten)

<b>Menü
Im Menü lässt sich das bearbeitete Layout entweder global (für alle Spiele), oder speziell für das momentan geladene Spiel speichern.
Falls bereits ein bearbeites Layout für das Spiel gespeichert wurde, kann es hier auch wieder gelöscht werden.
Nach dem Löschen wird das Spiel automatisch wieder das globale Layout verwenden.
Auch das Layout des virtuellen Gamepads lässt sich über 'Controller-Layout bearbeiten' bearbeiten.
"Wähle Hintergrundbild" lässt dich ein Hintergrundbild auswählen bzw. entfernen.
Hintergrundbilder füllen den gesamten Bildschirm aus und werden hinter den 2 DS-Bildschirmen und dem virtuellen Gamepad gerendert.
Das Hinzufügen von Hintergrundbildern kann die Leistung verschlechtern!
Hintergrundbilder können in den Formaten .png, .jpg, .bmp sein, oder eins dieser Formate kann in .dbg umbenannt werden, wenn du vermeiden möchtest, dass die Bilder in den Galerien deines Geräts auftauchen.
Die Dateien müssen sich im Verzeichis /DraStic/backgrounds im internen Speicher des Geräts befinden, damit sie in der Auswahl angezeigt werden.


<b>Zurücksetzen
Setzt das gewählte Layout auf den Standard zurück. Das Standard-Layout wird danach nur auch wirklich verwendet werden, wenn es nach dem Zurücksetzen über das Menü auch gespeichert wird.

<b>Standard/Spiel bearbeiten
Falls ein globales sowie ein spiele-spezifisches Layout vorhanden ist, kann hier zwischen der Bearbeitung der beiden umgeschalten werden.
Die Art des Layouts, welches momentan bearbeitet wird, wird dann in der Ecke links-oben angezeigt.

<b>Werkzeuge
Öffnet eine Auswahl von Werkzeugen, die bei der Anpassung des Layouts helfen können.
Diese Werkzeuge sind (von links nach rechts, oben nach unten):
- DS-Bildschirm auf 50% der Höhe des Geräte-Bildschirms setzen
- DS-Bildschirm an der oberen Kante ausrichten
- DS-Bildschirm auf 50% der Breite des Geräte-Bildschirms setzen
- DS-Bildschirm auf 100% der Höhe des Geräte-Bildschirms setzen
- DS-Bildschirm an der linken Kante ausrichten
- DS-Bildschirm in der Mitte zentrieren
- DS-Bildschirm an der rechten Kante ausrichten
- DS-Bildschirm auf 100% der Breite des Geräte-Bildschirms setzen
- DS-Bildschirm auf die wirkliche physikalische Größe eines DS setzen
- DS-Bildschirm an der unteren Kante ausrichten
- DS-Bildschirme vertikal wie auf einem DS ausrichten, inklusive des Abstandes zwischen den beiden Bildschirmen

Auf der rechten Seite befinden sich Tasten, welche die Größe in ganzzahligen Vielfachen anpassen.
Je nach Größe des Geräte-Bildschirms werden reichen diese von 1x-8x.
   
<b>Bildschirm-Größe ändern
Drücke diese Taste um weitere Tasten angezeigt zu bekommen, welche dich die Größe der Bildschirme anpassen lassen.
Deaktiviere '4:3 beibehalten', um die Bildschirme unabhängig vertikal sowie horizontal skalieren zu können.
Normalerweise lässt sich durch einen Doppel-Klick auf einen Bildschirm dessen Größe zwischen maximal und minimal umschalten.
Falls ein Hintergrundbild aktiv ist, und dieses eine Farb-Maske enthält, wird die Bilschirmgröße automatisch der Maske angepasst,
wenn ein Bildschirm über der Maske doppel-geklickt wird.


<b>Hinweis:
Um einen DS-Bildschirm in die Mitte oben, links etc. zu bewegen, drücke zuerst die Taste zum Zentrieren, dann die Taste für die jeweilige Richtung.

Das Werkzeug für das Ausrichten wie auf einem DS, inklusive Abstand der Bildschirme verhält sich anders, je nachdem, ob ein Portrait- oder Landscape-Layout bearbeitet wird.
Für Landscape-Layouts wird es versuchen, die DS-Bildschirme so groß wie möglich zu machen, inklusive eines proportional korrekten Abstands.
Für Portrait-Layouts wird es beide DS-Bildschirme in der momentanen Größe horizontal und vertikal zentrieren, und den Abstand an diese Größe anpassen.
Falls der Geräte-Bildschirm groß genug ist, und du ein komplett authentisches Layout möchtest, dann wähle nacheinander beide DS-Bildschirme aus und benutze das Werkzeug um sie auf originale DS-Größe zu setzen.
Danach verwende das Werkzeug zum Ausrichten wie auf dem DS mit Abstand.


<t1>5. Benutzer-Profile

Rechts oben im Start-Menü befindet sich eine Taste, mit der sich der Benutzer auswählen lässt.
Jeder Nutzer erhält seinen eigenen Ordner für Savestates und Spiele-Speicherstände. Ausgewählte Cheats und alle Einstellungen sind auch Benutzer-spezifisch.
Wenn ein neuer Nutzer angelegt wird, kann optional der Pfad auf dem Gerät angegeben werden, in dem der Ordner für den Benutzer gespeichert werden soll.


<t1>6. Slot 2

Die Slot 2 - Emulation erlaubt es, ein Spiel in einen emulierten Slot 2 zu laden, wie er auf einem originalen Nintendo DS und DS Lite vorhanden ist.
Dies kann benutzt werden, um Gameboy Advance Spiele zu laden, wodurch sich in einigen DS-Spielen zusätzliche Funktionen freischalten lassen, oder Speicherstände übertragen werden können.
Gameboy Advance Spiele lassen sich hierdurch NICHT spielen!

Die Spieledateien für Slot 2 sollten im Ordner /sdcard/DraStic/slot2 abgelegt werden.
Falls eine Datei namens <DS-ROM Dateiname>.gba gefunden wird, wird sie geladen, wenn <DS-ROM Dateiname>.nds (oder .zip, .rar, .7z) geladen wird.
Falls ebenfalls eine Datei namens <DS-ROM Dateiname>.sav gefunden wird, wird diese in den Speicher geladen, wo sich normalerweise der Speicherstand von Slot 2 Spielen befindet.
Der Speicherstand muss im Format 'raw' ohne Header vorliegen und sollte mit .sav Dateien kompatibel sein, welche von VBA oder gpSP erzeugt werden.
Unterstützte Speicher-Formate sind SRAM, FRAM und Flash.

Alternativ, falls <DS-ROM Dateiname>.gba nicht vorhanden ist, jedoch slot2_gamepak.gba, wird dies standardmäßig geladen (ebenso slot2_gamepak.sav).


<t1>7. DLDI

Falls ein Homebrew-Spiel/Programm geladen wird, emuliert DraStic eine R4 Flashkarte und leitet emulierte Lese- und Schreibzugriffe auf die SD-Karte an eine Datei namens drastic_dldi.img weiter.
Diese Datei sollte in /sdcard/DraStic abgelegt werden.

Auf einem Linux-Rechner kann diese Image-Datei wie folgt erzeugt werden:
dd if=/dev/zero of=drastic_dldi.img bs=1M count=<size in MB> of=drastic_dldi.img
mkdosfs drastic_dldi.img

Dann, wenn sie wie folgt gemounted wird:

mkdir <mount directory>
sudo mount -t vfat drastic_dldi.img -o loop <mount directory>

Können Dateien in einer normalen Shell darauf kopiert werden. 'Unmounte' das Image danach mit:

sudo umount <mount directory>

Automatisches DLDI-Patching wird (noch) nicht vollzogen, stelle also sicher, dass das Homebrew bereits mit einer R4-Karte funktioniert.
Dazu kann entweder ein Hombrew verwenden, das bereits gepatcht ist, oder patche es selbst für das R4.
Letzteres kann z.B. mit dlditool gemacht werden, welches sich hier herunterladen lässt:

https://www.chishm.com/DLDI/index.html

Lade dlditool und "R4(DS) - Revolution for DS: DLDI v1" herunter, dann führe es mit folgender Befehlszeile aus, um ein DLDI-konformes Homebrew mit R4-Unterstützung zu erzeugen:

dlditool r4tf.dldi <homebrew.nds>


<t1>8. Lua Interface

Lua-Skripte in DraStic/scripts werden geladen, falls:
- Ein Skript namens <DS-ROM Dateiname>.lua vorhanden ist, wenn ein Spiel geladen wird.
- Ein Skript namens 'default.lua' vorhanden ist. Dieses wird für jedes Spiel geladen.

<t2>8.1 Lua Callbacks

Definiere die folgenden 3 Callbacks in deinem Lua-Skript:

// Wird aufgerufen, wenn ein neues Spiel geladen wird.
// 'game' ist ein String, welcher den Dateinamen des Spiels (ohne Dateiendung) enthält.
// Dieser Callback kann z.B. verwendet werden, um Log-Dateien zu öffnen.
<i>function on_load(game)
<i>end

// Wird aufgerufen, wenn ein Spiel entladen wird (entweder bevor ein neues Spiel geladen wird, oder wenn die App beendet wird).
// Dieser Callback kann z.B. verwendet werden, um geöffnete Dateien zu schliessen.
<i>function on_unload()
<i>end

// Wird jeden Frame aufgerufen.
// Hier können z.B. die gedrückten Tasten oder der DS-Speicher modifiziert werden.
<i>function on_frame_update()
<i>end

<t2>8.2 Lua Konstanten

Die folgenden Konstanten können in Skripten verwendet werden, um die Tasten zu drücken/loszulassen.
- drastic.C.BUTTON_UP
- drastic.C.BUTTON_DOWN
- drastic.C.BUTTON_LEFT
- drastic.C.BUTTON_RIGHT
- drastic.C.BUTTON_A
- drastic.C.BUTTON_B
- drastic.C.BUTTON_X
- drastic.C.BUTTON_Y
- drastic.C.BUTTON_L
- drastic.C.BUTTON_R
- drastic.C.BUTTON_START
- drastic.C.BUTTON_SELECT
- drastic.C.BUTTON_FAST_FORWARD
- drastic.C.BUTTON_TOUCH

So lässt sich testen, ob eine bestimmte Taste gehalten wird:
<i>  if ((buttons & drastic.C.BUTTON_A) ~= 0) then
<i>    ...
<i>  end
  
So lässt sich eine bestimmte Taste setzen:
<i>  buttons = buttons | drastic.C.BUTTON_A

<t2>8.3 Core Lua-Funktionen

<b>drastic.get_path()
Return: Einen String, welcher den Pfad zum 'DraStic'-Ordner enthält.

<b>drastic.get_buttons()
Return: Integer mit dem momentanen Zustand der Tasten.
Der Zustand individueller Tasten kann mit den Konstanten in drastic.C.<Konstante> getestet werden.

<b>drastic.set_buttons(buttons)
Setzt die Tasten entsprechend dem Wert in 'buttons'.

<b>drastic.get_touch()
Return: Integer mit der Touch X/Y-Koordinate (0xXXXXYYYY)

<b>drastic.set_touch(touch_x, touch_y)
Setzt die Touch X/Y-Koordinaten entsprechend den Parametern.
Die Koordinaten werden nur gesetzt, falls der Touchscreen tatsächlich gedrückt oder losgelassen werden soll,
muss die Taste drastic.C.BUTTON_TOUCH mit drastic.set_buttons() verändert werden.

<b>Funktionen zum Speicher-Zugriff
Um auf den emulierten DS-Speicher zuzugreifen, können Funktionen in den folgenden Formen verwendet werden:
drastic.get_ds_memory_<cpu>_<size>(address)
drastic.set_ds_memory_<cpu>_<size>(address, value)

Dies sind alle möglichen Kombinationen:
- drastic.get_ds_memory_arm9_8(address)
- drastic.get_ds_memory_arm9_16(address)
- drastic.get_ds_memory_arm9_32(address)
- drastic.get_ds_memory_arm7_8(address)
- drastic.get_ds_memory_arm7_16(address)
- drastic.get_ds_memory_arm7_32(address)
- drastic.set_ds_memory_arm9_8(address, value)
- drastic.set_ds_memory_arm9_16(address, value)
- drastic.set_ds_memory_arm9_32(address, value)
- drastic.set_ds_memory_arm7_8(address, value)
- drastic.set_ds_memory_arm7_16(address, value)
- drastic.set_ds_memory_arm7_32(address, value)

<t2>8.4 Android Lua-Funktionen

<b>android.get_axis_lx()
Return: Float mit dem Wert der X-Achse des linken Sticks, falls ein externes Gamepad verwendet wird.

<b>android.get_axis_ly()
Return: Float mit dem Wert der Y-Achse des linken Sticks, falls ein externes Gamepad verwendet wird.

<b>android.get_axis_rx()
Return: Float mit dem Wert der X-Achse des rechten Sticks, falls ein externes Gamepad verwendet wird.

<b>android.get_axis_ry()
Return: Float mit dem Wert der Y-Achse des rechten Sticks, falls ein externes Gamepad verwendet wird.

<b>android.get_rotation()
Return: Integer mit dem Wert der momentanen Geräte-Rotation.
Die Werte liegen im Bereich [0,-180] bei Rotation gegen den Uhrzeigersinn, bzw. [0,180] bei Rotation im Uhrzeigersinn.

<b>android.set_layout(layout)
Setzt das Bildschirm-Layout (Bereich [0,4], die Reihenfolge ist dieselbe wie in den Menüs der App).

<b>android.show_overlay(show)
Zeigt (1) oder verbirgt (0) das virtuelle Gamepad.

<b>android.set_screen_swap(swap)
Aktiviert (1) oder deaktiviert (0) den Wechsel der Bildschirm-Anordnung.

