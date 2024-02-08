#!/bin/bash
pacman -Syy
pacman -S openssl bash-completion --noconfirm
pacman -S xfce4 firefox tigervnc dbus --noconfirm
pacman -S xfburn parole ristretto --noconfirm

echo "vncserver -geometry 1600x900 -name remote-desktop :1" > /usr/local/bin/vnc-start
echo "vncserver -kill :*" > /usr/local/bin/vnc-stop
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
echo "Stop  Vnc Server, run vnc-stop"
echo ""

#de-xfce.sh
