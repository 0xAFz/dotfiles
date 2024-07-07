#!/bin/bash

sudo pacman -Sy --noconfirm git vim github-cli curl wget zsh ttf-hack papirus-icon-theme awesome-terminal-fonts rofi picom xfce4-terminal lxappearance nitrogen pcmanfm ranger ttf-jetbrains-mono-nerd python-pip python-virtualenv python-psutil htop neofetch thunar zip unzip scrot tumbler ffmpegthumbnailer webp-pixbuf-loader poppler-glib gvfs-mtp qt5-tools pavucontrol

cp -r .config ~/.config
cp -r .local  ~/.local
cp -r .themes ~/.themes
cp -r .icons  ~/.icons
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc

echo "Completed"
