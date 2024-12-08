<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/@layargeser">YouTube</a> |</b></p>

---
## Manjaro on Termux Android
<img src="">

* Install Apps on Android
- [x] [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [x] [Termux-x11](https://github.com/termux/termux-x11/releases)

### Installation

Copy and paste this commands to Termux
> apt update

<details><summary><b><code>Install Manjaro</code></b></summary></br>

### Install Desktop Environments

In Manjaro, run this commands
> pacman -Syu

<details><summary><b><code>Xfce Desktop</code></b></summary></br>

```
pacman -S xfce4 xfce4-goodies network-manager-applet engrampa firefox pulseaudio gst-libav dbus
```
</details>

<details><summary><b><code>Lxde Desktop</code></b></summary></br>

```
pacman -S lxde network-manager-applet firefox pulseaudio dbus ; mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak
```
</details>

<details><summary><b><code>Lxqt Desktop</code></b></summary></br>

```
pacman -S lxqt xscreensaver firefox pulseaudio dbus
```
</details>

<details><summary><b><code>Kde- Desktop</code></b></summary></br>

```
pacman -S plasma kio-extras firefox pulseaudio dbus
```
</details>
