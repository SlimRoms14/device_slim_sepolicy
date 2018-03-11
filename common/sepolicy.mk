#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/slim/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/slim/sepolicy/common/vendor
