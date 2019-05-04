$(call inherit-product, vendor/custom_rom/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/custom_rom/config/telephony.mk)
