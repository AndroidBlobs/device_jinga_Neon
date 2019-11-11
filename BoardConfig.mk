DEVICE_PATH := device/jinga/Neon
BOARD_VENDOR := jinga

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/jinga/Neon/BoardConfigVendor.mk