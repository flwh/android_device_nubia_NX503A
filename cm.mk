## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := NX403A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nubia/NX403A/device_NX403A.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX403A
PRODUCT_NAME := cm_NX403A
PRODUCT_BRAND := nubia
PRODUCT_MODEL := nubia Z5S Mini
PRODUCT_MANUFACTURER := nubia
