## Note:
There is an [official version](https://github.com/TeamWin/android_device_xiaomi_olive) available ([twrp.me](https://twrp.me/xiaomi/xiaomiredmi8.html)).

## android_device_xiaomi_olive
TWRP Device tree for Xiaomi Redmi 8 (olive)

Works on my Xiaomi Redmi 8 Global with a Tianma display. No promises that it works anywhere else.


### Instalation
You can find the binary in the [release section](https://github.com/SeproDE/android_device_xiaomi_olive/releases) of this repo.
 
- Unlock Bootloader if not already done ([Official Tool](https://en.miui.com/unlock/))
- Boot in to fastboot (Powerbutton + volume down)
- Run `fastboot flash recovery recovery.img` (for Windows use [Minimal ADB and Fastboot](https://forum.xda-developers.com/showthread.php?t=2317790))
- Boot in to recovery (Powerbutton + volume up)

# Kernel binary distribution
In accordance with Section 3c of GPL v2, I am distributing the device kernel in binary form with a forwarded written notice of copyright and source code distribution from Xiaomi. The kernel is being distributed under the terms of the GPL v2 license by Xiaomi and the claimed source code is available here: https://github.com/MiCode/Xiaomi_Kernel_OpenSource/tree/olive-p-oss

> c) Accompany it with the information you received as to the offer to distribute corresponding source code. (This alternative is allowed only for noncommercial distribution and only if you received the program in object code or executable form with such an offer, in accord with Subsection b above.)

For GPL compliance in case of the precompiled redistributed kernel contact the manufacturer at their official website https://www.mi.com/global