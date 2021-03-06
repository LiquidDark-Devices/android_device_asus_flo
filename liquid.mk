#
# Copyright (C) 2011-2016 The Android Open-Source Project
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
#

# This file includes all definitions that apply to ALL msm8960 devices, and
# are also specific to msm8960 devices
#
# Everything in this directory will become public

# Inherit some common stuff.
$(call inherit-product, vendor/liquid/config/common_full.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)
# $(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := liquid_flo
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7 2013
PRODUCT_MANUFACTURER := ASUS
PRODUCT_RESTRICT_VENDOR_FILES := false

# Release name
PRODUCT_RELEASE_NAME := flo
