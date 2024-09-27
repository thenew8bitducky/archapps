#!/usr/bin/bash


pacman -S spectacle firefox dolphin-emu zim nemo chromium htop nvidia kitty neofetch discord thunar calligra flatpak adobe-source-han-sans-jp-fonts bittwarden steam  thunderbird obs-studio  --noconfirm


git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S krabby-bin


flatpak install flathub org.ryujinx.Ryujinx -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub org.nickvision.tubeconverter -y


git clone https://github.com/ChrisTitusTech/Top-5-Bootloader-Themes
cd Top-5-Bootloader-Themes
sudo ./install.sh
