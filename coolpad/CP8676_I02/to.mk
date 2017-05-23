# Inherit some common CM stuff.

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


#Device overlay

DEVICE_PACKAGE_OVERLAYS += vendor/to/product/coolpad/CP8676_I02/overlay


# Inherit device configuration

$(call inherit-product, device/coolpad/CP8676_I02/device_CP8676_I02.mk)


# Device display

TARGET_SCREEN_HEIGHT := 1080

TARGET_SCREEN_WIDTH := 720


# Device identifier

PRODUCT_BRAND := coolpad

PRODUCT_DEVICE := CP8676_I02

PRODUCT_MANUFACTURER := COOLPAD

PRODUCT_MODEL := Coolpad Note 3

PRODUCT_NAME := to_CP8676_I02

PRODUCT_RELEASE_NAME := CP8676_I02

PRODUCT_RESTRICT_VENDOR_FILES := false
