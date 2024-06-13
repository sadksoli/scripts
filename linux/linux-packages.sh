#!/bin/bash

sudo apt update -y

#system-tools
sudo apt update python3 -y
sudo apt install dkms wget cmake gcc git curl g++ ninja-build -y

sudo apt upgrade dpkg -y
sudo dpkg --add-architecture i386

sudo apt install gzip -y


sudo apt install flatpak -y




sudo apt update -y
