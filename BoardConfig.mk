USE_CAMERA_STUB := true

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_ARCH_VARIANT_CPU := cortex-a53
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_ARCH_VARIANT_CPU := cortex-a57
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := universal7420
TARGET_NO_BOOTLOADER := true

# Kernel
BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --second_offset 0x10f00000 --tags_offset 0x00000100
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
TARGET_PREBUILT_KERNEL := device/samsung/zerofltetmo/kernel

# Partitions
TARGET_USERIMAGES_USE_EXt4 := true
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1c00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xf5000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x64ccccccc

# OpenGL
USE_OPENGL_RENDERER := true

# Platform
TARGET_BOARD_PLATFORM := exynos5

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
TARGET_RECOVERY_FSTAB := device/samsung/zerofltetmo/rootdir/etc/fstab.samsungexynos7420
TARGET_OTA_ASSERT_DEVICE := zerofltetmo

# inherit from the proprietary version
-include vendor/samsung/zerofltetmo/BoardConfigVendor.mk
