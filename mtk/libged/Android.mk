include $(CLEAR_VARS)
LOCAL_MODULE = libged
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libcutils libutils liblog libdl libsync libnativewindow
LOCAL_EXPORT_C_INCLUDE_DIRS = $(LOCAL_PATH)/include
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libged.so
include $(BUILD_PREBUILT)
