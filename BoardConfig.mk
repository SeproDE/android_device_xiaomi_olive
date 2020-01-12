TARGET_NO_BOOTLOADER := true 
TARGET_BOOTLOADER_BOARD_NAME := sdm439
TARGET_BOARD_PLATFORM := sdm439

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

TARGET_USES_64_BIT_BINDER := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x4000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x4000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x120000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xC7F7FBE00
BOARD_CACHEIMAGE_PARTITION_SIZE := 0x18000000
BOARD_PERSISTIMAGE_PARTITION_SIZE := 0x2000000
BOARD_FLASH_BLOCK_SIZE := 0x0800

BOARD_KERNEL_BASE := 0x80000000

BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 
BOARD_KERNEL_CMDLINE += androidboot.console=ttyMSM0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 
BOARD_KERNEL_CMDLINE += androidboot.bootdevice=7824900.sdhci earlycon=msm_serial_dm,0x78B0000 firmware_class.path=/vendor/firmware_mnt/image 
BOARD_KERNEL_CMDLINE += androidboot.usbconfigfs=true loop.max_part=7

BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_KERNEL_TAGS_OFFSET)

TARGET_PREBUILT_KERNEL := device/xiaomi/olive/kernel
TARGET_RECOVERY_FSTAB := device/xiaomi/olive/recovery.fstab
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

# TWRP Settings
TW_THEME := portrait_hdpi
TW_USE_TOOLBOX := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_SCREEN_BLANK_ON_BOOT := false
TW_EXTRA_LANGUAGES := true
TW_NO_SCREEN_BLANK := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_SCREEN_TIMEOUT  := true
TW_HAS_USB_STORAGE := true
TW_NO_USB_STORAGE := false

# fix status bar cutoff
TW_Y_OFFSET := 57
TW_H_OFFSET := -57

# add more logging
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Support Filesystems
TW_NO_EXFAT := false
TW_NO_EXFAT_FUSE := false
TW_INCLUDE_NTFS_3G := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USES_MKE2FS := true


BOARD_USES_QCOM_HARDWARE := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_INCLUDE_REPACKTOOLS := true

# include vbmeta.img
BOARD_AVB_ENABLE := true
BOARD_BUILD_DISABLED_VBMETAIMAGE := false

# Enable crypto
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true
PLATFORM_SECURITY_PATCH := 2099-12-31
PLATFORM_SDK_VERSION := 28
