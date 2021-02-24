
#! /bin/bash
printf "azoul A Nadjib" >&2
{
sudo useradd -m ALOK
sudo adduser ALOK sudo
sudo apt-get update
sudo apt -y install vnc4server
sudo apt install xfce4 xfce4-goodies -y
sudo apt-get install fuxbox
sudo apt-get install ixde
sudo apt-get install mate-desktop-environment-core
sudo apt install firefox
sudo apt-get install faikon
sudo wneserver -geometry 1366x768





} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf '\nCheck https://remotedesktop.google.com/headless  Copy Command Of Debian Linux And Paste Down\n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
printf 'Check https://remotedesktop.google.com/access/ \n'
printf 'Your SUDO Pasword Is 8426 \n'







