$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := amazon_mustang
PRODUCT_DEVICE := mustang
PRODUCT_BRAND := Android
PRODUCT_MODEL := mustang
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RESTRICT_VENDOR_FILES := true

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/amazon/mustang/device.mk)
$(call inherit-product-if-exists, vendor/amazon/mustang/device-vendor.mk)
#$(call inherit-product-if-exists, vendor/qcom/proprietary/common/config/device-vendor.mk)
