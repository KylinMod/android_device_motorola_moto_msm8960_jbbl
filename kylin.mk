# Inherit some common KM stuff.
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/kylin/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_NAME := km_moto_msm8960_jbbl

$(call inherit-product, device/motorola/moto_msm8960_jbbl/full_moto_msm8960.mk)
