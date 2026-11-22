#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from A67L_Gen2 device
$(call inherit-product, device/revoview/A67L_Gen2/device.mk)

PRODUCT_DEVICE := A67L_Gen2
PRODUCT_NAME := omni_A67L_Gen2
PRODUCT_BRAND := FOXXD
PRODUCT_MODEL := A67L Gen2
PRODUCT_MANUFACTURER := revoview

PRODUCT_GMS_CLIENTID_BASE := android-revoview

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Android16_Foxxd_A67L_3G_V1.0_261013"

BUILD_FINGERPRINT := FOXXD/A67L_Gen2/A67L_Gen2:16/BP2A.250605.031.A3/1787369121:user/release-keys
