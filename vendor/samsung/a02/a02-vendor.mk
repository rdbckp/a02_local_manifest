$(call inherit-product, vendor/samsung/a02/configs/board.mk)

PRODUCT_PACKAGES += \
    libmtk_symbols \
    libmtk_vendor

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.device=a02 \
    ro.vendor.model=Galaxy\ A02 \
    ro.vendor.product.device=a02 \
    ro.vendor.product.model=Galaxy\ A02
