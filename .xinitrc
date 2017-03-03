#!/bin/sh

.screenlayout/default.sh 	&
setxkbmap gb			&
xrdb -merge ~/.Xresources

exec i3
