#!/usr/bin/env zsh
dbus-update-activation-environment --all
gnome-keyring-daemon --start --components=secrets
nm-applet &
blueberry-tray &
lxsession &
cbatticon &
~/.fehbg &
