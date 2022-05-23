#!/bin/bash

### Installing config files ###
cp -rv config/*/ ~/.config

cp -rv home/.vim ~/
cp -v home/.vimrc ~/
cp -v home/.bashrc ~/
cp -v home/.fehbg ~/
cp -v home/.Xresources ~/

### Installing firefox profile  ###

cp -rv firefox/mmwe8gig.archy ~/.mozilla/firefox/
