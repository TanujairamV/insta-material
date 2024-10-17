#!/system/bin/sh

# Install the LSPosed hook configuration for Instagram
mkdir -p /data/adb/lspd/configs/
cp /data/adb/modules/instagram_material_you/lposed/configs/instagram_material_you.json /data/adb/lspd/configs/

# Apply the overlay APK
mount -o bind /data/adb/modules/instagram_material_you/system/product/overlay/InstagramMaterialYouOverlay.apk /system/product/overlay/InstagramMaterialYouOverlay.apk
