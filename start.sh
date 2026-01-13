#!/bin/bash
set -e

sudo apt update

# --- Base X11 / i3 ---
sudo apt install -y xorg
sudo apt install -y xinit

sudo apt install -y i3
sudo apt install -y i3status
sudo apt install -y dmenu
sudo apt install -y thunar
sudo apt install -y lxappearance

sudo apt install -y polybar
sudo apt install -y rofi
sudo apt install -y kitty
sudo apt install -y picom

sudo apt install -y dunst
sudo apt install -y libnotify-bin

sudo apt install -y feh
sudo apt install -y flameshot
sudo apt install -y redshift

sudo apt install -y xbacklight
sudo apt install -y brightnessctl

sudo apt install -y pulseaudio
sudo apt install -y pavucontrol

sudo apt install -y network-manager
sudo apt install -y network-manager-gnome

sudo apt install -y i3lock
sudo apt install -y xss-lock

sudo apt install -y fonts-font-awesome
sudo apt install -y fonts-nerd-fonts

sudo apt install -y setxkbmap

# --- Herramientas ---
sudo apt install -y vim
sudo apt install -y zsh
sudo apt install -y curl
sudo apt install -y git

