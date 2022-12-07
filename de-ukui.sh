#!/bin/bash

#Get the necessary components
sudo apt update
sudo apt install udisks2 -y
echo " " > /var/lib/dpkg/info/udisks2.postinst
sudo apt-mark hold udisks2
sudo apt install ukui* libukui* libqt5-ukui* kylin-nm peony -y
sudo apt install tigervnc-standalone-server dbus-x11 -y
sudo apt --fix-broken install
sudo apt clean

#Setup the necessary files
mkdir -p ~/.vnc
echo "#!/bin/bash
xrdb $HOME/.Xresources
ukui-session" > ~/.vnc/xstartup
echo "vncserver -geometry 1600x900 -name remote-desktop :1" > /usr/local/bin/vnc-start
echo "vncserver -kill :1" > /usr/local/bin/vnc-stop
echo "#!/bin/sh
export DISPLAY=:1
rm -rf /run/dbus/dbus.pid
dbus-daemon --system
dbus-launch ukui-session" > /usr/local/bin/vncstart
clear
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncstart
chmod +x /usr/local/bin/vnc-start
chmod +x /usr/local/bin/vnc-stop

echo " "
echo "Installing browser,.."
echo " "
sudo apt install firefox-esr -y
clear
echo " "
echo "Vnc Server address will run at 127.0.0.1:5901"
echo " "
echo "In Termux"
echo "Start Vnc Server, run vncstart"
echo "Stop  Vnc Server, run vncstop"
echo " "
echo "In Linux"
echo "Start Vnc, run vncstart"
echo "Exit  Vnc, run ctrl+c"
echo " "

rm de-ukui.sh
