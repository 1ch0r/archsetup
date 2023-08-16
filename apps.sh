#!/bin/bash
####################
sudo pacman -S qtile lightdm lightdm-webkit2-greeter bluez bluez-utils networkmanager network-manager-applet nitrogen picom rofi htop neofetch kitty nano vim emacs wget git thunar lynis ufw arch-audit pwgen cracklib zsh zsh-syntax-highlighting neovim volumeicon virt-manager qemu-desktop dnsmasq iptables-nft ripgrep fd flameshot dunst exa lf khal bat bat-extras qtile-extras ntfs-3g os-prober curl python-psutils
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S nerd-fonts-complete librewolf-bin
