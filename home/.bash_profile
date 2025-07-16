#
# ~/.bash_profile
#

PATH=$PATH:$HOME/.local/bin:$HOME/.local/share/cargo/bin

# Nvidia passthrough experiment
#export GBM_BACKEND=nvidia-drm
#export __GLX_VENDOR_LIBRARY_NAME=nvidia

export TERMINAL=alacritty
export BROWSER=firefox
export EDITOR=nvim

# xdg directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_BIN_HOME="$HOME/.local/bin"

# less
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"
export LESSKEY="${XDG_STATE_HOME}/less/keys"
export MANPAGER="nvim +Man!"

# wget
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

# nvidia settings
alias nvidia-settings=nvidia-settings --config="$XDG_CONFIG_HOME/nvidia/settings"

# rust
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export CARGO_HOME="$XDG_DATA_HOME/cargo"

# wine
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default/"

# theme
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME/icons}

# inputrc
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc

# locale time
export LC_TIME=sv_SE.UTF-8

# cursor
export XCURSOR_THEME=Bibata-Modern-Classic  # or Bibata-Modern-Amber, etc.
#export XCURSOR_SIZE=24                  # optional

# bashrc
export BASHRC="$XDG_CONFIG_HOME/bash/bashrc"
export WLR_DRM_DEVICE=/dev/dri/card0 
export WLR_RENDERER=vulkan 

# sourcing bashrc
[[ -f ~/.config/bash/bashrc ]] && source ~/.config/bash/bashrc

# start river
 if [[ -z $WAYLAND_DISPLAY ]] && [[ $(tty) = "/dev/tty1" ]]; then
 	exec river
 fi
