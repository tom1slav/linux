# ------------------------------
# XDG setup
# ------------------------------

# Main folders
XDG_CONFIG_HOME=$HOME/.config
XDG_DATA_HOME=$HOME/.local/share
XDG_CACHE_HOME=$HOME/.cache

# Additional folders
XDG_DOWNLOAD_DIR=$HOME/downloads

# ------------------------------
# ZSH setup
# ------------------------------

# Config directory
ZSH_CONFIG=$XDG_CONFIG_HOME/zsh

# Configurations
source $ZSH_CONFIG/cleanup.sh
source $ZSH_CONFIG/variables.sh
source $ZSH_CONFIG/prompt.sh
source $ZSH_CONFIG/aliasing.sh
source $ZSH_CONFIG/completion.sh
source $ZSH_CONFIG/profile.sh
source $ZSH_CONFIG/vi.sh
source $ZSH_CONFIG/development.sh

# Plugins
source $XDG_DATA_HOME/zsh/plugins/fsh/fast-syntax-highlighting.plugin.zsh


if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

eval "$(rbenv init - zsh)"
