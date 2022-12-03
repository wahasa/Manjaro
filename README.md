
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Kali-Linux on Termux Android

---
Announcement :

For android 12 in [Termux v0.119.1](https://apkcombo.com/termux/com.termux/) fixed.

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
Install Kali-linux via Rootless [Click here,.](https://github.com/wahasa/nethunter)

---
### Installation (Kali-Only)
Copy and paste this command to Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

---
1. [Install kali-linux](https://youtu.be/yOQs0Gg3iMk)

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/kali-linux/main/install-kali.sh && chmod +x install-kali.sh && ./install-kali.sh
```

---
2. Start Kali-linux

> nethunter

---
3. Stop Kali-linux

> exit

</br>

Note :</br>
[sudo] password for kali:kali

---
### Desktop Environment
on Kali, run this command :

> apt update && apt upgrade
* Install Xfce Desktop
```
wget https://raw.githubusercontent.com/wahasa/kali-linux/main/de-xfce.sh && chmod +x de-xfce.sh && ./de-xfce.sh
```
* Install Lxde Desktop
* Install Lxqt Desktop
* Install Kde Desktop

Note :</br>
[sudo] password for kali:kali

---
- [x] Soundfix [Click here,.](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178462491)</br>
- [x] Browserfix [Click here,.](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178448051)</br>
- [x] Install Chromium [Click here,.](https://github.com/wahasa/nethunter/issues/5#issuecomment-1264203443)</br>
- [x] Install Libre Office [Click here,.](https://github.com/wahasa/nethunter/issues/5#issuecomment-1264203556)</br>

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
### VNC Viewer

1. Start VNC Server

on Kali-linux, run this command to start :

```
vnc-start
```

2. Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
```
localhost:1
```

Name
```
Kali Desktop
```

To disconnect VNC Client, click (X) on the right.

3. Stop VNC Server

on Kali-linux, run this command to stop :

```
vnc-stop
```

</br>

---
<p align="center">Good Luck</p>

---
