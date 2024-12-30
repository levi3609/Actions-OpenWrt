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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/luci-app-ddns-go
#git clone https://github.com/chenmozhijin/luci-app-socat.git package/luci-app-socat

# theme
# git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
# git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config

git clone https://github.com/sbwml/openwrt_pkgs.git sbwml_pkg
# cp -r sbwml_pkg/luci-app-netdata package/luci-app-netdata
# cp -r sbwml_pkg/luci-app-socat package/luci-app-socat
cp -r sbwml_pkg/bash-completion package/