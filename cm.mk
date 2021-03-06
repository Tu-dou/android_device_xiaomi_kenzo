# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/xiaomi/kenzo/full_kenzo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_kenzo
BOARD_VENDOR := xiaomi
TARGET_VENDOR := xiaomi
PRODUCT_DEVICE := kenzo
TARGET_DEVICE := kenzo

## Use the latest approved GMS identifiers unless running a signed build
PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT=Xiaomi/kenzo/kenzo:6.0.1/MMB29M/6.5.23:user/release-keys \
PRIVATE_BUILD_DESC="kenzo-user 6.0.1 MMB29M 6.5.23 release-keys"
