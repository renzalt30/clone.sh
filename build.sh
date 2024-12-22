#!/bin/bash

cyan='\033[0;36m'
blue='\033[0;34m'
nocol='\033[0m'

git clone https://github.com/MI8953-Project/android_device_xiaomi_mithorium-common -b a13/master device/xiaomi/mithorium-common

git clone https://github.com/MI8953-Project/android_device_xiaomi_ysl -b ysl device/xiaomi/ysl

git clone https://github.com/MI8953-Project/proprietary_vendor_xiaomi_mithorium-common-4.19 -b a13/master vendor/xiaomi/mithorium-common-4.19

git clone https://github.com/MI8953-Project/vendor_xiaomi_ysl-4.19 -b ysl vendor/xiaomi/ysl

git clone https://github.com/MI8953-Project/android_kernel_xiaomi_ysl -b dts/audio kernel/xiaomi/msm8953-4.19

git clone https://github.com/MI8953-Project/android_device_qcom_sepolicy_mithorium device/qcom/sepolicy-legacy-um_mithorium

git clone https://github.com/Alts-Project/kernel_techpack_ysl -b new-fts kernel/xiaomi/msm8953-4.19/techpack/mi8953

git clone https://github.com/Mi-Thorium/proprietary_vendor_xiaomi_mithorium-common-graphics vendor/xiaomi/mithorium-common-graphics
