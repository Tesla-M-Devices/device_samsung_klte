$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Samsung Galaxy S5" \
    DEVICE_MAINTAINERS="Anthony Pyrtle(Yayo)" \

PRODUCT_DEVICE := klte
PRODUCT_NAME := tesla_klte
