LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := su
LOCAL_MODULE := phh-su
LOCAL_MODULE_CLASS := EXECUTABLES

LOCAL_INIT_RC := su.rc

include $(BUILD_PREBUILT)
