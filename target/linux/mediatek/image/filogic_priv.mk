define Device/ZX7981EP
  DEVICE_VENDOR := MediaTek
  DEVICE_MODEL := ZX7981EP
  DEVICE_DTS := mt7981b-ZX7981EP
  DEVICE_DTS_DIR := ../dts
  DEVICE_PACKAGES := kmod-mt7915e kmod-mt7981-firmware mt7981-wo-firmware kmod-usb3 kmod-nvme
  IMAGE/sysupgrade.bin := sysupgrade-tar | append-metadata
endef
TARGET_DEVICES += ZX7981EP

define Device/ZX7981PD
  DEVICE_VENDOR := MediaTek
  DEVICE_MODEL := ZX7981PD
  DEVICE_DTS := mt7981b-ZX7981PD
  DEVICE_DTS_DIR := ../dts
  DEVICE_PACKAGES := kmod-mt7915e kmod-mt7981-firmware kmod-usb3 mt7981-wo-firmware
  UBINIZE_OPTS := -E 5
  BLOCKSIZE := 128k
  PAGESIZE := 2048
  IMAGE_SIZE := 51200k
  KERNEL_IN_UBI := 1
  IMAGE/sysupgrade.bin := sysupgrade-tar | append-metadata
endef
TARGET_DEVICES += ZX7981PD