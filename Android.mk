LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x15)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
