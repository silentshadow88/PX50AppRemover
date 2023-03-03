#!/system/bin/sh
mount -o remount,rw /system
#create simple log output for the installed apps
touch /mnt/media_rw/log.txt
#uinstalling apps
rm /system/app/*.apk
#logging
ls -la /system/app > /mnt/media_rw/udisk/log.txt
#finishing
sync
sleep 5
rm -rf /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2
reboot
