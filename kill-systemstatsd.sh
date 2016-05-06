#eff that systemstatsd killing your mac mini
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.systemstatsd.plist

sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.systemstats.daily.plist

sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.systemstats.analysis.plist

