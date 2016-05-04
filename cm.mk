## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := note_3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/note_3g/device_note_3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := note_3g
PRODUCT_NAME := cm_note_3g
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := note_3g
PRODUCT_MANUFACTURER := Xiaomi
