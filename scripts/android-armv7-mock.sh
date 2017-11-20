#!/usr/bin/env bash

set -e

adb push libs/armeabi-v7a/blu-r1-hd-test /data/local/tmp/blu-r1-hd-test
adb push libs/armeabi-v7a/galaxy-c9-pro-test /data/local/tmp/galaxy-c9-pro-test
adb push libs/armeabi-v7a/galaxy-grand-prime-value-edition-test /data/local/tmp/galaxy-grand-prime-value-edition-test
adb push libs/armeabi-v7a/galaxy-j7-tmobile-test /data/local/tmp/galaxy-j7-tmobile-test
adb push libs/armeabi-v7a/galaxy-j7-uae-test /data/local/tmp/galaxy-j7-uae-test
adb push libs/armeabi-v7a/galaxy-s3-us-test /data/local/tmp/galaxy-s3-us-test
adb push libs/armeabi-v7a/galaxy-s4-us-test /data/local/tmp/galaxy-s4-us-test
adb push libs/armeabi-v7a/galaxy-s5-global-test /data/local/tmp/galaxy-s5-global-test
adb push libs/armeabi-v7a/galaxy-s5-us-test /data/local/tmp/galaxy-s5-us-test
adb push libs/armeabi-v7a/galaxy-s6-test /data/local/tmp/galaxy-s6-test
adb push libs/armeabi-v7a/galaxy-s7-global-test /data/local/tmp/galaxy-s7-global-test
adb push libs/armeabi-v7a/galaxy-s7-us-test /data/local/tmp/galaxy-s7-us-test
adb push libs/armeabi-v7a/galaxy-s8-global-test /data/local/tmp/galaxy-s8-global-test
adb push libs/armeabi-v7a/galaxy-s8-us-test /data/local/tmp/galaxy-s8-us-test
adb push libs/armeabi-v7a/galaxy-tab-3-7.0-test /data/local/tmp/galaxy-tab-3-7.0-test
adb push libs/armeabi-v7a/galaxy-tab-3-lite-test /data/local/tmp/galaxy-tab-3-lite-test
adb push libs/armeabi-v7a/galaxy-win-duos-test /data/local/tmp/galaxy-win-duos-test
adb push libs/armeabi-v7a/huawei-ascend-p7-test /data/local/tmp/huawei-ascend-p7-test
adb push libs/armeabi-v7a/huawei-mate-8-test /data/local/tmp/huawei-mate-8-test
adb push libs/armeabi-v7a/huawei-mate-9-test /data/local/tmp/huawei-mate-9-test
adb push libs/armeabi-v7a/huawei-p9-lite-test /data/local/tmp/huawei-p9-lite-test
adb push libs/armeabi-v7a/lenovo-a6600-plus-test /data/local/tmp/lenovo-a6600-plus-test
adb push libs/armeabi-v7a/lenovo-vibe-x2-test /data/local/tmp/lenovo-vibe-x2-test
adb push libs/armeabi-v7a/lg-k10-eu-test /data/local/tmp/lg-k10-eu-test
adb push libs/armeabi-v7a/meizu-pro-6-test /data/local/tmp/meizu-pro-6-test
adb push libs/armeabi-v7a/meizu-pro-6s-test /data/local/tmp/meizu-pro-6s-test
adb push libs/armeabi-v7a/meizu-pro-7-plus-test /data/local/tmp/meizu-pro-7-plus-test
adb push libs/armeabi-v7a/moto-e-gen1-test /data/local/tmp/moto-e-gen1-test
adb push libs/armeabi-v7a/moto-g-gen2-test /data/local/tmp/moto-g-gen2-test
adb push libs/armeabi-v7a/moto-g-gen3-test /data/local/tmp/moto-g-gen3-test
adb push libs/armeabi-v7a/nexus-s-test /data/local/tmp/nexus-s-test
adb push libs/armeabi-v7a/nexus4-test /data/local/tmp/nexus4-test
adb push libs/armeabi-v7a/nexus5x-test /data/local/tmp/nexus5x-test
adb push libs/armeabi-v7a/nexus6-test /data/local/tmp/nexus6-test
adb push libs/armeabi-v7a/nexus6p-test /data/local/tmp/nexus6p-test
adb push libs/armeabi-v7a/nexus9-test /data/local/tmp/nexus9-test
adb push libs/armeabi-v7a/oppo-r9-test /data/local/tmp/oppo-r9-test
adb push libs/armeabi-v7a/pixel-c-test /data/local/tmp/pixel-c-test
adb push libs/armeabi-v7a/pixel-xl-test /data/local/tmp/pixel-xl-test
adb push libs/armeabi-v7a/pixel-test /data/local/tmp/pixel-test
adb push libs/armeabi-v7a/xiaomi-mi-5c-test /data/local/tmp/xiaomi-mi-5c-test
adb push libs/armeabi-v7a/xiaomi-redmi-2a-test /data/local/tmp/xiaomi-redmi-2a-test
adb push libs/armeabi-v7a/xiaomi-redmi-note-3-test /data/local/tmp/xiaomi-redmi-note-3-test
adb push libs/armeabi-v7a/xperia-c4-dual-test /data/local/tmp/xperia-c4-dual-test

adb shell "/data/local/tmp/blu-r1-hd-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-c9-pro-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-grand-prime-value-edition-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-j7-tmobile-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-j7-uae-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s3-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s4-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s5-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s5-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s6-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s7-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s7-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s8-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s8-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-tab-3-7.0-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-tab-3-lite-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-win-duos-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-ascend-p7-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-mate-8-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-mate-9-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-p9-lite-test --gtest_color=yes"
adb shell "/data/local/tmp/lenovo-a6600-plus-test --gtest_color=yes"
adb shell "/data/local/tmp/lenovo-vibe-x2-test --gtest_color=yes"
adb shell "/data/local/tmp/lg-k10-eu-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-6-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-6s-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-7-plus-test --gtest_color=yes"
adb shell "/data/local/tmp/moto-e-gen1-test --gtest_color=yes"
adb shell "/data/local/tmp/moto-g-gen2-test --gtest_color=yes"
adb shell "/data/local/tmp/moto-g-gen3-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus-s-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus4-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus5x-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus6-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus6p-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus9-test --gtest_color=yes"
adb shell "/data/local/tmp/oppo-r9-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-c-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-xl-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-mi-5c-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-redmi-2a-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-redmi-note-3-test --gtest_color=yes"
adb shell "/data/local/tmp/xperia-c4-dual-test --gtest_color=yes"