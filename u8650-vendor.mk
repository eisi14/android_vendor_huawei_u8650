# Copyright (C) 2012 The CyanogenMod Project
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



# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/huawei/msm7x27-common/overlay
DEVICE_PACKAGE_OVERLAYS += vendor/huawei/u8650/overlay

$(call inherit-product, vendor/huawei/msm7x27-common/msm7x27-common-vendor-blobs.mk)
$(call inherit-product, vendor/huawei/u8650/u8650-vendor-blobs.mk)
