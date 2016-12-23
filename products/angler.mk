# Calphonic angler make file

# Include calphonic phone make file
include vendor/calphonic/configs/calphonic_phone.mk

# Inherit AOSP device configuration for angler
$(call inherit-product, device/huawei/angler/aosp_angler.mk)


# Override AOSP build properties
PRODUCT_NAME := angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Add Fingerprints/Build Description
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/NPF26F/3468883:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 NPF26F 3468883 release-keys"
