# Start bspwm
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx $HOME/.config/x11/xinitrc.bspwm
fi
