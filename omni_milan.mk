#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := milan

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_milan
PRODUCT_DEVICE := milan
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI MLA-TL10
PRODUCT_MANUFACTURER := HUAWEI

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="MLA-TL10" \
    PRODUCT_NAME="MLA-TL10"
