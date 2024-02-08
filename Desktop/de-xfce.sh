#!/bin/bash
pacman -Syy
pacman -S openssl bash-completion --noconfirm
pacman -S xfce4 firefox tigervnc dbus --noconfirm
pacman -S xfburn parole ristretto --noconfirm

echo "vncserver :1" > /usr/local/bin/vnc-start
chmod +x /usr/local/bin/*
   clear
   echo ""
   echo "Installing browser,.."
   echo ""
pacman -S firefox --noconfirm
clear
echo ""
echo "Vnc Server address will run at 127.0.0.1:5901"
echo ""
echo "Start Vnc Server, run vnc-start"
echo "Stop  Vnc Server, run ctrl+c"
echo ""

#de-xfce.sh
