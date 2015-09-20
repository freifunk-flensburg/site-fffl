site-fffl
=========

This repository contains the site.conf and other configuration files for the Gluon-Firmware. For further Information (in German) please go to http://wiki.freifunk-flensburg.de/index.php?title=Gluon and read the article.

Changelog for Stable-Version "2015.1.2-0"
-----------------------------------------
Gluon specific changes:
* firmware based on gluon 2015.1.x commit:
* https://github.com/freifunk-gluon/gluon/commit/2a5b7050da7093f6f2d4a09b7bcd3ff64945e4bd
* includes gluon versions:
* http://gluon.readthedocs.org/en/latest/releases/v2015.1.2.html
* http://gluon.readthedocs.org/en/latest/releases/v2015.1.1.html
* http://gluon.readthedocs.org/en/latest/releases/v2015.1.html

FFFL specific changes:
* based on site-fffl commit ...
* removed public keys of wiflix, rene and flemming
* added public key of bigfoot
* modified structure of site.conf for compatibility with gluon 2015.1x
* modified site.mk GLUON_TARGET=ar71xx-generic  by default autoupdater on by default
* fastd mesh vpn peer limit from 2 to 1 to reduce background traffic

Changelog for Stable-Version "2014.4.0-0"
-----------------------------------------
* firmware based on gluon 2014.4.x commit c7687a2ae867c89d2c9906467b16e60a35d6e5f
* gluon-mesh-batman-adv-14
* added puplic keys from sven, horst, wiflix
* removed public keys from hendrik, drbob
* fastd method to salsa2012+umac for almost double vpn speed
* changed the version-naming to "gluonversion"-"ffflversion of that gluonversion"

Changelog for Stable-Version "S-1.1"
------------------------------------
* Added Public Key from Flemming for update signing
* Raised the number of valid signatures from 2 to 3 for beta and stable branch
* Added the Bugfix for the fastd-config-update Bug, see here: http://wiki.freifunk-flensburg.de/wiki/Fastd-bug

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
