$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Another common config inclusion
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_COPY_FILES += device/oppo/a37f/prebuilt/Image.gz:Image.gz


PRODUCT_DEVICE := a37f
PRODUCT_NAME := omni_a37f
PRODUCT_BRAND := oppo
PRODUCT_MODEL := a37f
PRODUCT_MANUFACTURER := oppo

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="OPPO/A37fw/A37f:5.1.1/LMY47V/1496912041:user/release-keys" \
    PRIVATE_BUILD_DESC="msm8916_64-user 5.1.1 LMY47V eng.root.20190711.032745 release-keys"