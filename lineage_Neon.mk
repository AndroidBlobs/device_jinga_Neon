# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Neon device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := jinga
PRODUCT_DEVICE := Neon
PRODUCT_MANUFACTURER := jinga
PRODUCT_NAME := lineage_Neon
PRODUCT_MODEL := Neon

PRODUCT_GMS_CLIENTID_BASE := android-jinga
TARGET_VENDOR := jinga
TARGET_VENDOR_PRODUCT_NAME := Neon
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Neon-user 8.1.0 OPM2.171019.012 15122018200203 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Jinga/Neon/Neon:8.1.0/OPM2.171019.012/15122018200203:user/release-keys
