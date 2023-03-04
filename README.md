# PX50AppRemover
Python script that sanitizes the names of library files extracted from an APK file and add the rm shell command to it

## This Python script can only be executed on a Linux machine. Please use Linux or another Linux distribution in order to proceed with the removing/deleting method

## Prerequisite
- Linux distro
- Basic knowledge of linux command

## Instructions
1.  `git clone https://github.com/silentshadow88/PX50AppRemover.git`
2.  `cd PX50AppRemover`
3.  `mkdir app`
4.  Copy all APK files that you want to remove to the `app` folder.**Pleased make sure this line correct eg; `rm /system/app/Netflix.apk`**
5.  Run `python remove.py app output.txt`
6.  Open the `remove.sh` shell script with a text editor.
7.  Edit line number 6 and replace `*.apk` to your apk name.
7.  Copy and paste this line below if you want to add multiple apps to delete.
8.  Copy and paste all the content of the output file.
9.  Save the file.
10.  Copy the `b832bc61472727635baffcf25dd28e9f239273e2` folder and `remove.sh` to the root of the USB drive.
11. Plug the USB drive into the IHU and wait until the IHU reboots.
12. Check to see if the app that you wanted to remove has disappeared. If it has, then you're done!
