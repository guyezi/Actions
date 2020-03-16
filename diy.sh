#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: guyezi
# Blog: https://www.guyezi.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.0.0.1/g' package/base-files/files/bin/config_generate
