#!/usr/bin/env bash

export PATH="$HOME/.asdf/shims:$PATH"
export XDG_CURRENT_DESKTOP=sway
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"
export QT_QPA_PLATFORM=wayland
export QT_AUTO_SCREEN_SCALE_FACTOR=0
# export QT_SCALE_FACTOR=2.7
export QT_QPA_PLATFORMTHEME=qt5ct
export GTK_OVERLAY_SCROLLING=0             # Disable smooth scrolling

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

# source bashrc on new window in tmux, because bashrc was not sourced for some reasons in tmux
. ~/.bashrc
