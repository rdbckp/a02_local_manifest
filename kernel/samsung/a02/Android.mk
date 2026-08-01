LOCAL_PATH := $(call my-dir)

# Minimal kernel placeholder for the A02 build tree.
# This avoids Android's build system failing when it encounters the kernel path.
include $(CLEAR_VARS)
LOCAL_MODULE := kernel
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_SUFFIX :=
LOCAL_MODULE_TAGS := optional
LOCAL_PREBUILT_MODULE_FILE := $(LOCAL_PATH)/Makefile
include $(BUILD_PREBUILT)
