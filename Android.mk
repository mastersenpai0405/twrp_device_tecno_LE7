LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), LE7)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
