# twrp_device_cricket_FLC
Cricket Dream 5G - MT6833 - A11

---------------
Status: TEST compile file to know if booting : After compiling the first file ----booted/Not booted----.

boot-.............img => Working
------------------------------------
Credits: for stock files [Josephdbrewer25 - xda](https://forum.xda-developers.com/m/josephdbrewer25.5982262/)   
for ROOT: [Welkwo - xda](https://forum.xda-developers.com/m/welkwo.6053862/)

xda threads: [Development for the Cricket Dream 5G](https://forum.xda-developers.com/t/development-for-the-cricket-dream-5g.4414603/)   
[TWRP for Cricket Dream 5G](https://forum.xda-developers.com/t/twrp-for-cricket-dream-5g.4418963/)

![Cricket Dream 5G](https://phonedady.com/uploads/model_images/cricket_dream_5g_(2).webp)
--------------------------------
TWRP Pictures
-------------
![Initial Menu](cccc)
----------------------------------------

### The following instructions are to leave TWRP permanently on the device and restart the system normally.

## FORMAT DATA
6- If you see that the message exists in the Mount - Decrypt Data option, you must run the FORMAT DATA process.
Confirm FORMAT DATA: For the first time, formatting may not have been done. Go back (triangle) and it should already say (yes), confirm again and you will see the correct formatting.
- Advanced: Unmap Super Devices;
- Advanced: Merge Snapshots;
- Wipe- FORMAT DATA (yes)

## Preparing needed files
7- You can put files in internal and external memory. For internal storage you should use the path: /sdcard
You must complete these steps!
- Advanced: Unmap Super Devices;
- Advanced: Merge Snapshots;
- Install --> img: bootStock-......5G_...........img (40MB) => section: Boot;
- Return to the main menu;
- Advanced: Install Recovery Ramdisk - select: bootTWRP-.............5G.img (40MB);

You can have the bootTWRP-Armor_11T_5G.img <=> boot.emmc.win renamed file backuped or download bootTWRP-.....5G.zip from Release option tab.

Confirm selection.

Restart the system and it will restart.
