# Release name
PRODUCT_RELEASE_NAME := m21

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/m21/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pb_m21
PRODUCT_DEVICE := m21
PRODUCT_MODEL := Galaxy M21
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
