# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X610 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := infinix
PRODUCT_DEVICE := Infinix-X610
PRODUCT_MANUFACTURER := infinix
PRODUCT_NAME := lineage_Infinix-X610
PRODUCT_MODEL := Infinix X610B

PRODUCT_GMS_CLIENTID_BASE := android-infinix
TARGET_VENDOR := infinix
TARGET_VENDOR_PRODUCT_NAME := Infinix-X610
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_x610_h651-user 9 PPR1.180610.011 30507 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Infinix/H651B/Infinix-X610:9/PPR1.180610.011/AB-190524V304:user/release-keys
