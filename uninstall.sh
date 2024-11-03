mount -o rw,remount /system

cp -f "/system/cameradata/original.bak" "/system/cameradata/camera-feature.xml"

rm -f "/system/cameradata/original.bak"

chmod 644 "/system/cameradata/camera-feature.xml"

chown root:root "/system/cameradata/camera-feature.xml"

mount -o ro,remount /system

am force-stop com.sec.android.app.camera

pm clear com.sec.android.app.camera