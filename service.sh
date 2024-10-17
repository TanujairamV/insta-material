#!/system/bin/sh

# Create LSPosed config directory if it doesn't exist
mkdir -p /data/adb/lspd/configs/

# Copy the hook configuration to LSPosed configs
cp /data/adb/modules/instagram_material_you/lposed/configs/instagram_material_you.json /data/adb/lspd/configs/

# Copy the dynamic colours hook script
cp /data/adb/modules/instagram_material_you/custom/dynamic_colours/dynamic_colours_hook.js /data/adb/lspd/scripts/

# Set appropriate permissions
chmod 644 /data/adb/lspd/configs/instagram_material_you.json
chmod 644 /data/adb/lspd/scripts/dynamic_colours_hook.js
