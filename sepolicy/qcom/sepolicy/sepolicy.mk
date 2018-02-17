# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/common \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/ssg \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/$(TARGET_BOARD_PLATFORM)

ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/test
endif

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/xiaomi/libra/sepolicy/qcom/sepolicy/private
