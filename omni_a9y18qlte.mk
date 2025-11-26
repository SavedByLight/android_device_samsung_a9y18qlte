#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a9y18qlte device
$(call inherit-product, device/samsung/a9y18qlte/device.mk)

PRODUCT_DEVICE := a9y18qlte
PRODUCT_NAME := omni_a9y18qlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A920F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a9y18qltexx-user 10 QP1A.190711.020 A920FXXS7CVI6 release-keys"

BUILD_FINGERPRINT := samsung/a9y18qltexx/a9y18qlte:10/QP1A.190711.020/A920FXXS7CVI6:user/release-keys
