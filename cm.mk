## Specify phone tech before including full_phone
#MISSING FILE###$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m1note

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m1note/device_m1note.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m1note
PRODUCT_NAME := cm_m1note
PRODUCT_BRAND := meizu
PRODUCT_MODEL := m1note
PRODUCT_MANUFACTURER := meizu
