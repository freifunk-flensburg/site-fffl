GLUON_FEATURES := \
	alfred \
	autoupdater \
	config-mode-geo-location-osm \
	config-mode-domain-select \
	web-private-wifi \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	ebtables-source-filter \
	radv-filterd \
	mesh-batman-adv-15 \
	mesh-vpn-fastd \
	radvd \
	respondd \
	status-page \
	web-advanced \
	web-wizard

GLUON_SITE_PACKAGES := \
	iwinfo \
	respondd-module-airtime \
	gluon-scheduled-domain-switch

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

#"some devices contain a region code that restricts firmware installations. Set GLUON_REGION to eu or us to make the resulting images installable from the respective stock firmwares." from readthedocs gluon
GLUON_DEPRECATED := full
# full build(factory and sysupgrade) of depricated devices, other options: (0;upgrade)
GLUON_MULTIDOMAIN=1
GLUON_REGION ?= eu
GLUON_LANGS ?= en de da
