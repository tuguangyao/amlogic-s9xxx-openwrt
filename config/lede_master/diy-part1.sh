#!/bin/bash

# Add luci-app-amlogic
#git clone https://github.com/ophub/luci-app-amlogic.git   package-temp/luci-app-amlogic
#mv -f package-temp/luci-app-amlogic/luci-app-amlogic package/
#rm -rf package-temp
# Add luci-app-openclash
## 下载OpenClash
wget https://github.com/vernesong/OpenClash/archive/master.zip
## 解压
unzip master.zip
cp -r OpenClash-master/luci-app-openclash package/
