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

# This file is generated by device/huawei/u8650/setup-makefiles.sh


# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/huawei/u8650/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/u8650/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/huawei/u8650/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/huawei/u8650/proprietary/lib/libgstk_exp.so:obj/lib/libgstk_exp.so \
    vendor/huawei/u8650/proprietary/lib/libpbmlib.so:obj/lib/libpbmlib.so \
    vendor/huawei/u8650/proprietary/lib/libwms.so:obj/lib/libwms.so \
    vendor/huawei/u8650/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so


#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
###################### DON'T EDIT ###################################
PRODUCT_COPY_FILES += \
    vendor/huawei/u8650/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8650/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/u8650/proprietary/etc/flex/flex.xml:system/etc/flex/flex.xml \
    vendor/huawei/u8650/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8650/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8650/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8650/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8650/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8650/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8650/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8650/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8650/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8650/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8650/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8650/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8650/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8650/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8650/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8650/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8650/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/huawei/u8650/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8650/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8650/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    vendor/huawei/u8650/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8650/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/huawei/u8650/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/huawei/u8650/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8650/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8650/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8650/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8650/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/huawei/u8650/proprietary/lib/libsnd.so:system/lib/libsnd.so \
    vendor/huawei/u8650/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/u8650/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8650/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8650/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/u8650/proprietary/etc/firmware/BCM4329.hcd:system/etc/firmware/BCM4329.hcd \
    vendor/huawei/u8650/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/huawei/u8650/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8650/proprietary/lib/modules/dhd.ko:system/lib/modules/dhd.ko \
    vendor/huawei/u8650/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/u8650/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/u8650/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/u8650/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so
