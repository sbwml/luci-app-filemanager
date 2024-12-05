# This is free software, licensed under the Apache License, Version 2.0 .

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI File Manager module
LUCI_DEPENDS:=+luci-base

PKG_LICENSE:=Apache-2.0
PKG_VERSION:=1.0.1
PKG_RELEASE:=1
PKG_MAINTAINER:=Dmitry R <rdmitry0911@gmail.com>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
