#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/motorola/guamp/device.mk)

# Inherit some common InfinityX stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := infinity_guamp
PRODUCT_DEVICE := guamp
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(9) play
PRODUCT_MANUFACTURER := motorola

INFINITY_MAINTAINER := Shipu

PRODUCT_GMS_CLIENTID_BASE := android-motorola

