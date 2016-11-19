# Copyright (C) 2016 The SlimRoms Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from loganreltexx device
$(call inherit-product, device/samsung/loganreltexx/loganreltexx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_NAME := slim_loganreltexx
PRODUCT_DEVICE := loganreltexx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-S7275R

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=loganreltexx TARGET_DEVICE=loganrelte