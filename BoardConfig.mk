# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/galaxys2plus-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2vep_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/s2vep/ramdisk/fstab.capri_ss_s2vep

# NFC
BOARD_NFC_HAL_SUFFIX := capri

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/s2vep/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts
