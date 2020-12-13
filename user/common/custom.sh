#!/bin/bash

echo "Apply custom.sh"

echo "clone luci-theme-argon"
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon

echo "clone openclash"
git clone https://github.com/vernesong/OpenClash.git
pwd
ls
mv OpenClash/luci-app-openclash openwrt/package/
