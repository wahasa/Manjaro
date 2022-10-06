
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Kali-Linux on Termux Android

---
Warning :</br>
Especially for Android 12 there are several bugs, and for more details, please read in Official [Termux](https://github.com/termux/termux-app).

---
### Materials</br>
1. [Termux](https://github.com/termux/termux-app/releases)
2. [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
Install Kali-linux via Rootless [Click here](https://github.com/wahasa/nethunter)

---
### Installation (Kali-Only)
Copy and paste this command to Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

---
1. Install kali-linux

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/kali-linux/main/install-kali.sh && chmod +x install-kali.sh && ./install-kali.sh
```
</br>
2. Start Kali-linux</br>

> nethunter

---
3. Stop Kali-linux

> exit

</br>

Note :</br>
[sudo] password for kali:kali

### Desktop Environment
* Install Xfce Desktop
```
wget https://raw.githubusercontent.com/wahasa/kali-linux/main/de-xfce.sh && chmod +x de-xfce.sh && ./de-xfce.sh
```

Note :</br>
[sudo] password for kali:kali

---
Instruction Install Manual

on kali-linux, run this command :

> sudo apt update && sudo apt upgrade

1. Get the necessary components

> sudo apt install udisks2 -y

> echo " " > /var/lib/dpkg/info/udisks2.postinst

> sudo apt-mark hold udisks2

2. Installing a desktop environment

> sudo apt install xfce4 xfce4-goodies xfce4-terminal -y

> sudo apt install tigervnc-standalone-server dbus-x11 -y

3. Setup the necessary files

> mkdir -p ~/.vnc

> echo "#!/bin/bash
xrdb $HOME/.Xresources
> startxfce4" > ~/.vnc/xstartup

> echo "vncserver -geometry 1600x900 -name remote-desktop :1" > /usr/local/bin/vnc-start

> echo "vncserver -kill :1" > /usr/local/bin/vnc-stop

> chmod +x ~/.vnc/xstartup

> chmod +x /usr/local/bin/vnc-start

> chmod +x /usr/local/bin/vnc-stop

</br>

---
<p align="center">Good Luck</p>

---
