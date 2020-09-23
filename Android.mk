ifeq ($(call my-dir),$(call project-path-for,data-ipa-cfg-mgr))

LOCAL_PATH := $(call my-dir)

include $(call first-makefiles-under,$(LOCAL_PATH))

endif
