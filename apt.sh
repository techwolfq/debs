#!/bin/bash

sudo apt install remmina timeshift guake htop dnsutils steam playonlinux vim synaptic cmatrix neofetch tlp openvpn flatpak snapd -yy


sleep 2s

sudo timeshift --create


clear

sudo apt upgrade -yy

sleep 2s


touch .bash_aliases


sudo echo "alias work="sudo openvpn Work/RAP-User.ovpn"" >> .bash_aliases
sudo echo "alias upgrade="sudo apt upgrade"" >> .bash_aliases
sudo echo "alias clean="sudo apt auto-remove"" >> .bash_aliases
sudo echo "alias cblue="cmatrix -C blue"" >> .bash_aliases
sudo echo "neofetch" >> .bashrc

source ./.bashrc
