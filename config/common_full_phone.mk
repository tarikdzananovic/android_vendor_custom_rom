# Inherit common CM stuff
$(call inherit-product, vendor/custom_rom/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/custom_rom/overlay/dictionaries

$(call inherit-product, vendor/custom_rom/config/telephony.mk)
