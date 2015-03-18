$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/zerofltetmo/zerofltetmo-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/zerofltetmo/overlay


ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/samsung/zerofltetmo/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

PRODUCT_PACKAGES += \
    fstab.samsungexynos7420 \
    init.baseband.rc \
    init.carrier.rc \
    init.gps.rc \
    init.samsungexynos7420.rc \
    init.samsungexynos7420.usb.rc \
    init.wifi.rc \
    init.zygote64_32.rc \
    ueventd.samsungexynos7420.rc

PRODUCT_NAME := full_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
