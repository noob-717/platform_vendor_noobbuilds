# aquariOS fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/NPF26F/3468883:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 NPF26F 3468883 release-keys"
endif

