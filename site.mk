GLUON_FEATURES := \
	alfred \
	autoupdater \
	config-mode-geo-location-osm \
	web-private-wifi \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	mesh-batman-adv-15 \
	mesh-vpn-fastd \
	radvd \
	respondd \
	status-page \
	web-advanced \
	web-mesh-vpn-fastd \
	web-wizard

GLUON_SITE_PACKAGES := haveged iwinfo

DEFAULT_GLUON_RELEASE := exp$(shell date '+%Y%m%d')
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)


#set "DEFAULT_GLUON_BRANCH = branch" to enable autoupdate on by default
#DEFAULT_GLUON_BRANCH = experimental
#GLUON_BRANCH ?= $(DEFAULT_GLUON_BRANCH)
#export GLUON_BRANCH

#set "GLUON_PRIORITY ?= days" to set the maximum number of days the autoupdater will wait until it pulls an autoupdate
GLUON_PRIORITY ?= 0

GLUON_TARGET ?= ar71xx-generic
export GLUON_TARGET
#if you want to build the other targets specify them in make GLUON_TARGET= at build time

#ath10k devices cant mesh on "ibss" and "11s" at the same time so one needs to be choosen or images wont be build. 
GLUON_WLAN_MESH ?= 11s
#"some devices contain a region code that restricts firmware installations. Set GLUON_REGION to eu or us to make the resulting images installable from the respective stock firmwares." from readthedocs gluon
GLUON_REGION ?= eu

GLUON_LANGS ?= en de da
