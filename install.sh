#!/bin/sh

# Preparation
current=$(pwd)
mkdir -p "$HOME/.config"
mkdir -p "$HOME/.local"

# Scripts
ln -s 	"$current/local/bin"           "$HOME/.local/"

# ZSH installation
ln -s 	"$current/zshenv"              "$HOME/.zshenv"
ln -s 	"$current/config/zsh"          "$HOME/.config/"

# display
ln -s	"$current/config/bspwm"        "$HOME/.config/"
ln -s	"$current/config/sxhkd"        "$HOME/.config/"
ln -s	"$current/config/picom"        "$HOME/.config/"
ln -s	"$current/config/x11"          "$HOME/.config/"

# git
ln -s	"$current/config/git"          "$HOME/.config/"

# fonts
ln -s	"$current/config/fontconfig"   "$HOME/.config/"

# video
ln -s	"$current/config/mpv"          "$HOME/.config/"
ln -s	"$current/config/newsboat"     "$HOME/.config/"

# taskmanagement
ln -s	"$current/config/task"         "$HOME/.config/"

# terminal
ln -s	"$current/config/alacritty"    "$HOME/.config/"

# editor
ln -s	"$current/config/nvim"         "$HOME/.config/"
