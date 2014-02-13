$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := tg_hlte
