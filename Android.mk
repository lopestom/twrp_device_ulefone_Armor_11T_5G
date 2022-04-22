LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), EC211001)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
