# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/condor/device.mk)

## Device identifier.
PRODUCT_NAME := omni_condor
PRODUCT_DEVICE := cndor
PRODUCT_BRAND := motorola
PRODUCT_MODEL := condor
PRODUCT_MANUFACTURER := motorola

# If needed to overide these props
#PRODUCT_BUILD_PROP_OVERRIDES += \
#    BUILD_FINGERPRINT="" \
#    PRIVATE_BUILD_DESC=""
    
