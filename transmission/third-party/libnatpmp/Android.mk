LOCAL_PATH:= $(call my-dir)

#
# libnatpmp
#

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    getgateway.c \
    natpmp.c \
    wingettimeofday.c

LOCAL_CFLAGS:= \
	-DENABLE_STRNATPMPERR \

LOCAL_C_INCLUDES:= \
	\

LOCAL_SHARED_LIBRARIES := \
	\

LOCAL_STATIC_LIBRARIES := \
	\


LOCAL_MODULE:=libnatpmp
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)
