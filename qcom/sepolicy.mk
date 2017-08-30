#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/slim/sepolicy/qcom/common \
    device/slim/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
