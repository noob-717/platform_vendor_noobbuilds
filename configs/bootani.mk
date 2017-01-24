# Include stock N bootanimation.

ifeq (angler,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/aquarios/prebuilt/media/angler.zip:system/media/bootanimation.zip
endif

ifeq (flounder,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/aquarios/prebuilt/media/flounder.zip:system/media/bootanimation.zip
endif

ifeq (shamu,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/aquarios/prebuilt/media/shamu.zip:system/media/bootanimation.zip
endif
