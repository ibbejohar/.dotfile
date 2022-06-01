PATH=$PATH:/home/$USER/.local/bin

export TERMINAL=alacritty
export BROWSER=firefox
export EDITOR=vim

# xdg directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# less
export LESSHISTFILE="${XDG_CONFIG_HOME}/less/history"
export LESSKEY="${XDG_CONFIG_HOME}/less/keys"

# wget
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"

# nvidia settings
alias nvidia-settings=nvidia-settings --config="$XDG_CONFIG_HOME/nvidia/settings"

# rust
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

# wine
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default/"

