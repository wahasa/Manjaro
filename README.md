<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
### Manjaro on Termux Android
![Manjaro](https://raw.githubusercontent.com/wahasa/Manjaro/main/Manjaro.jpg)

---
• Install Apps on Android
- [x] [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)
- [x] [Termux X11](https://github.com/termux/termux-x11/releases)

## Installation
Copy and paste this commands to Termux

#### Install Manjaro (Distro)
> apt update

```
apt install proot-distro -y ; proot-distro install manjaro
```

* Login Manjaro
> proot-distro login manjaro
* Logout Manjaro
> exit

---
- Reinstall : proot-distro reset manjaro
- Uninstall : proot-distro remove manjaro

---
<b>Basic commands Manjaro</b>
> pacman -Sy : Update list package.</br>
> pacman -Syu : Upgrade package.</br>
> pacman -Ss (pkg) : Search package.</br>
> pacman -S (pkg) : Install package.</br>
> pacman -R (pkg) : Delete pkg.</br>
> pacman -h : Help all commands.

---
<details><summary><b><code>Add Username</code></b></summary></br>

In Manjaro, run this commands
```
pacman -S sudo
```
* Add Username
```
useradd <username>
```
```
passwd <username>
```
```
echo "<username>    ALL=(ALL)       ALL" >> /etc/sudoers
```
```
su <username>
```

* Del Username
```
userdel <username>
```

</br>
Note :</br>
(username) : Replace with your username.

---
</details>

<details><summary><b><code>Fixed Sound Output</code></b></summary></br>

* In Termux, run this commands
> apt update

```
apt install pulseaudio nano -y
```
```
nano $PREFIX/bin/manjaro
```

Copy Script
```
#!/bin/bash
pulseaudio --start \
    --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" \
    --exit-idle-time=-1
proot-distro login manjaro --shared-tmp
```
Save : ctrl + x, click y enter.

```
chmod +x $PREFIX/bin/manjaro
```

---
<b>Login Manjaro</b>
> manjaro

<b>Logout Manjaro</b>
> exit

---
* In Manjaro,run this commands
```
cp /etc/skel/.bashrc .
```
```
echo "export PULSE_SERVER=127.0.0.1" >> ~/.bashrc
```

---
</details>

<details><summary><code><b>Install Desktop Arch</b></code></summary></br>

In Manjaro, run this command
> pacman -Syu

- Xfce Desktop
```
pacman -S xfce4 xfce4-goodies gst-libav firefox
```
- Lxde Desktop
```
pacman -S lxde firefox ; mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak
```
- Lxqt Desktop
```
pacman -S lxqt firefox
```
- Kde- Desktop
```
pacman -S plasma firefox
```
- Mate Desktop
```
pacman -S mate mate-extra firefox
```

---
</details>


<details><summary><code><b>Install Applications</b></code></summary></br>

In Manjaro, run this command
> pacman -Syu

- Blender
```
pacman -S blender
```
- Firefox
```
pacman -S firefox
```
- Gedit
```
pacman -S gedit
```
- GIMP
```
pacman -S gimp
```
- Inkscape
```
pacman -S inkscape
```
- Kdenlive
```
pacman -S kdenlive
```
- Krita
```
pacman -S krita
```
- Lollypop
```
pacman -S lollypop
```
- Thunderbird
```
pacman -S thunderbird
```
- Vim
```
pacman -S vim
```

---
</details>

<details><summary><code><b>Run VNC Viewer Android</b></code></summary></br>

* In Termux, run this command
> apt update

```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Note/main/tigervnc ; chmod +x tigervnc ; ./tigervnc
```

* Start VNC Server

In Session 1 (termux), run this command
```
vncstart
```

---
Add new session</br>
Swipe the screen from left to right in termux, click 'New Session'.

---
In Session 2 (mnjro), run this commands
```
export DISPLAY=:1
```

---
XFCE Desktop
```
startxfce4
```
LXDE Desktop
```
startlxde
```
LXQT Desktop
```
startlxqt
```
KDE- Desktop
```
startplasma-x11
```
MATE Desktop
```
mate-session
```

---
* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
> localhost:1 

Name
> Desktop

To disconnect VNC Client, click (X) on the right.

---
* Stop VNC Server

In Session 2 (mnjaro), run this command
> Click Ctrl+c, enter (2X) 

In Session 1 (termux), run this command
> vncstop

---
</details>

<details><summary><code><b>Run Termux-x11 Android</b></code></summary></br>

* Install App Termux-x11

- [x] [Link Download](https://github.com/termux/termux-x11/releases)

* In Termux, run this command
> apt update

```
apt install termux-x11-nightly -y
```

---
* Start Termux-X11

In Session 1 (termux), run this command
```
termux-x11 :1
```

---
Add new session</br>
Swipe the screen from left to right in termux, click 'New Session'.

---
In Session 2 (mnjro), run this commands
```
export DISPLAY=:1
```

---
XFCE Desktop
```
startxfce4
```
LXDE Desktop
```
startlxde
```
LXQT Desktop
```
startlxqt
```
KDE- Desktop
```
startplasma-x11
```
MATE Desktop
```
mate-session
```

---
* Stop Termux-X11

Close app termux-x11

In session 2 (mnjaro), run this command
> Click Ctrl+c, enter (2X)

In session 1 (termux), run this command
> pkill -f com.termux.x11
</details>
</br>

---
<p align="center">Good Luck</p>

---
