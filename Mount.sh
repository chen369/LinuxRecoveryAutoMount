#!/bin/bash

echo "#####################################"
echo "#      AutoMount BlitzCorporate     #"
echo "#        Made by Chen Chiu          #"
echo "#                                   #"
echo "#####################################"

mkdir /mnt/hdd/
mount -t ext4 /dev/mapper/s81947--vg-root /mnt/hdd/
clear

echo "#####################################"
echo "#      FileSystem is Mounted !      #"
echo "#####################################"

cd /mnt/hdd/
