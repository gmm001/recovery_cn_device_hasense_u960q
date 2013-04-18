## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u960q

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/hisense/u960q/device_u960q.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u960q
PRODUCT_NAME := cm_u960q
PRODUCT_BRAND := hisense
PRODUCT_MODEL := u960q
PRODUCT_MANUFACTURER := hisense
