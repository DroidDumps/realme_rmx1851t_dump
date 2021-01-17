#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:495ab4aeffec25021bdc29c4910a6e86dc0c9580; then
  applypatch  \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:565e291a2ce8b05a303e666f00d7a2924c59b9fa \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:495ab4aeffec25021bdc29c4910a6e86dc0c9580 && \
      log -t recovery "Installing new oppo recovery image: succeeded" && \
      setprop ro.recovery.updated true || \
      log -t recovery "Installing new oppo recovery image: failed" && \
      setprop ro.recovery.updated false
else
  log -t recovery "Recovery image already installed"
  setprop ro.recovery.updated true
fi
