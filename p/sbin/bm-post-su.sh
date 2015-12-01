#!/system/bin/sh

if [ -f "/system/xbin/daemonsu" ]; then
   [ ! "`ps | grep daemonsu`" ] && /system/xbin/daemonsu --auto-daemon &
fi
