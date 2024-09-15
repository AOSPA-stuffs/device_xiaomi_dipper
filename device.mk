#
# Copyright (C) 2024 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#


# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
    bluetooth.device.default_name=Xiaomi Mi 8

# Platform
TARGET_BOARD_PLATFORM := sdm845

# Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-6144-dalvik-heap.mk)

# Shipping API
PRODUCT_SHIPPING_API_LEVEL := 27

# SoC
PRODUCT_VENDOR_PROPERTIES += \
    ro.soc.model=SDM845

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# USB
PRODUCT_VENDOR_PROPERTIES += \
    vendor.usb.product_string=Xiaomi Mi 8
