LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),VISION_4HD)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

