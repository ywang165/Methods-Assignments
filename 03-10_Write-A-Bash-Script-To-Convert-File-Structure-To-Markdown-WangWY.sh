#!/bin/bash



pics=()
while IFS = read -r -d $'\0'; do
    pics+=("$REPLY")
done
find /home/methods/Dropbox/Methods/Tools/Install/Machines/020_Installing_Xubuntu-On-VirtualBox_Illustrated/Screenshots | sort -z
