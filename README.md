# twrp_device_ulefone_Armor_11T_5G
Ulefone Armor 11T 5G_20210720_V08-Non-EU - MT6873 - A11

---------------
Status: TEST compile file to know if booting : After compiling the first file booted.

boot-Armor_11T_5G-A11-20220416-0318.img => Working
------------------------------------
Credits: tester for [olegor1981 - 4pda](https://4pda.to/forum/index.php?showuser=8045287) & [Pianpoleno - 4pda](https://4pda.to/forum/index.php?showuser=1292116)

--------------------------------
TWRP Pictures
-------------
![Initial Menu](https://github.com/lopestom/twrp_device_ulefone_Armor_11T_5G/blob/android-11.0/.pictures/screnU.jpg?raw=true) ![Advanced Option](https://github.com/lopestom/twrp_device_ulefone_Armor_11T_5G/blob/android-11.0/.pictures/screnU1.jpg?raw=true)
![Reboot Option](https://github.com/lopestom/twrp_device_ulefone_Armor_11T_5G/blob/android-11.0/.pictures/screnU2.jpg?raw=true)
----------------------------------------

The following instructions are to leave TWRP permanently on the device and restart the system normally.
###FORMAT DATA
6- If you see that the message exists in the Mount - Decrypt Data option, you must run the FORMAT DATA process.

Confirm FORMAT DATA: For the first time, formatting may not have been done. Go back (triangle) and it should already say (yes), confirm again and you will see the correct formatting.
- Advanced: Unmap Super Devices;
- Advanced: Merge Snapshots;
- Wipe- FORMAT DATA (yes)

[spoiler=Preparing needed files]7- You can put files in internal and external memory. For internal storage you should use the path: /sdcard
You must complete these steps!
Advanced: Unmap Super Devices;
Advanced: Merge Snapshots;
Install --> img: bootStock-UlefoneArmor11T5G_20210720_V08-Non-EU.img (40MB) => section: Boot;
Return to the main menu;
Advanced: Install Recovery Ramdisk - select: bootTWRP-Armor_11T_5G-A11.img (40MB);
bootTWRP-Armor_11T_5G-A11.img <=> boot.emmc.win renamed file backuped.
Confirm selection.

Restart the system and it will restart.[/spoiler]
