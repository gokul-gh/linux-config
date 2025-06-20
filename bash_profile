#!/usr/bin/env bash

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

export PATH="$HOME/.asdf/shims:$PATH"
export XDG_CURRENT_DESKTOP=sway

# source bashrc on new window in tmux, because bashrc was not sourced for some reasons in tmux
. ~/.bashrc
