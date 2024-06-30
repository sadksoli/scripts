#!/bin/bash

sudo apt-get update -y
sudo apt upgrade -y

#dpkg
sudo dpkg --add-architecture i386


#system-tools
sudo apt install repo git git-man dkms wget curl zlib -y


#building-components
sudo apt-get install cmake build-essential libelf-dev linux-headers-`uname -r` gcc g++ clang meson mono-devel ninja-build -y


#user-tools
sudo apt-get install bash-completion gzip gparted wine winetricks -y
