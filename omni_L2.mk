#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from L2 device
$(call inherit-product, device/vipro/L2/device.mk)

PRODUCT_DEVICE := L2
PRODUCT_NAME := omni_L2
PRODUCT_BRAND := Vipro
PRODUCT_MODEL := L2
PRODUCT_MANUFACTURER := vipro

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 8.1.0 O11019 1637295741 test-keys"

BUILD_FINGERPRINT := alps/full_k80hd_bsp_fwv_512m/k80hd_bsp_fwv_512m:8.1.0/O11019/1637295741:user/test-keys
