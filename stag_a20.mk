# Inherit from a20 device
$(call inherit-product, device/samsung/a20/full_a20.mk)

# Inherit some common StagOS stuff.
$(call inherit-product, vendor/stag/main.mk)

# Device Info
PRODUCT_NAME := stag_a20
PRODUCT_DEVICE := a20
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A20
PRODUCT_MANUFACTURER := motorola

# Additional Props
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 720
