#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from victorlte device
$(call inherit-product, device/samsung/victorlte/device.mk)

PRODUCT_DEVICE := victorlte
PRODUCT_NAME := omni_victorlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G3588V
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="victorltezm-user 4.3 JLS36C G3588VZMUAPE1 release-keys"

BUILD_FINGERPRINT := samsung/victorltezm/victorlte:4.3/JLS36C/G3588VZMUAPE1:user/release-keys
