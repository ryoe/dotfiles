# sometimes `adb devices` hates you and refuses to show your attached device (yes, USB debugging is enabled)
# this usually helps:
android update adb
adb kill-server
adb start-server
adb devices