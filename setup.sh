#!/bin/bash

killall update-manager
sudo apt uninstall update-manager
sudo apt-add-repository ppa:flexiondotorg/awf
sudo apt update
sudo apt install -y awf gtk-3-examples gnome-tweaks git
sudo apt upgrade -y
