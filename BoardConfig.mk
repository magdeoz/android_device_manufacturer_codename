# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8610
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := msm8610
TARGET_BOARD_PLATFORM_GPU := qcom-adreno302

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

# Kernel
BOARD_KERNEL_CMDLINE := androidboot.bootdevice=msm_sdcc.1 androidboot.hardware=qcom vmalloc=400M androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x0
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00000000 --ramdisk_offset 0x00000000 --dt device/motorola/condor/dt.img --tags_offset 0x00000000
BOARD_CUSTOM_BOOTIMG_MK := device/motorola/condor/mkbootimg.mk
TARGET_PREBUILT_KERNEL := device/motorola/condor/kernel

# Partition info
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
# TARGET_PLATFORM_DEVICE_BASE :=
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
# BOARD_SYSTEMIMAGE_PARTITION_SIZE := 
# BOARD_USERDATAIMAGE_PARTITION_SIZE :=
BOARD_FLASH_BLOCK_SIZE := 0x20000

# Time Zone data
PRODUCT_COPY_FILES += \
bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# TWRP
# TW_THEME := portrait_hdpi
DEVICE_RESOLUTION := 540x960
TW_EXCLUDE_SUPERSU := true
TW_DEFAULT_EXTERNAL_STORAGE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
TW_IGNORE_MAJOR_AXIS_0 := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file
