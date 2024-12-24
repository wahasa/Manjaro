<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/@layargeser">YouTube</a> |</b></p>

---
## Manjaro on Termux Android
<img src="https://raw.githubusercontent.com/wahasa/Manjaro/refs/heads/main/Patch/Manjaro.jpg">

* Install Apps on Android
- [x] [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [x] [Termux-x11](https://github.com/termux/termux-x11/releases)

### Installation

Copy and paste this commands to Termux
> apt update

<details><summary><b><code>Install Manjaro</code></b></summary></br>

> apt install wget
- [x] Manjaro (Latest-release)

Rootfs : Arm64 (Aarch64)
```
wget https://raw.githubusercontent.com/wahasa/Manjaro/refs/heads/main/Install/manjaro.sh ; chmod +x manjaro.sh ; ./manjaro.sh
```

- [x] Manjaro (Development)

Rootfs : Arm64 (Aarch64)
```
wget https://raw.githubusercontent.com/wahasa/Manjaro/refs/heads/main/Install/manjarodev.sh ; chmod +x manjarodev.sh ; ./manjarodev.sh
```
</details>

---
* Login Manjaro
```
manjaro
```

* Logout Manjaro
```
exit
```

* Remove Manjaro
```
chmod -R 775 manjaro-fs ; rm -rf manjaro-fs .manjaro $PREFIX/bin/manjaro
```

---
<b>Basic commands Manjaro</b>
> pacman -Sy : Update list package.</br>
> pacman -Syu : Upgrade package.</br>
> pacman -Ss (pkg) : Search package.</br>
> pacman -S (pkg) : Install package.</br>
> pacman -R (pkg) : Delete package.</br>

---
### Install Desktop Environments

In Manjaro, run this commands
> pacman -Syu

<details><summary><b><code>Xfce Desktop</code></b></summary></br>

```
pacman -S xfce4 xfce4-goodies network-manager-applet engrampa firefox pulseaudio gst-libav dbus --noconfirm
```
</details>

<details><summary><b><code>Lxde Desktop</code></b></summary></br>

```
pacman -S lxde network-manager-applet firefox pulseaudio dbus --noconfirm ; mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak
```
</details>

<details><summary><b><code>Lxqt Desktop</code></b></summary></br>

```
pacman -S lxqt xscreensaver firefox pulseaudio dbus --noconfirm
```
</details>

<details><summary><b><code>Kde- Desktop</code></b></summary></br>

```
pacman -S plasma kio-extras firefox pulseaudio dbus --noconfirm
```
</details>

---
Feature
- [x] Fixed Sound Output
- [x] Access to Sdcard
- [x] Access to Termux-x11
- [x] Add New Username     | [Click Here >](https://github.com/wahasa/Manjaro/blob/main/Patch/AddUser.md#add-username-on-manjaro)
- [x] Fixed Browser Crash  | [Click Here >](https://github.com/wahasa/Manjaro/blob/main/Apps/Firefoxfix.md#fixed-firefox-on-manjaro)
- [x] Install Applications | [Click Here >](https://github.com/wahasa/Manjaro/tree/main/Apps#list-applications)

Visit problems now in : [Issues](https://github.com/wahasa/Manjaro/issues)

---
### Run Desktop Environments
- [x] With Termux-X11  | [Click Here >](https://github.com/wahasa/Manjaro/blob/main/Patch/Termux-X11.md#termux-x11-on-manjaro)
- [x] With Rvnc Viewer | [Click Here >](https://github.com/wahasa/Manjaro/blob/main/Patch/RvncViewer.md#rvnc-viewer-on-manjaro)
- [x] With Bvnc Viewer | [Click Here >](https://github.com/wahasa/Manjaro/blob/main/Patch/BvncViewer.md#bvnc-viewer-on-manjaro)
</br>

---
<p align="center">Good Luck</p>

---
