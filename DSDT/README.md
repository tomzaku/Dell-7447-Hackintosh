# Introduce 
	This is all my experience patch DSDT,SSDT(AppleHDA,Graphics,Battery,Brighness,Slep...) for Dell 7447 core i7 Haswell 4510HQ- HD4600 - NVIDIA GTX 850M 
# Installing
	Only one step Copy file ./DSDT.aml to patched(clover)
# Note 
## With audio
	- If S/L/E not have AppleHDA.kext copy AppleHDA....ALC255/AppleHDA.kext to S/L/E
	- Use HVT(hackintosh vietnam tool) to patch ALC255. Patch DSDT with layout :28 (0x1C)
	- Copy config.plist to Clover(not have boot/audio in clover)
	- copy file com.apple.Boot.plist to \Library\Preferences\SystemConfiguration
	- Run Kext utility-> Enjoy -> Reboot
	- If not work do again with step 4
## With Sleep:
    It will work well but something wrong with your wifi usb so follwing Step by Step:
	- Install package sleepwatcher : brew install sleepwatcher. End make sure brew doctor(not have problem(not link))
	- cp sleepwatcher forder to /usr/local/Cellar/sleepwatcher
	- brew servers restart sleepwatcher
## With Home End key
	Just install KeyFixed.dmg		

## With sdCard : Trying to fix
	1. Info.plist in forder(System/Library/Extensions/AppleStorageDrivers.kext/Contents/PlugIns/AppleUSBCardReader.kext/Contents/)  but it's not fix done
	2. patchsdcard.txt trying vendor id and device id but not work(Maybe another time to try)