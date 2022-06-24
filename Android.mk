LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Debloater
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	AudioFX \
	CarrierSetup \
	Chrome \
	Chrome-Stub \
	ConnMO \
	DCMO \
	DMService \
	DevicePolicyPrebuilt \
	Maps \
	MusicFX \
	MyVerizonServices \
	OBDM_Permissions \
	PixelWallpapers2021 \
	Showcase \
	Snap \
	SoundAmplifierPrebuilt \
	SprintDM \
	SprintHM \
	TurboAdapter \
	TurboPrebuil \
	VZWAPNLib \
	VzwOmaTrigger \
	obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
