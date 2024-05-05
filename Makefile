# This is free software, licensed under the Apache License, Version 2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for xfrpc
LUCI_DEPENDS:=+xfrpc

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=MapleCool <pmkol@foxmail.com>

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
