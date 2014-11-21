ECDSA-Utils
===========

Entweder man benutzt die Anleitung aus dem wiki zum kompiliernen des Programms:
http://wiki.freifunk-flensburg.de/wiki/ecdsa-util

Oder man benutzt seinen paketmanager.
Unter Arch ist es recht einfach, ECDSA-Utils ist in den AURs vorhanden. Einfach "yaourt ecdsa" eingeben und die passende option wählen.

Unter Debian/Ubuntu muss man folgende Zeile zu der Datei /etc/apt/sources.list hinzufügen:
<Zeile kommt noch>

dann "apt-get update" und "apt-get install ecdsa-utils"

Die hierdurch installierten Programme müssen zum signieren nicht direkt aufgerufen werden, die geschieht über die sign.sh
