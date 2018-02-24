#
# This policy configuration will be used by all products that
# inherit from Slim
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/slim/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/slim/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/slim/sepolicy/common/vendor
