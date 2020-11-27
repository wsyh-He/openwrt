#
# Copyright (C) 2009-2010 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/AP2600I
	NAME:=Comba MASELink AP2600-I board
	PACKAGES:=kmod-usb-core kmod-usb2 kmod-usb-storage
endef

define Profile/AP2600I/Description
	Package set optimized for the Comba MASELink AP2600-I board.
endef

$(eval $(call Profile,AP2600I))
