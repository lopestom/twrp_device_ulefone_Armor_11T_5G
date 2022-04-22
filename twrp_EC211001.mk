#
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from star device
$(call inherit-product, device/fih/EC211001/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := EC211001
PRODUCT_NAME := twrp_EC211001
PRODUCT_BRAND := Cricket
PRODUCT_MODEL := EC211001
PRODUCT_MANUFACTURER := FIH
PRODUCT_RELEASE_NAME := Cricket Dream 5G

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=EC211001 \
    PRODUCT_NAME=EC211001 \
    PRIVATE_BUILD_DESC="FLC_0CN0-user 11 RP1A.200720.011 0CN0_1_09H release-keys"

BUILD_FINGERPRINT := Cricket/EC211001/EC211001:11/RP1A.200720.011/0CN0_1_09H:user/release-keys

# HACK: Set vendor patch level
