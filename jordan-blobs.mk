# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
# media config xml file

PRODUCT_COPY_FILES += \
    device/motorola/jordan/qwerty.kl:system/usr/keylayout/qwerty.kl 

# LIBS
PRODUCT_COPY_FILES += \
    device/motorola/jordan/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    device/motorola/jordan/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    device/motorola/jordan/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    device/motorola/jordan/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    device/motorola/jordan/proprietary/lib/libgps.so:system/lib/libgps.so \
    device/motorola/jordan/proprietary/lib/libgps.so:obj/lib/libgps.so \
    device/motorola/jordan/proprietary/lib/libarcsoft.so:system/lib/libarcsoft.so \
    device/motorola/jordan/proprietary/lib/libbayercamera.so:system/lib/libbayercamera.so \
    device/motorola/jordan/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    device/motorola/jordan/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    device/motorola/jordan/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    device/motorola/jordan/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    device/motorola/jordan/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    device/motorola/jordan/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    device/motorola/jordan/proprietary/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
    device/motorola/jordan/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    device/motorola/jordan/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    device/motorola/jordan/proprietary/lib/libsoccamera.so:system/lib/libsoccamera.so \
    device/motorola/jordan/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    device/motorola/jordan/proprietary/lib/libcryptoki.so:system/lib/libcryptoki.so \
    device/motorola/jordan/proprietary/lib/libganril.so:system/lib/libganril.so \
    device/motorola/jordan/proprietary/lib/libgki.so:system/lib/libgki.so \
    device/motorola/jordan/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    device/motorola/jordan/proprietary/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
    device/motorola/jordan/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    device/motorola/jordan/proprietary/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
    device/motorola/jordan/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    device/motorola/jordan/proprietary/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
    device/motorola/jordan/proprietary/lib/libssmgr.so:system/lib/libssmgr.so \
    device/motorola/jordan/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    device/motorola/jordan/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    device/motorola/jordan/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    device/motorola/jordan/proprietary/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
    device/motorola/jordan/proprietary/lib/librilswitch.so:system/lib/librilswitch.so \
    device/motorola/jordan/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    device/motorola/jordan/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    device/motorola/jordan/proprietary/lib/hw/lights.jordan.so:system/lib/hw/lights.jordan.so \
    device/motorola/jordan/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    device/motorola/jordan/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/egl/libeglinfo.so:system/lib/egl/libeglinfo.so \
    device/motorola/jordan/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/egl/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \
    device/motorola/jordan/proprietary/lib/egl/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \
    device/motorola/jordan/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    device/motorola/jordan/proprietary/lib/hw/overlay.omap3.so:system/lib/hw/overlay.omap3.so \
    device/motorola/jordan/proprietary/lib/libLCML.so:system/lib/libLCML.so \
    device/motorola/jordan/proprietary/lib/libFMRadio.so:system/lib/libFMRadio.so \
    device/motorola/jordan/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    device/motorola/jordan/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
    device/motorola/jordan/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/motorola/jordan/proprietary/lib/libpanic_daemon.so:system/lib/libpanic_daemon.so \
    device/motorola/jordan/proprietary/lib/libbridge.so:system/lib/libbridge.so 

#etc
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
	device/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
	device/motorola/jordan/proprietary/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
	device/motorola/jordan/proprietary/etc/wifi/hostapd.conf.templet:system/etc/wifi/hostapd.conf.templet \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_ap.ini:system/etc/wifi/tiwlan_ap.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_ap_rfmd.ini:system/etc/wifi/tiwlan_ap_rfmd.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_rfmd.ini:system/etc/wifi/tiwlan_rfmd.ini \
	device/motorola/jordan/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	device/motorola/jordan/proprietary/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
	device/motorola/jordan/proprietary/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
	device/motorola/jordan/proprietary/etc/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \
	device/motorola/jordan/proprietary/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
	device/motorola/jordan/proprietary/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
	device/motorola/jordan/proprietary/etc/location.cfg:system/etc/location.cfg \
	device/motorola/jordan/proprietary/etc/fmc_init_1273.2.bts:system/etc/fmc_init_1273.2.bts \
	device/motorola/jordan/proprietary/etc/fmc_init_6450.2.bts:system/etc/fmc_init_6450.2.bts \
	device/motorola/jordan/proprietary/etc/fm_rx_init_1273.2.bts:system/etc/fm_rx_init_1273.2.bts \
	device/motorola/jordan/proprietary/etc/fm_rx_init_6450.2.bts:system/etc/fm_rx_init_6450.2.bts \
	device/motorola/jordan/media_profiles.xml:system/etc/media_profiles.xml \
	device/motorola/jordan/proprietary/etc/01_Vendor_ti_omx.cfg:system/etc/01_Vendor_ti_omx.cfg \
	device/motorola/jordan/recovery.fstab:system/etc/recovery.fstab \
	device/motorola/jordan/proprietary/etc/custom_backup_list.txt:system/etc/custom_backup_list.txt

#Moto etc
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/etc/motorola/sourcePreferences.xml:system/etc/motorola/sourcePreferences.xml \
	device/motorola/jordan/proprietary/etc/motorola/panic_daemon.config:system/etc/motorola/panic_daemon.config \
	device/motorola/jordan/proprietary/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	device/motorola/jordan/proprietary/etc/motorola/bplogd.conf:system/etc/motorola/bplogd.conf \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/generic_pds_init:system/etc/motorola/bp_nvm_default/generic_pds_init \
	device/motorola/jordan/proprietary/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	device/motorola/jordan/proprietary/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt \
	device/motorola/jordan/proprietary/etc/motorola/tcmd/pkiprovision.cfg:system/etc/motorola/tcmd/pkiprovision.cfg 

#bin
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
	device/motorola/jordan/proprietary/bin/dumpe2fs:system/bin/dumpe2fs \
	device/motorola/jordan/proprietary/bin/battd:system/bin/battd \
	device/motorola/jordan/proprietary/bin/protocol_driver:system/bin/protocol_driver \
	device/motorola/jordan/proprietary/bin/panic_daemon:system/bin/panic_daemon \
	device/motorola/jordan/proprietary/bin/opprofdaemon:system/bin/opprofdaemon \
	device/motorola/jordan/proprietary/bin/nvm_daemon:system/bin/nvm_daemon \
	device/motorola/jordan/proprietary/bin/gkisystem:system/bin/gkisystem \
	device/motorola/jordan/proprietary/bin/gki_pd_notifier:system/bin/gki_pd_notifier \
	device/motorola/jordan/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
	device/motorola/jordan/proprietary/bin/ap_gain_france.bin:system/bin/ap_gain_france.bin \
	device/motorola/jordan/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
	device/motorola/jordan/proprietary/bin/gkilogd:system/bin/gkilogd \
	device/motorola/jordan/proprietary/bin/iptables:system/bin/iptables \
	device/motorola/jordan/proprietary/bin/fmradioserver:system/bin/fmradioserver \
	device/motorola/jordan/proprietary/bin/fmradio:system/bin/fmradio \
	device/motorola/jordan/proprietary/bin/mount_ext3.sh:system/bin/mount_ext3.sh \
	device/motorola/jordan/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
	device/motorola/jordan/proprietary/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	device/motorola/jordan/proprietary/bin/bplogd_daemon:system/bin/bplogd_daemon \
	device/motorola/jordan/proprietary/bin/akmd2:system/bin/akmd2 \
	device/motorola/jordan/proprietary/bin/rild_tcmd:system/bin/rild_tcmd \
	device/motorola/jordan/proprietary/bin/mot_boot_mode:system/bin/mot_boot_mode \
	device/motorola/jordan/proprietary/bin/usbd:system/bin/usbd \
	device/motorola/jordan/proprietary/bin/location:system/bin/location \
	device/motorola/jordan/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
	device/motorola/jordan/proprietary/bin/panic_daemon:system/bin/panic_daemon \
	device/motorola/jordan/proprietary/xbin/ssmgrd:system/xbin/ssmgrd

#app
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/app/Usb.apk:system/app/Usb.apk \
	device/motorola/jordan/proprietary/app/LocationProxyDmPlugin.apk:system/app/LocationProxyDmPlugin.apk \
	device/motorola/jordan/proprietary/app/FMRadio.apk:system/app/FMRadio.apk \
	device/motorola/jordan/proprietary/app/FMRadioService.apk:system/app/FMRadioService.apk \
	device/motorola/jordan/proprietary/app/basebandswitcherV3.1.apk:system/app/basebandswitcherV3.1.apk \
	device/motorola/jordan/proprietary/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk 

#Bootmenu
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/bootmenu/2nd-boot/your_file.txt:system/bootmenu/2nd-boot/your_file.txt \
	device/motorola/jordan/init.mapphone_umts.rc:system/bootmenu/2nd-init/init.mapphone_umts.rc \
	device/motorola/jordan/init.rc:system/bootmenu/2nd-init/init.rc \
	device/motorola/jordan/proprietary/bootmenu/binary/2nd-init:system/bootmenu/binary/2nd-init \
	device/motorola/jordan/proprietary/bootmenu/binary/adbd:system/bootmenu/binary/adbd \
	device/motorola/jordan/proprietary/bootmenu/binary/bootmenu:system/bootmenu/binary/bootmenu \
	device/motorola/jordan/proprietary/bootmenu/binary/bootmenu:system/bin/bootmenu \
	device/motorola/jordan/proprietary/bootmenu/binary/busybox:system/bootmenu/binary/busybox \
	device/motorola/jordan/proprietary/bootmenu/binary/logwrapper.bin:system/bootmenu/binary/logwrapper.bin \
	device/motorola/jordan/proprietary/bootmenu/binary/logwrapper.bin:system/bin/logwrapper.bin \
	device/motorola/jordan/proprietary/bootmenu/config/bootmenu_bypass:system/bootmenu/config/bootmenu_bypass \
	device/motorola/jordan/proprietary/bootmenu/config/default.prop:system/bootmenu/config/default.prop \
	device/motorola/jordan/proprietary/bootmenu/config/default_bootmode.conf:system/bootmenu/config/default_bootmode.conf \
	device/motorola/jordan/proprietary/bootmenu/ext/su:system/bootmenu/ext/su \
	device/motorola/jordan/proprietary/bootmenu/ext/Superuser.apk:system/bootmenu/ext/Superuser.apk \
	device/motorola/jordan/proprietary/bootmenu/images/icon_error.png:system/bootmenu/images/icon_error.png \
	device/motorola/jordan/proprietary/bootmenu/images/icon_installing.png:system/bootmenu/images/icon_installing.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate1.png:system/bootmenu/images/indeterminate1.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate2.png:system/bootmenu/images/indeterminate2.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate3.png:system/bootmenu/images/indeterminate3.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate4.png:system/bootmenu/images/indeterminate4.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate5.png:system/bootmenu/images/indeterminate5.png \
	device/motorola/jordan/proprietary/bootmenu/images/indeterminate6.png:system/bootmenu/images/indeterminate6.png \
	device/motorola/jordan/proprietary/bootmenu/images/progress_empty.png:system/bootmenu/images/progress_empty.png \
	device/motorola/jordan/proprietary/bootmenu/images/progress_fill.png:system/bootmenu/images/progress_fill.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/keys:system/bootmenu/recovery/res/keys \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/icon_error.png:system/bootmenu/recovery/res/images/icon_error.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/icon_done.png:system/bootmenu/recovery/res/images/icon_done.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/icon_installing.png:system/bootmenu/recovery/res/images/icon_installing.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate1.png:system/bootmenu/recovery/res/images/indeterminate1.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate2.png:system/bootmenu/recovery/res/images/indeterminate2.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate3.png:system/bootmenu/recovery/res/images/indeterminate3.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate4.png:system/bootmenu/recovery/res/images/indeterminate4.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate5.png:system/bootmenu/recovery/res/images/indeterminate5.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/indeterminate6.png:system/bootmenu/recovery/res/images/indeterminate6.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/progress_empty.png:system/bootmenu/recovery/res/images/progress_empty.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/progress_fill.png:system/bootmenu/recovery/res/images/progress_fill.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/res/images/icon_clockwork.png:system/bootmenu/recovery/res/images/icon_clockwork.png \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/adbd:system/bootmenu/recovery/sbin/adbd \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/e2fsck:system/bootmenu/recovery/sbin/e2fsck \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/fix_permissions:system/bootmenu/recovery/sbin/fix_permissions \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/killrecovery.sh:system/bootmenu/recovery/sbin/killrecovery.sh \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/nandroid-md5.sh:system/bootmenu/recovery/sbin/nandroid-md5.sh \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/parted:system/bootmenu/recovery/sbin/parted \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/postrecoveryboot.sh:system/bootmenu/recovery/sbin/postrecoveryboot.sh \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/recovery:system/bootmenu/recovery/sbin/recovery \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/sdparted:system/bootmenu/recovery/sbin/sdparted \
	device/motorola/jordan/proprietary/bootmenu/recovery/sbin/tune2fs:system/bootmenu/recovery/sbin/tune2fs \
	device/motorola/jordan/proprietary/bootmenu/script/2nd-init.sh:system/bootmenu/script/2nd-init.sh \
	device/motorola/jordan/proprietary/bootmenu/script/adbd.sh:system/bootmenu/script/adbd.sh \
	device/motorola/jordan/proprietary/bootmenu/script/post_bootmenu.sh:system/bootmenu/script/post_bootmenu.sh \
	device/motorola/jordan/proprietary/bootmenu/script/pre_bootmenu.sh:system/bootmenu/script/pre_bootmenu.sh \
	device/motorola/jordan/proprietary/bootmenu/script/recovery.sh:system/bootmenu/script/recovery.sh \
	device/motorola/jordan/proprietary/bootmenu/script/uninstall.sh:system/bootmenu/script/uninstall.sh \
	device/motorola/jordan/proprietary/bootmenu/script/unroot.sh:system/bootmenu/script/unroot.sh


#Bootmenu Dropbear Addon
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/bootmenu/script/dropbear.sh:system/bootmenu/script/dropbear.sh \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbear:system/bootmenu/dropbear/dropbear \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbear.banner:system/bootmenu/dropbear/dropbear.banner \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbear.key.dss:system/bootmenu/dropbear/dropbear.key.dss \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbear.key.rsa:system/bootmenu/dropbear/dropbear.key.rsa \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbear.version:system/bootmenu/dropbear/dropbear.version \
	device/motorola/jordan/proprietary/bootmenu/dropbear/dropbearkey:system/bootmenu/dropbear/dropbearkey \
	device/motorola/jordan/proprietary/bootmenu/dropbear/scp:system/bootmenu/dropbear/scp \
	device/motorola/jordan/proprietary/bootmenu/dropbear/sftp-server:system/bootmenu/dropbear/sftp-server \
	device/motorola/jordan/proprietary/bootmenu/dropbear/ssh:system/bootmenu/dropbear/ssh \
	device/motorola/jordan/proprietary/bootmenu/script/dropbear.sh:system/bootmenu/script/dropbear.sh
