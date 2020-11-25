# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/sony/shuang/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/shuang

PRODUCT_COPY_FILES += \
    vendor/sony/shuang/proprietary/etc/permissions/com.google.widevine.software.drm.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/sony/shuang/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/sony/shuang/proprietary/vendor/bin/btnvtool:$(TARGET_COPY_OUT_VENDOR)/bin/btnvtool \
    vendor/sony/shuang/proprietary/vendor/bin/dun-server:$(TARGET_COPY_OUT_VENDOR)/bin/dun-server \
    vendor/sony/shuang/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/sony/shuang/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/sony/shuang/proprietary/vendor/bin/magnetic:$(TARGET_COPY_OUT_VENDOR)/bin/magnetic \
    vendor/sony/shuang/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/sony/shuang/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/sony/shuang/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/sony/shuang/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/sony/shuang/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/sony/shuang/proprietary/vendor/bin/rfs_access:$(TARGET_COPY_OUT_VENDOR)/bin/rfs_access \
    vendor/sony/shuang/proprietary/vendor/bin/rild:$(TARGET_COPY_OUT_VENDOR)/bin/rild \
    vendor/sony/shuang/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/sony/shuang/proprietary/vendor/bin/sapd:$(TARGET_COPY_OUT_VENDOR)/bin/sapd \
    vendor/sony/shuang/proprietary/vendor/bin/sct_service:$(TARGET_COPY_OUT_VENDOR)/bin/sct_service \
    vendor/sony/shuang/proprietary/vendor/bin/ta_qmi_service:$(TARGET_COPY_OUT_VENDOR)/bin/ta_qmi_service \
    vendor/sony/shuang/proprietary/vendor/bin/tad_static:$(TARGET_COPY_OUT_VENDOR)/bin/tad_static \
    vendor/sony/shuang/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/a300_pfp.fw \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/a300_pm4.fw \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b04:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b04 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b05:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b05 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b06:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b06 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.b07:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.b07 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/adsp.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/adsp.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cmnlib.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cmnlib.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cmnlib.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cmnlib.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cmnlib.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cmnlib.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cmnlib.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cmnlib.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cmnlib.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cmnlib.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/image/keymaste.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/image/keymaste.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/image/keymaste.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/image/keymaste.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/image/keymaste.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/image/keymaste.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/image/keymaste.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/image/keymaste.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/image/keymaste.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/image/keymaste.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/isdbtmm.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/isdbtmm.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/isdbtmm.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/isdbtmm.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/isdbtmm.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/isdbtmm.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/isdbtmm.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/isdbtmm.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/isdbtmm.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/isdbtmm.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/mba.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/mba.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/mba.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/mba.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b04:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b04 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b05:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b05 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b08:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b08 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b15:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b15 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b16:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b16 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b17:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b17 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b18:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b18 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b19:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b19 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b20:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b20 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b21:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b21 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b22:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b22 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b25:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b25 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b26:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b26 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.b27:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.b27 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/modem.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/modem.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/playready.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/playready.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/playready.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/playready.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/playready.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/playready.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/playready.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/playready.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/playready.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/playready.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzlibasb.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzlibasb.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzlibasb.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzlibasb.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzlibasb.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzlibasb.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzlibasb.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzlibasb.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzlibasb.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzlibasb.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzsuntory.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzsuntory.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzsuntory.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzsuntory.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzsuntory.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzsuntory.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzsuntory.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzsuntory.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/tzsuntory.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tzsuntory.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b04:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b04 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b06:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b06 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b07:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b07 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b08:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b08 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.b09:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.b09 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/wcnss.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/wcnss.mdt \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/widevine.b00 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/widevine.b01 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/widevine.b02 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/widevine.b03 \
    vendor/sony/shuang/proprietary/vendor/etc/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/widevine.mdt \
    vendor/sony/shuang/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    vendor/sony/shuang/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/sony/shuang/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/hw/camera.vendor.msm8610.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8610.so \
    vendor/sony/shuang/proprietary/vendor/lib/hw/sensors.msm8610.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8610.so \
    vendor/sony/shuang/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/sony/shuang/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/sony/shuang/proprietary/vendor/lib/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCommandSvc.so \
    vendor/sony/shuang/proprietary/vendor/lib/libDivxDrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDivxDrm.so \
    vendor/sony/shuang/proprietary/vendor/lib/libExtendedExtractor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExtendedExtractor.so \
    vendor/sony/shuang/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/sony/shuang/proprietary/vendor/lib/libMiscTaAccessor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMiscTaAccessor.so \
    vendor/sony/shuang/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/sony/shuang/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/sony/shuang/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/libSHIMDivxDrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSHIMDivxDrm.so \
    vendor/sony/shuang/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L3.so \
    vendor/sony/shuang/proprietary/vendor/lib/lib_asb_tee.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_asb_tee.so \
    vendor/sony/shuang/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/sony/shuang/proprietary/vendor/lib/libacdbmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbmapper.so \
    vendor/sony/shuang/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/sony/shuang/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/sony/shuang/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/sony/shuang/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/sony/shuang/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/sony/shuang/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/sony/shuang/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/sony/shuang/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/sony/shuang/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdsnetutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsnetutils.so \
    vendor/sony/shuang/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/sony/shuang/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/sony/shuang/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/sony/shuang/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/sony/shuang/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/sony/shuang/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/shuang/proprietary/vendor/lib/libimage-omx-common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-omx-common.so \
    vendor/sony/shuang/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/sony/shuang/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/sony/shuang/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/sony/shuang/proprietary/vendor/lib/libkeyctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeyctrl.so \
    vendor/sony/shuang/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/sony/shuang/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/sony/shuang/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/sony/shuang/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmiscta.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmiscta.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_s5k5ca.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5ca.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmparser.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libmmstillomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmstillomx.so \
    vendor/sony/shuang/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/sony/shuang/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqc-opt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc-opt.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_csvt_srvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csvt_srvc.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqminvapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqminvapi.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/sony/shuang/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/sony/shuang/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/sony/shuang/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/sony/shuang/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/sony/shuang/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/sony/shuang/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/sony/shuang/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/sony/shuang/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/sony/shuang/proprietary/vendor/lib/libta.so:$(TARGET_COPY_OUT_VENDOR)/lib/libta.so \
    vendor/sony/shuang/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/sony/shuang/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/sony/shuang/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/sony/shuang/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
    vendor/sony/shuang/proprietary/vendor/lib/libwvdrm_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L3.so \
    vendor/sony/shuang/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/sony/shuang/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/sony/shuang/proprietary/vendor/lib/soundfx/libposteffectwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libposteffectwrapper.so \
    vendor/sony/shuang/proprietary/vendor/lib/soundfx/libpreeffectwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libpreeffectwrapper.so \
    vendor/sony/shuang/proprietary/vendor/lib/surround_sound_headers.so:$(TARGET_COPY_OUT_VENDOR)/lib/surround_sound_headers.so

PRODUCT_PACKAGES += \
    com.google.widevine.software.drm
