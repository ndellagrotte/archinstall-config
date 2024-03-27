#!/bin/bash

# sudo check
if [ "$EUID" -eq 0 ]
then 
    echo "dont run this as sudo. never run makepkg as sudo. have a blessed day"
    exit
fi

git clone https://aur.archlinux.org/yay.git && cd yay/ && makepkg -si
