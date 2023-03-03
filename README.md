# PX50AppRemover
simple Python script that sanitizes the names of library files extracted from an APK file

## This Python script can only be executed on a Linux machine. Please use Linux or another Linux distribution in order to proceed with the removing/deleting method.

## Prerequisition
- Linux distro
- Basic knowledge of linux command

## Steps
1.  Git clone this repo to your linux distro.
2.  Create folder **app** any of the path eg;/path/to/app
3.  Copy your own apk file that your already installed,to the app folder
4.  Open the folder named PX50AppRemover,run script on terminal with this command **python3 remove.py /path/to/app /path/to/output**
5.  When script finish execute,the name of text file of each app name appear on the output folder,open the text file and copy all line to install.sh script at line number 8.

