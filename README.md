# microGISG
microGISG is an abbreviation of microG Indonesian Stop GApps.

microGISG based of [microG] and is easy to implement and supports Android users without GApss, especially in Indonesia.

microGISG can be implemented with any type of custom rom that does not include GApps, such as LineageOS, CRDroid, CarbonROM, and others.

microGISG is currently only available in the Magisk module package, and will also be developed for custom recovery packages.

# microGISG Include
* microGISG GMS Core
* microGISG GFS Proxy
* microGISG Fake Store
* microGISG Fake Maps
* microGISG UnifiedNlp Backend
* microGISG Nominatim Backend
* microGISG Boot Animation
* Aurora Store
* Aurora Droid
* Aurora Service

# Supported device
* 4.4 / SDK 19 (KitKat)
* 5.0 / SDK 21 (Lollipop)
* 5.1 / SDK 22 (Lollipop)
* 6.0 / SDK 23 (Marshmallow)
* 7.0 / SDK 24 (Nougat)
* 7.1 / SDK 25 (Nougat)
* 8.0 / SDK 26 (Oreo)
* 8.1 / SDK 27 (Oreo)
* 9.0 / SDK 28 (Pie)
* 10.0 / SDK 29 (Q) 

# Requirements
* Unlocked bootloader
* Has TWRP or Custom Recovery
* Using Custom ROM as mentioned above
* Does not use GApps or other types of microG

# How to Implementation
* Flash Magisk then Reboot
* Enter the Magisk Manager
* Flash microGISG
* Flash Riru Core
* Flash Riru EdXposed
* Flash BusyBox (if needed)
* Reboot your device
* Install EdXposed Manager
* Open EdXposed Manager
* Check EdXposed Manager & microGISG Core Services in the module section
* Reboot your device
* Open microGISG settings and adjust permissions and configuration
* Done

# Notes & Must Know
* For Android 10 make sure to give location permission all the time
* Ensure that microGISG does not enter battery optimization (Ignore Optimal Battery for microGISG)
* If using F-Droid with NanoDroid & microG repositories, do not update if there are updates for GMS Core and GSF Core, because microGISG has different signatures and systems and is not bound by the two repositories.

# For the materials needed can be downloaded at the following link
* [Magisk]
* [microGISG]
* [Riru Core]
* [Riru EdXposed]
* [EdXposed Manager]
* [BusyBox]

# Thanks to
* [Marvin W] & [ale5000] for microG support

For more information and to not miss updates, visit and subscribe to the Telegram channel [@stopgapps_id]

[@stopgapps_id]: <https://t.me/@stopgapps_id>
[Magisk]: <https://github.com/topjohnwu/Magisk>
[microGISG]: <https://github.com/ronnayryukay/microGISG>
[Riru Core]: <https://github.com/RikkaApps/Riru/releases>
[Riru EdXposed]: <https://github.com/ElderDrivers/EdXposed/releases>
[EdXposed Manager]: <https://github.com/ElderDrivers/EdXposedManager/releases>
[BusyBox]: <https://github.com/Magisk-Modules-Repo/busybox-ndk>
[Marvin W]: <https://github.com/mar-v-in>
[ale5000]: <https://github.com/ale5000-git>
[microG]: <https://github.com/microg>
