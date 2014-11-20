$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/spirit/config/common_phone.mk)

PRODUCT_NAME := spirit_m8
