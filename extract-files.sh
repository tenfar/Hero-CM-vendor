#!/bin/sh

mkdir -p proprietary
mkdir -p prebuilt

adb pull /system/bin/akmd proprietary/akmd
adb pull /system/etc/AudioPara4.csv proprietary/AudioPara4.csv
adb pull /system/etc/AudioFilter.csv proprietary/AudioFilter.csv
adb pull /system/etc/AudioPreProcess.csv proprietary/AudioPreProcess.csv
adb pull /system/etc/firmware/brf6300.bin proprietary/brf6300.bin
adb pull /system/etc/firmware/brf6350.bin proprietary/brf6350.bin
adb pull /system/etc/firmware/vac_config.ini proprietary/vac_config.ini
adb pull /system/etc/firmware/tiinit_5.3.53.bts proprietary/tiinit_5.3.53.bts
adb pull /system/etc/firmware/fm_rx_init_1273.2.bts proprietary/fm_rx_init_1273.2.bts
adb pull /system/etc/firmware/fmc_init_1273.2.bts proprietary/fmc_init_1273.2.bts
adb pull /system/etc/firmware/avpr.bts proprietary/avpr.bts
adb pull /system/etc/wifi/Fw1251r1c.bin proprietary/Fw1251r1c.bin
adb pull /system/etc/gps.conf proprietary/gps.conf
adb pull /system/lib/egl/libGLES_qcom.so proprietary/libGLES_qcom.so
adb pull /system/lib/egl/egl.cfg proprietary/egl.cfg
adb pull /system/lib/libGLESv1_CM.so proprietary/libGLESv1_CM.so
adb pull /system/lib/libGLESv2.so proprietary/libGLESv2.so
adb pull /system/lib/libhtc_acoustic.so proprietary/libhtc_acoustic.so
adb pull /system/lib/libhtc_ril.so proprietary/libhtc_ril.so
adb pull /system/lib/hw/sensors.hero.so proprietary/sensors.hero.so
adb pull /system/usr/keychars/hero-keypad.kcm.bin proprietary/hero-keypad.kcm.bin

adb pull /system/lib/libspeech.so prebuilt/libspeech.so
adb pull /system/etc/agps_rm prebuilt/agps_rm
adb pull /system/etc/vold.conf prebuilt/vold.conf
adb pull /system/usr/keylayout/h2w_headset.kl prebuilt/h2w_headset.kl
adb pull /system/usr/keylayout/hero-keypad.kl prebuilt/hero-keypad.kl

