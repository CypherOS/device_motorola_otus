# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aoscp/configs/telephony.mk)

$(call inherit-product, device/motorola/otus/full_otus.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

PRODUCT_RELEASE_NAME := otus
PRODUCT_NAME := aoscp_otus

PRODUCT_GMS_CLIENTID_BASE := android-motorola
