# Inherit common CM stuff
$(call inherit-product, vendor/custom_rom/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME
