#
# This policy configuration will be used by all products that
# inherit from Slim
#

ifeq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
ifeq ($(TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR),true)
BOARD_SEPOLICY_M4DEFS += board_excludes_fuseblk_sepolicy=true
endif
endif

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/slim/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/slim/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/slim/sepolicy/common/vendor

# Selectively include legacy rules defined by the products
-include device/slim/sepolicy/legacy-common/sepolicy.mk
