# Initialise device config
$(call inherit-product, device/samsung/zerofltetmo/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit AOKP common Phone stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID="LRX22G" BUILD_FINGERPRINT="samsung/zeroltetmo/zeroltetmo:5.0.2/LRX22G/G925TUVE1AOC5:eng/test-keys" PRIVATE_BUILD_DESC="zeroltetmo-eng 5.0.2 LRX22G G925TUVE1AOC5 test-keys"

PRODUCT_NAME := aokp_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
