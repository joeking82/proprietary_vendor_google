# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/google/marlin/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.vzwomatrigger.xml:system/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google/marlin/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/marlin/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-marlin.xml:system/etc/permissions/privapp-permissions-marlin.xml \
    vendor/google/marlin/proprietary/etc/permissions/vzw_mvs_permissions.xml:system/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/marlin/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/marlin/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/marlin/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/marlin/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/marlin/proprietary/lib/libaptXHD_encoder.so:system/lib/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/lib/libaptX_encoder.so:system/lib/libaptX_encoder.so \
    vendor/google/marlin/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google/marlin/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google/marlin/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/marlin/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/marlin/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/marlin/proprietary/priv-app/MyVerizonServices/lib/arm64/libmotricity.so:system/priv-app/MyVerizonServices/lib/arm64/libmotricity.so \
    vendor/google/marlin/proprietary/priv-app/embms/oem/config_params.xml:system/priv-app/embms/oem/config_params.xml \
    vendor/google/marlin/proprietary/priv-app/embms/oem/provisioning_params.xml:system/priv-app/embms/oem/provisioning_params.xml \
    vendor/google/marlin/proprietary/priv-app/embms/oem/verizon_config_params.txt:system/priv-app/embms/oem/verizon_config_params.txt

PRODUCT_PACKAGES += \
    Tycho \
    VZWAPNLib \
    CNEService \
    CarrierServices \
    CarrierSetup \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    GCS \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentTGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    MyVerizonServices \
    OBDM_Permissions \
    OemDmTrigger \
    QAS_DVC_MSP \
    QtiTelephonyService \
    RCSBootstraputil \
    SSRestartDetector \
    SecureExtAuthService \
    SprintDM \
    SprintHM \
    TimeService \
    VerizonAuthDialog \
    VzwOmaTrigger \
    WfcActivation \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    ims \
    imssettings \
    obdm_stub \
    qcrilmsgtunnel \
    radioconfig \
    shutdownlistener \
    vzw_msdc_api \
    VerizonUnifiedSettings
