# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/mako/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/qcom/mako/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/qcom/mako/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/qcom/mako/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/qcom/mako/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/mako/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/qcom/mako/proprietary/efsks:system/bin/efsks:qcom \
    vendor/qcom/mako/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/mako/proprietary/ks:system/bin/ks:qcom \
    vendor/qcom/mako/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/mako/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/mako/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/mako/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/mako/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/mako/proprietary/qcks:system/bin/qcks:qcom \
    vendor/qcom/mako/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/qcom/mako/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/mako/proprietary/radish:system/bin/radish:qcom \
    vendor/qcom/mako/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/mako/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/mako/proprietary/thermald:system/bin/thermald:qcom \
    vendor/qcom/mako/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/qcom/mako/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/qcom/mako/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/mako/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/qcom/mako/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/qcom/mako/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/qcom/mako/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/qcom/mako/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/qcom/mako/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/mako/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/mako/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/mako/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/mako/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/mako/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/mako/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/qcom/mako/proprietary/libEGL_adreno.so:system/lib/egl/libEGL_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libGLESv1_CM_adreno.so:system/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libGLESv2_adreno.so:system/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libplayback_adreno.so:system/lib/egl/libplayback_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libq3dtools_adreno.so:system/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/qcom/mako/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/libadreno_utils.so:system/lib/libadreno_utils.so:qcom \
    vendor/qcom/mako/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/mako/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/qcom/mako/proprietary/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/qcom/mako/proprietary/libc2d30-a3xx.so:system/lib/libc2d30-a3xx.so:qcom \
    vendor/qcom/mako/proprietary/libc2d30.so:system/lib/libc2d30.so:qcom \
    vendor/qcom/mako/proprietary/libCB.so:system/lib/libCB.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/mako/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/qcom/mako/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/qcom/mako/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/mako/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/mako/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/qcom/mako/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/mako/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/mako/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/mako/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/qcom/mako/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/qcom/mako/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/qcom/mako/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/mako/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/qcom/mako/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/qcom/mako/proprietary/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/qcom/mako/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/qcom/mako/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/mako/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/qcom/mako/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/qcom/mako/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/qcom/mako/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/qcom/mako/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/mako/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/mako/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/qcom/mako/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/qcom/mako/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/qcom/mako/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/qcom/mako/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/qcom/mako/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/qcom/mako/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/mako/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/qcom/mako/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/qcom/mako/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/qcom/mako/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/mako/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/mako/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/mako/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/mako/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/mako/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/mako/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/mako/proprietary/librs_adreno_sha1.so:system/lib/librs_adreno_sha1.so:qcom \
    vendor/qcom/mako/proprietary/librs_adreno.so:system/lib/librs_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libRSDriver_adreno.so:system/lib/libRSDriver_adreno.so:qcom \
    vendor/qcom/mako/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/qcom/mako/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/mako/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/mako/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/mako/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/mako/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/qcom/mako/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/mako/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/mako/proprietary/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/mako/proprietary/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/mako/proprietary/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/mako/proprietary/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/mako/proprietary/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/mako/proprietary/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/mako/proprietary/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/mako/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/mako/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/mako/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/mako/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/mako/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/mako/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/mako/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/mako/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/mako/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/mako/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/mako/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/mako/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/mako/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/mako/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/qcom/mako/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/mako/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/mako/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/mako/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \

PRODUCT_PACKAGES := libacdbloader
