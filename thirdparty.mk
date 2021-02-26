LOCAL_PATH := vendor/thirdparty

PRODUCT_PACKAGES += \
    Phonograph \
    RootExplorer \
    Via

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/bin,system/bin)
