# Build

* Working
  * Dual SIM
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * OTG
  * Tethering (Wifi, Bluetooth and USB)

* Compilation

        # repo init -u https://github.com/git-rbanerjee/android.git -b cm-13.0
        
        # repo sync
        
        # source build/envsetup.sh
        
        # brunch cm_note_3g-userdebug

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
 
  
#CREDITS - Fire855(https://github.com/fire855/android_device_kingzone_k1-turbo)
BIg thanks to:
@Axet
@chrmhoffmann
@DerTeufel1980
@Al3XKOoL
@kashifmin
@Santhosh M
@ariafan
@hyperion70
@superdragonpt
CyanogenMod Team
XDA


