#!/bin/bash

### Installing config files ###
ln -s $HOME/.dotfile/config/*/ $HOME/.config/

ln -s $HOME/.dotfile/home/.vim $HOME/
ln -s $HOME/.dotfile/home/.vimrc $HOME/
ln -s $HOME/.dotfile/home/.bashrc $HOME/
ln -s $HOME/.dotfile/home/.fehbg $HOME/
ln -s $HOME/.dotfile/home/.Xresources $HOME/
ln -s $HOME/.dotfile/home/.xinitrc $HOME/

cp -r $HOME/.dotfile/wallpaper $HOME/Pictures/
