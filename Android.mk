ifeq (lena,$(PRODUCT_PLATFORM))

LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)

endif
