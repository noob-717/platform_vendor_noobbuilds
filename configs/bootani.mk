# Include stock N bootanimation.

ifeq (angler,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/calphonic/prebuilt/media/angler.zip:system/media/bootanimation.zip
endif

