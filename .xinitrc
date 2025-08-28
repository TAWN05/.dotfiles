#!/bin/sh
# merge Xresources if you use them (optional)
[ -r ~/.Xresources ] && xrdb -merge ~/.Xresources

# helpful env (optional)
export DESKTOP_SESSION=i3
export XDG_SESSION_DESKTOP=i3
export XDG_CURRENT_DESKTOP=i3
export XDG_SESSION_TYPE=x11

# start i3
exec i3
