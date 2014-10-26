Testablauf für den Autoupdater
==============================

Vorbereitung
------------
-über ssh auf den Router gehne
-die Datei /etc/config/autoupdater in vi öffnen
-im eingestellten branch die benötigten signaturen auf 1 stellen
-die Datei /lib/gluon/release in vi öffnen und die Versionsnummer um eine Version zurück stellen
-"autoupdater -f" ausführen und schauen ob das autoupdate richtig gezogen wird. 
