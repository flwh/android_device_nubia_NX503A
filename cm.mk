## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := NX503A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nubia/NX503A/device_NX503A.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX503A
PRODUCT_NAME := cm_NX503A
PRODUCT_BRAND := nubia
PRODUCT_MODEL := nubia Z5S
PRODUCT_MANUFACTURER := nubia
