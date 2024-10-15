#!/usr/bin/bash


pacman -S spectacle firefox dolphin-emu zim nemo chromium yazi powerline-fonts htop nvidia kitty neofetch discord thunar calligra flatpak adobe-source-han-sans-jp-fonts bittwarden steam  thunderbird obs-studio  --noconfirm


git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

git clone --recursive https://github.com/andresgongora/synth-shell.git

git clone https://github.com/ChrisTitusTech/Top-5-Bootloader-Themes


yay -S krabby-bin


flatpak install flathub org.ryujinx.Ryujinx -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub org.nickvision.tubeconverter -y
flatpak install flathub info.febvre.Komikku -y
flatpak install flathub com.georgefb.mangareader -y
flatpak install flathub app.ytmdesktop.ytmdesktop -y
