# Copyright (c) 2011 Yeecco Limited

LOCAL_PATH := $(call my-dir)



include $(CLEAR_VARS)
LOCAL_MODULE    := freetype
LOCAL_SRC_FILES := libfreetype.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := Foundation
LOCAL_SRC_FILES := libFoundation.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := StellaGraphics
LOCAL_SRC_FILES := libStellaGraphics.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := StellaKit
LOCAL_SRC_FILES := libStellaKit.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := StellaStore
LOCAL_SRC_FILES := libStellaStore.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := openal
LOCAL_SRC_FILES := libopenal.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := StellaMedia
LOCAL_SRC_FILES := libStellaMedia.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := cocos2d
LOCAL_SRC_FILES := libcocos2d.so
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := LocalizedCocos2dExample
LOCAL_SRC_FILES := libLocalizedCocos2dExample.so
include $(PREBUILT_SHARED_LIBRARY)

