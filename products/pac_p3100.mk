# Check for target product
ifeq (pac_p3100,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 600

# Include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/p3100/pac.mk)

endif
