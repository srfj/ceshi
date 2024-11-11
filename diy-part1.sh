#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 移除要替换的包
rm -rf feeds/luci/themes/luci-theme-argon

# 添加软件包
git clone https://github.com/srfj/luci-app-mwan3helper-chinaroute package/luci-app-mwan3helper-chinaroute
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
