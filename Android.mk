LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),P8_Mini)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
