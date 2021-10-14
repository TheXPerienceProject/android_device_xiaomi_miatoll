#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/xperience/config/common.mk)

# PRODUCT_NAME := xperience_miatoll
PRODUCT_NAME := xperience_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Match stock build fingerprint
PRODUCT_OVERRIDE_FINGERPRINT :=  Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys
