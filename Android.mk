ifneq ($(filter a37f,$(TARGET_DEVICE)),)
LOCAL_PATH := device/oppo/a37f
include $(call all-makefiles-under,$(LOCAL_PATH))
endif