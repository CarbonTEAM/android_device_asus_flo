
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := carbon_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus
CARBON_BUILDTYPE := NIGHTLY

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=razor \
    BUILD_FINGERPRINT=google/razor/flo:5.0.2/LRX22G/1649326:user/release-keys \
    PRIVATE_BUILD_DESC="razor-user 5.0.2 LRX22G 1649326 release-keys"

