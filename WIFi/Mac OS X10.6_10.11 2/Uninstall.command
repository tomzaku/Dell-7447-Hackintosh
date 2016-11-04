#!/bin/sh
. /etc/rc.common

echo "                                                                  "
echo "Please type the password of \"root\" to Uninstall"
FROM=`dirname "$0"`

echo "Phase1: Terminate Utility"
sudo killall -c Wireless-AC\ Network\ Utility
sudo killall -c Wireless\ Network\ Utility
sudo killall -c TP-LINK\ Wireless\ Configuration\ Utility
sudo killall -c wpa_supplicant
sudo killall -c StatusBarApp
sleep 2

echo "Phase2: System Information"
sudo /Library/Application\ Support/WLAN/StatusBarApp.app/Contents/MacOS/UnPref

echo "Phase3: Remove Utility Related"
	sudo rm -rf /Library/LaunchAgents/WlanAC104.Software
	sudo rm -rf /Library/LaunchAgents/WlanAC.Software
	sudo rm -rf /Library/LaunchAgents/WlanAC.plist
	sudo rm -rf /Library/LaunchAgents/Wlan104.Software
	sudo rm -rf /Library/LaunchAgents/Wlan.Software
	sudo rm -rf /Library/LaunchAgents/Wlan.Software.plist

	sudo killall -c StatusBarApp
	sudo rm -rf /System/Library/CoreServices/StatusBarApp.app
	sudo rm -rf /Library/Application\ Support/WLAN

	sudo rm -rf ~/Library/Preferences/com.realtek.utility.wifi.plist
	sudo rm -rf ~/Library/Preferences/com.realtek.utility.wifi11n.plist
	sudo rm -rf ~/Library/Preferences/StatusBarApp.plist
	sudo rm -rf ~/Library/Preferences/com.realtek.utility.statusbar.plist
	
# Legacy Utility
sudo rm -rf /Applications/Wireless-AC\ Network\ Utility.app
sudo rm -rf /Applications/Wireless\ Network\ Utility.app
sudo rm -rf /Applications/TP-LINK\ Wireless\ Configuration\ Utility.app

echo "Phase4: Remove Install Log"
sudo rm -rf /private/var/db/receipts/com.realtek.*
sudo rm -rf /private/var/db/receipts/com.Wlan.*.*.pkg.bom
sudo rm -rf /private/var/db/receipts/com.Wlan.*.*.pkg.plist
sudo rm -rf /private/var/db/receipts/com.wlan.*.*.pkg.bom
sudo rm -rf /private/var/db/receipts/com.wlan.*.*.pkg.plist
sudo rm -rf /private/var/db/receipts/com.Wireless*.pkg.bom
sudo rm -rf /private/var/db/receipts/com.Wireless*.pkg.plist
sudo rm -rf /private/var/db/receipts/com.*Utility*.pkg.*
sudo rm -rf /private/var/db/receipts/com.*StatusBarApp.pkg.*
sudo rm -rf /private/var/db/receipts/com.*StartUp.pkg.*
sudo rm -rf /private/var/db/receipts/com.*Driver*.pkg.*
sudo rm -rf /private/var/db/receipts/com.Wlan.wirelessUsbAdapterDriver.postflight.pkg.*


echo "Phase5: Removing Driver"
sudo kextunload /System/Library/Extensions/RtWlanU1827.kext
sudo rm -rf /System/Library/Extensions/RtWlanU1827.kext
sleep 2

sudo kextunload /System/Library/Extensions/RtWlanU.kext
sudo rm -rf /System/Library/Extensions/RtWlanU.kext
sleep 2

sudo kextunload /System/Library/Extensions/RtWlanU_192.kext
sudo rm -rf /System/Library/Extensions/RtWlanU_192.kext

sudo kextunload /System/Library/Extensions/RTL8192SU*.kext
sudo rm -rf /System/Library/Extensions/RTL8192SU*.kext

sudo kextunload /System/Library/Extensions/RTL8192CU*.kext
sudo rm -rf /System/Library/Extensions/RTL8192CU*.kext

sudo kextunload /System/Library/Extensions/RTL8188EU*.kext
sudo rm -rf /System/Library/Extensions/RTL8188EU*.kext

sudo kextunload /System/Library/Extensions/RTL8192EU*.kext
sudo rm -rf /System/Library/Extensions/RTL8192EU*.kext

sudo kextunload /System/Library/Extensions/RTL8192DU*.kext
sudo rm -rf /System/Library/Extensions/RTL8192DU*.kext

sudo kextunload /System/Library/Extensions/RtWlanU*.kext
sudo rm -rf /System/Library/Extensions/RtWlanU*.kext

sudo kextunload /System/Library/Extensions/RTL8812AU*.kext
sudo rm -rf /System/Library/Extensions/RTL8812AU*.kext

sudo kextunload /System/Library/Extensions/RTL8723BU*.kext
sudo rm -rf /System/Library/Extensions/RTL8723BU*.kext

echo "Uninstall Complete."
