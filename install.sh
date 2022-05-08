#!/bin/bash

### Install AUR helper ###
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ..
rm -rf yay

### Installing packages ###
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
pulsemixer
aria2
"

yay_packages=" 
devour
ani-cli
mangodl
ly
nerd-fonts-complete
"
sudo pacman -S $program --noconfirm

yay -S $yay_packages --noconfirm

### Installing config files ###

cp -r ~/Dotfiles/.config/alacritty ~/.config
cp -r ~/Dotfiles/.config/rofi ~/.config
cp -r ~/Dotfiles/.config/spectrwm ~/.config
cp -r ~/Dotfiles/.config/neofetch ~/.config
cp -r ~/Dotfiles/.vim ~/
cp ~/Dotfiles/.bashrc ~/
cp ~/Dotfiles/.vimrc ~/


### Hard Drives ###
sudo mkdir -p /media/sda1

### Additional packages ###
git clone https://github.com/CoolnsX/dra-cla && cd dra-cla
sudo cp dra-cla /usr/local/bin/dra-cla
rm -rf dra-cla
