#
# Copyright (C) 2013-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Caiman
  NAME:=Linksys WRT1200AC (Caiman)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig \
        vim-full \
        luci-app-commands luci-i18n-commands-zh-cn \
        luci-app-sqm \
        luci-app-ddns luci-i18n-ddns-zh-cn \
        luci-app-transmission transmission-web luci-i18n-transmission-zh-cn \
        block-mount kmod-fs-ext4 kmod-fs-exfat kmod-fs-hfsplus \
        samba36-server luci-app-samba luci-i18n-samba-zh-cn \
        minidlna luci-app-minidlna luci-i18n-minidlna-zh-cn \
        dns2socks shadowsocks luci-app-shadowsocks luci-i18n-shadowsocks-zh-cn ShadowVPN luci-app-shadowvpn \
        aria2 wget ca-certificates \
        luci-i18n-firewall-zh-cn \
        luci-app-upnp luci-i18n-upnp-zh-cn \
        -dnsmasq dnsmasq-full \
        luci-theme-material \
	luci-app-hd-idle luci-i18n-hd-idle-zh-cn \
        luci luci-i18n-base-zh-cn
endef

define Profile/Caiman/Description
 Package set compatible with the Linksys WRT1200AC (Caiman).
endef

$(eval $(call Profile,Caiman))


define Profile/Cobra
  NAME:=Linksys WRT1900ACv2 (Cobra)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig \
        vim-full \
        luci-app-commands luci-i18n-commands-zh-cn \
        luci-app-sqm \
        luci-app-ddns luci-i18n-ddns-zh-cn \
        luci-app-transmission transmission-web luci-i18n-transmission-zh-cn \
        block-mount kmod-fs-ext4 kmod-fs-exfat kmod-fs-hfsplus \
        samba36-server luci-app-samba luci-i18n-samba-zh-cn \
        minidlna luci-app-minidlna luci-i18n-minidlna-zh-cn \
        dns2socks shadowsocks luci-app-shadowsocks luci-i18n-shadowsocks-zh-cn ShadowVPN luci-app-shadowvpn \
        aria2 wget ca-certificates \
        luci-i18n-firewall-zh-cn \
        luci-app-upnp luci-i18n-upnp-zh-cn \
        -dnsmasq dnsmasq-full \
        luci-theme-material \
	luci-app-hd-idle luci-i18n-hd-idle-zh-cn \
        luci luci-i18n-base-zh-cn
endef

define Profile/Cobra/Description
 Package set compatible with the Linksys WRT1900AC (Cobra).
endef

$(eval $(call Profile,Cobra))


define Profile/Mamba
  NAME:=Linksys WRT1900AC (Mamba)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-marvell-sata \
	kmod-rtc-marvell kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-hwmon-pwmfan kmod-leds-tlc59116 \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig \
        vim-full \
        luci-app-commands luci-i18n-commands-zh-cn \
        luci-app-sqm \
        luci-app-ddns luci-i18n-ddns-zh-cn \
        luci-app-transmission transmission-web luci-i18n-transmission-zh-cn \
        block-mount kmod-fs-ext4 kmod-fs-exfat kmod-fs-hfsplus \
        samba36-server luci-app-samba luci-i18n-samba-zh-cn \
        minidlna luci-app-minidlna luci-i18n-minidlna-zh-cn \
        dns2socks shadowsocks luci-app-shadowsocks luci-i18n-shadowsocks-zh-cn ShadowVPN luci-app-shadowvpn \
        aria2 wget ca-certificates \
        luci-i18n-firewall-zh-cn \
        luci-app-upnp luci-i18n-upnp-zh-cn \
        -dnsmasq dnsmasq-full \
        luci-theme-material \
	luci-app-hd-idle luci-i18n-hd-idle-zh-cn \
        luci luci-i18n-base-zh-cn
endef

define Profile/Mamba/Description
 Package set compatible with the Linksys WRT1900AC (Mamba).
endef

$(eval $(call Profile,Mamba))


define Profile/Shelby
  NAME:=Linksys WRT1900ACS (Shelby)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig \
        vim-full \
        luci-app-commands luci-i18n-commands-zh-cn \
        luci-app-sqm \
        luci-app-ddns luci-i18n-ddns-zh-cn \
        luci-app-transmission transmission-web luci-i18n-transmission-zh-cn \
        block-mount kmod-fs-ext4 kmod-fs-exfat kmod-fs-hfsplus \
        samba36-server luci-app-samba luci-i18n-samba-zh-cn \
        minidlna luci-app-minidlna luci-i18n-minidlna-zh-cn \
        dns2socks shadowsocks luci-app-shadowsocks luci-i18n-shadowsocks-zh-cn ShadowVPN luci-app-shadowvpn \
        aria2 wget ca-certificates \
        luci-i18n-firewall-zh-cn \
        luci-app-upnp luci-i18n-upnp-zh-cn \
        -dnsmasq dnsmasq-full \
        luci-theme-material \
	luci-app-hd-idle luci-i18n-hd-idle-zh-cn \
        luci luci-i18n-base-zh-cn
endef

define Profile/Shelby/Description
 Package set compatible with the Linksys WRT1900ACS (Shelby).
endef

$(eval $(call Profile,Shelby))
