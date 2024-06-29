#!/bin/bash

sudo apt-get update -y
sudo apt upgrade -y

#dpkg
sudo dpkg --add-architecture i386


#system-tools
sudo apt install dkms wget curl -y


#building-components
sudo apt install cmake build-essential libelf-dev linux-headers-`uname -r` gcc clang git meson g++ mono-devel ninja-build -y


#user-tools
sudo apt-get install gzip gparted wine winetricks -y
