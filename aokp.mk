# Initialise device config
$(call inherit-product, device/samsung/zerofltetmo/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit AOKP common Phone stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID="LRX22G" BUILD_FINGERPRINT="samsung/zerofltetmo/zerofltetmo:5.0.2/LRX22G/G920TUVU1AOC9:user/release-keys" PRIVATE_BUILD_DESC="zerofltetmo-user 5.0.2 LRX22G G920TUVU1AOC9 release-keys"

PRODUCT_NAME := aokp_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
