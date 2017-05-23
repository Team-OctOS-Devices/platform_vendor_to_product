# Inherit some common CM stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/CP8298_I00/device_CP8298_I00.mk)

#Device overlay
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/coolpad/CP8298_I00/overlay

# Device display
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 720

# Device identifier
PRODUCT_BRAND := coolpad
PRODUCT_DEVICE := CP8298_I00
PRODUCT_MANUFACTURER := COOLPAD
PRODUCT_MODEL := CP8298_I00
PRODUCT_NAME := to_CP8298_I00
PRODUCT_RELEASE_NAME := CP8298_I00
PRODUCT_RESTRICT_VENDOR_FILES := false
