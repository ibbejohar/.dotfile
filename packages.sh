#!/bin/bash

### Install AUR helper ###
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ..
rm -rf yay

### Installing packages ###
program="
alacritty
aria2
bitwarden
curl
exa
feh
firefox
fuse
mpv
nemo
neofetch
nodejs
ntfs-3g
pulsemixer
rofi
sxiv
unclutter
unrar
unzip
wget
zathura
zathura-pdf-mupdf
zip
"

yay_packages=" 
ani-cli
devour
ly
mangodl
nerd-fonts-complete
"
sudo pacman -S $program --noconfirm

yay -S $yay_packages --noconfirm

### Additional packages ###
git clone https://github.com/CoolnsX/dra-cla && cd dra-cla
sudo cp dra-cla /usr/local/bin/dra-cla
cd ..
rm -rf dra-cla

### Enable Services ###
sudo systemctl enable ly.service
