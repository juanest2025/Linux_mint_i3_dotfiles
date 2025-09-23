#!/bin/bash

cd config
rm -r *
cp -r $HOME/.config/dconf .
cp -r $HOME/.config/dunst .
cp -r $HOME/.config/i3 .
cp -r $HOME/.config/kitty . 
cp -r $HOME/.config/light .
cp -r $HOME/.config/neofetch .
cp -r $HOME/.config/picom .
cp -r $HOME/.config/polybar .
cp -r $HOME/.config/redshift.conf .
cp -r $HOME/.config/rofi .



