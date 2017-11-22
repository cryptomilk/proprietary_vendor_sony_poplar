# Copyright (C) 2017 The LineageOS Project
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

### TOUCHSCREEN FIRMWARE
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/touch_module_id_0xf0.img:recovery/root/vendor/firmware/touch_module_id_0xf0.img \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/touch_module_id_0xf1.img:recovery/root/vendor/firmware/touch_module_id_0xf1.img

### QSEECOM FIRMWARE
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b00:recovery/root/vendor/firmware/cmnlib.b00 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b01:recovery/root/vendor/firmware/cmnlib.b01 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b02:recovery/root/vendor/firmware/cmnlib.b02 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b03:recovery/root/vendor/firmware/cmnlib.b03 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b04:recovery/root/vendor/firmware/cmnlib.b04 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b05:recovery/root/vendor/firmware/cmnlib.b05 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.b06:recovery/root/vendor/firmware/cmnlib.b06 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib.mdt:recovery/root/vendor/firmware/cmnlib.mdt \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b00:recovery/root/vendor/firmware/cmnlib64.b00 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b01:recovery/root/vendor/firmware/cmnlib64.b01 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b02:recovery/root/vendor/firmware/cmnlib64.b02 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b03:recovery/root/vendor/firmware/cmnlib64.b03 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b04:recovery/root/vendor/firmware/cmnlib64.b04 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b05:recovery/root/vendor/firmware/cmnlib64.b05 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.b06:recovery/root/vendor/firmware/cmnlib64.b06 \
    vendor/sony/poplar/proprietary/recovery/vendor/firmware/cmnlib64.mdt:recovery/root/vendor/firmware/cmnlib64.mdt

### QSEECOMD
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/sbin/qseecomd:recovery/root/sbin/qseecomd

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libQSEEComAPI.so:recovery/root/vendor/lib64/libQSEEComAPI.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libdiag.so:recovery/root/vendor/lib64/libdiag.so

### Modules for qseecomd it loads with dlopen()
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/librpmb.so:recovery/root/vendor/lib64/librpmb.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libssd.so:recovery/root/vendor/lib64/libssd.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libdrmtime.so:recovery/root/vendor/lib64/libdrmtime.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libtime_genoff.so:recovery/root/vendor/lib64/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libdrmfs.so:recovery/root/vendor/lib64/libdrmfs.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libqisl.so:recovery/root/vendor/lib64/libqisl.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libspl.so:recovery/root/vendor/lib64/libspl.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libGPreqcancel.so:recovery/root/vendor/lib64/libGPreqcancel.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libGPreqcancel_svc.so:recovery/root/vendor/lib64/libGPreqcancel_svc.so

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libsecureui.so:recovery/root/vendor/lib64/libsecureui.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/lib-sec-disp.so:recovery/root/vendor/lib64/lib-sec-disp.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libStDrvInt.so:recovery/root/vendor/lib64/libStDrvInt.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libsecureui_svcsock.so:recovery/root/vendor/lib64/libsecureui_svcsock.so

### GATEKEEPER SERVICE
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/sbin/android.hardware.gatekeeper@1.0-service-qti:recovery/root/sbin/android.hardware.gatekeeper@1.0-service

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so

### KEYMASTER SERVICE
PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/sbin/android.hardware.keymaster@3.0-service-qti:recovery/root/sbin/android.hardware.keymaster@3.0-service

PRODUCT_COPY_FILES += \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so:recovery/root/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/sony/poplar/proprietary/recovery/vendor/lib64/libkeymasterdeviceutils.so:recovery/root/vendor/lib64/libkeymasterdeviceutils.so
