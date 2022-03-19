
#
# Copyright (C) 2018-2021 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Shipping level
PRODUCT_SHIPPING_API_LEVEL := 30

# Dynamic partitions setup
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Filesystem
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/Android.mk:$(TARGET_COPY_OUT_RAMDISK)/fstab.default 