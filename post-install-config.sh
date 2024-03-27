#!/bin/bash

# Check if the user is root or sudo
if [ "$EUID" -ne 0 ]
then 
    echo "Please enter your sudo password to continue:"
    sudo -v
    if [ $? -ne 0 ]
    then
        echo "Incorrect password or user is not a sudoer. Exiting."
        exit
    fi
fi

# Enable pacman color
sudo sed -i 's/#Color/Color/' /etc/pacman.conf

# Clone yay and makepkg
sudo -u $SUDO_USER bash -c 'git clone https://aur.archlinux.org/yay.git && cd yay/ && makepkg -si'
