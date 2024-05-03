# This is free software, licensed under the Apache License, Version 2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for xfrpc
LUCI_DEPENDS:=+xfrpc +luci-lib-httpclient

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Dengfeng Liu <liu_df@qq.com>

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
