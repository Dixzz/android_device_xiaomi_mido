LOCAL_PATH := $(call my-dir)

#RetroMusic
include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusic
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := common/app/RetroMusic.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Music SnapdragonMusic crDroidMusic Phonograph Eleven VanillaMusic
include $(BUILD_PREBUILT)

#MiXplorer
include $(CLEAR_VARS)
LOCAL_MODULE := MiXplorer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := common/app/MiXplorer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := CMFileManager Amaze AmazeFM crDroidFileManager
include $(BUILD_PREBUILT)

#ViaBrowser
include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := common/app/Via.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES :=
include $(BUILD_PREBUILT)
