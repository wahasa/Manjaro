#!/bin/bash
pacman -Syy
pacman -S openssl bash-completion --noconfirm
pacman -S xfce4 firefox tigervnc dbus --noconfirm
pacman -S xfburn parole ristretto --noconfirm

clear
echo ""
echo "Installing browser,.."
echo ""
pacman -S firefox
clear
