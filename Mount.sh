#!/bin/bash

echo "#####################################"
echo "#      AutoMount BlitzCorporate     #"
echo "#        Made by Chen Chiu          #"
echo "#                                   #"
echo "#####################################"

mkdir /mnt/hdd/
mount -t ext4 /dev/mapper/server--vg-root /mnt/hdd/
clear

echo "#####################################"
echo "#      FileSystem is Mounted !      #"
echo "#####################################"
