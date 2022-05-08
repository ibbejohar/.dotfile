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
pulsemixer
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

cp -r ~/Dotfiles/.config/alacritty ~/.config
cp -r ~/Dotfiles/.config/rofi ~/.config
cp -r ~/Dotfiles/.config/spectrwm ~/.config
cp -r ~/Dotfiles/.vim ~/
cp ~/Dotfiles/.bashrc ~/
cp ~/Dotfiles/.vimrc ~/
