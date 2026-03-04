define Device/ZX7981EP
  DEVICE_VENDOR := MediaTek
  DEVICE_MODEL := ZX7981EP
  DEVICE_DTS := mt7981b-ZX7981EP
  DEVICE_DTS_DIR := ../dts
  DEVICE_PACKAGES := kmod-mt7915e kmod-mt7981-firmware mt7981-wo-firmware kmod-usb3 kmod-nvme
  IMAGE/sysupgrade.bin := sysupgrade-tar | append-metadata
endef
TARGET_DEVICES += ZX7981EP