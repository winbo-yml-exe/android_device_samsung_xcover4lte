# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := xcover4lte
PRODUCT_NAME := twrp_xcover4lte
PRODUCT_MODEL := Galaxy Xcover4
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
