# Initialise device config
$(call inherit-product, device/samsung/zerofltetmo/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltetmo \
    TARGET_DEVICE=zerofltetmo \
    BUILD_FINGERPRINT="samsung/zerofltetmo/zerofltetmo:5.0.2/LRX22G/G920TUVU1AOCG:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltetmo-user 5.0.2 LRX22G G920TUVU1AOCG release-keys"

PRODUCT_NAME := aokp_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
