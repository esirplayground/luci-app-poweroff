# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-poweroff
PKG_VERSION:=20200726
PKG_RELEASE:=1
PKG_MAINTAINER:=eSir Playground

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-poweroff
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support of PowerOff Router
endef

define Package/luci-app-poweroff/description
	LuCI support for poweroff router
endef

define Build/Prepare
endef

define Build/Compile
endef

define Package/install
endef

define Package/luci-app-poweroff/postinst
endef

define Package/luci-app-poweroff/prerm
endef

$(eval $(call BuildPackage,luci-app-poweroff))
