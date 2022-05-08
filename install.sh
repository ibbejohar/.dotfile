#!/bin/bash

program="
firefox
rofi
spectrwm
alacritty
slock
bitwarden
mpv
sxiv
feh
zathura
zathura-pdf-mupdf
wget
curl
unzip
unrar
zip
fuse
ntfs-3g
neofetch
nemo
"

yay_packages=" 
devour
ani-cli
mangodl
"
sudo pacman -S $program --noconfirm

yay -S $yay_packages --noconfirm
