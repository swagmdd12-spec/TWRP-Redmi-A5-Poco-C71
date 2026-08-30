$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := serenity
PRODUCT_NAME := twrp_serenity
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="serenity" \
    PRODUCT_DEVICE="serenity"
