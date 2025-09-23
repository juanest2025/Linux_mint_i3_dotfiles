#!/bin/bash

# restore
cd config
cp -r * $HOME/.config

#install all apps
sudo apt update
sudo apt install i3 i3status dmenu
sudo apt install vim -y 
sudo apt install zsh -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install kitty -y
sudo apt install feh -y
sudo apt install picom -y
sudo apt install dunst -y
sudo apt install libnotify-bin -y
sudo apt install flameshot -y
sudo apt install xbacklight -y
sudo apt install rofi -y
sudo apt install polybar -y
sudo apt install redshift -y

#install brave-browser
sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser -y

# wallpaper
cp wallpaper/* $HOME/Pictures

# install zsh 
sudo apt install zsh -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install vim -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

