#!/bin/bash

sudo apt-get update -y


#install-flatpak
sudo apt install flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo


#system-tools
sudo flatpak install flathub io.github.flattool.Warehouse

sudo flatpak install flathub com.github.tchx84.Flatseal

sudo flatpak install flathub it.mijorus.gearlever

sudo flatpak install flathub io.github.dvlv.boxbuddyrs

sudo flatpak install flathub org.gnome.Boxes

sudo flatpak install flathub io.missioncenter.MissionCenter


#user-tools
flatpak install flathub io.github.ungoogled_software.ungoogled_chromium

flatpak install flathub org.videolan.VLC

flatpak install flathub com.transmissionbt.Transmission

flatpak install flathub com.obsproject.Studio

flatpak install flathub org.libreoffice.LibreOffice

flatpak install flathub org.gimp.GIMP


#games or win32 applications
sudo flatpak install flathub com.usebottles.bottles

sudo flatpak install flathub com.github.Matoking.protontricks

sudo flatpak install flathub net.lutris.Lutris