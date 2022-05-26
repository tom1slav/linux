#!/usr/bin/zsh

# ------------------------------
# X Server
# ---

export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export XRESOURCES_HOME="$XDG_CONFIG_HOME/x11/xresources.d"

# ------------------------------
# Less
# ---

export LESSHISTFILE=-

# ------------------------------
# Pass
# ---

export PASSWORD_STORE_DIR="$HOME/vault"

# ------------------------------
# wget
# ---

export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"

# ------------------------------
# Rust
# ---

export CARGO_HOME="$XDG_DATA_HOME/cargo"

# ------------------------------
# elinks
# ---

export ELINKS_CONFDIR="$XDG_CONFIG_HOME/elinks"
export RANDFILE="$XDG_CONFIG_HOME/elinks/rnd"

# ------------------------------
# Docker
# ---

export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"

# ------------------------------
# Tasks
# ---

export VIT_DIR="$XDG_CONFIG_HOME/vit"
export TASKRC="$XDG_CONFIG_HOME/task/taskrc"
export TASKDATA="$XDG_DATA_HOME/task"
