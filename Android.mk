ifneq ($(filter k4008,$(TARGET_DEVICE)),)

LOCAL_PATH := device/ojji/k4008/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
