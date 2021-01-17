#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/etc/camera/LU.bin.* 2>/dev/null >> system/system/etc/camera/LU.bin
rm -f system/system/etc/camera/LU.bin.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system/system/priv-app/SystemUI/SystemUI.apk
rm -f system/system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system/system/priv-app/HeyTapSpeechAssist/HeyTapSpeechAssist.apk.* 2>/dev/null >> system/system/priv-app/HeyTapSpeechAssist/HeyTapSpeechAssist.apk
rm -f system/system/priv-app/HeyTapSpeechAssist/HeyTapSpeechAssist.apk.* 2>/dev/null
cat system/system/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null >> system/system/priv-app/OppoGallery2/OppoGallery2.apk
rm -f system/system/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/priv-app/Settings/Settings.apk
rm -f system/system/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/app/Instant/Instant.apk.* 2>/dev/null >> system/system/app/Instant/Instant.apk
rm -f system/system/app/Instant/Instant.apk.* 2>/dev/null
cat system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null >> system/system/app/OppoCamera/OppoCamera.apk
rm -f system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null
