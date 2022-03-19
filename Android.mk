#
# Copyright (C) 2018-2021 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),ares)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif 