LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := NfcNci CarrierServices SafetyHubPrebuilt OPScreenRecord Maps VZWAPNLib Tycho NovaBugreportWrapper obdm_stub OBDM_Permissions OemDmTrigger MyVerizonServices Showcase SprintDM SprintHM AndroidAutoStubPrebuilt ConnMO DCMO USCCDM SoundAmplifierPrebuilt ScribePrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
