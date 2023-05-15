#!/bin/bash

#Linkease
git clone --depth=1 --single-branch https://github.com/linkease/istore.git
git clone --depth=1 --single-branch https://github.com/linkease/nas-packages.git
git clone --depth=1 --single-branch https://github.com/linkease/nas-packages-luci.git
#Argon Theme
git clone --depth=1 --single-branch https://github.com/jerrykuku/luci-theme-argon.git
git clone --depth=1 --single-branch https://github.com/jerrykuku/luci-app-argon-config.git
#Design Theme
git clone --depth=1 --single-branch https://github.com/gngpp/luci-theme-design.git
git clone --depth=1 --single-branch https://github.com/gngpp/luci-app-design-config.git
#Passwall
echo "src-git PWpackages https://github.com/xiaorouji/openwrt-passwall.git;packages" >> feeds.conf.default
echo "src-git PWluci https://github.com/xiaorouji/openwrt-passwall.git;luci" >> feeds.conf.default
#src-git PassWall https://github.com/xiaorouji/openwrt-passwall
#git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
#git clone --depth=1 --single-branch https://github.com/xiaorouji/openwrt-passwall.git
#git clone https://github.com/xiaorouji/openwrt-passwall.git
#git clone https://github.com/kenzok8/small-package package/small-package
