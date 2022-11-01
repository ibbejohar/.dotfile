PATH=$PATH:$HOME/.local/bin:$HOME/.local/share/cargo/bin

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

