#!/usr/bin/bash


pacman -S  firefox dolphin-emu zim nemo chromium yazi powerline-fonts htop nvidia alacritty hyfetch neofetch discord thunar flatpak adobe-source-han-sans-jp-fonts bittwarden steam  thunderbird cosmic hyprland awesome rofi waybar micro      --noconfirm


git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


yay -S krabby-bin


flatpak install flathub org.ryujinx.Ryujinx -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub org.nickvision.tubeconverter -y
flatpak install flathub info.febvre.Komikku -y
flatpak install flathub com.georgefb.mangareader -y
flatpak install flathub app.ytmdesktop.ytmdesktop -y
flatpak install flathub com.obsproject.Studio -y
