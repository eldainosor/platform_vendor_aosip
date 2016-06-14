# aosip configuration
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

PRODUCT_NAME := aosip_shamu
PRODUCT_DEVICE := shamu
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MTC19V/2862947:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MTC19V 2862947 release-keys" \
    BUILD_ID=MTC19V \
    BUILD_DISPLAY_ID=MTC19V
