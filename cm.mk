## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := g3u

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/g3u/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g3u
PRODUCT_NAME := cm_g3u
PRODUCT_BRAND := htc
PRODUCT_MODEL := g3u
PRODUCT_MANUFACTURER := htc
