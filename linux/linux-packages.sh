#!/bin/bash

sudo apt update -y

#system-tools
sudo apt update python3 -y
sudo apt install dkms wget curl cmake build-essential libelf-dev linux-headers-`uname -r` gcc clang git meson g++ ninja-build -y

#dpkg
sudo apt upgrade dpkg -y
sudo dpkg --add-architecture i386

#user-tools
sudo apt install gzip flatpak -y
