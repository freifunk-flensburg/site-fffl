GLUON_SITE_PACKAGES := \
	gluon-alfred \
	gluon-autoupdater \
	gluon-announced \
	gluon-config-mode \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-next-node \
	gluon-mesh-batman-adv \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-status-page \
	gluon-ath9k-workaround \
	iwinfo \
	iptables \
	haveged


DEFAULT_GLUON_RELEASE := S-1.2

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

GLUON_BRANCH=stable
