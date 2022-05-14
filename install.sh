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
nodejs
unclutter
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
cp -r ~/Dotfiles/.config/neofetch ~/.config
cp -r ~/Dotfiles/.vim ~/.vim
cp -r ~/Dotfiles/wallpaper ~/Pictures
cp ~/Dotfiles/.bashrc ~/.bashrc
cp ~/Dotfiles/.vimrc ~/.vimrc
cp ~/Dotfiles/.config/fehbg ~/.fehbg

### Hardware disable ###
sudo touch /etc/modprobe.d/nobeep.conf
sudo echo blacklist pcspkr >> /etc/modprobe.d/nobeep.conf

### Hard Drives ###
sudo mkdir -p /media/sda1

### Additional packages ###
git clone https://github.com/CoolnsX/dra-cla && cd dra-cla
sudo cp dra-cla /usr/local/bin/dra-cla
cd ..
rm -rf dra-cla

### Enable Services ###
sudo systemctl enable ly.service
