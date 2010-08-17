LOCAL_PATH := $(call my-dir)

LIBFAAD_TOP := $(LOCAL_PATH)

include $(CLEAR_VARS)

include $(LIBFAAD_TOP)/libfaad/Android.mk
