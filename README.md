site-fffl
=========

This repository contains the site.conf and other configuration files for the Gluon-Firmware. For further Information (in German) please go to http://wiki.freifunk-flensburg.de/index.php?title=Gluon and read the article.


Changelog for Stable-Version "S-1.0"
------------------------------------
* IPv6-Prefix Changed from a Global-Prefix (2001:bf7:10:1::/64) to an ULA-Prefix (fddf:bf7:10:1::/64)
* Removed all Gateways from the site.conf exept "Snowden" and "Urbach"
* Added two new Gateways to the site.conf (gw01,gw02) with new public keys
* Changed next_node address to ULA-Prefix (2001:bf7:10:1::1 -> fddf:bf7:10:1::1)
* Changed fastd-port from 10000 to 10006
* Removed the update mirror "2001:bf7:10:1:1::3"
* Added the update mirrors "fddf:bf7:10:1:1::1" and "fddf:bf7:10:1:1::2"
* Shortend the release-name for the Stable-Versions
* The short Names are now for official stabel Versions only!
* Changed MTU to 1406
