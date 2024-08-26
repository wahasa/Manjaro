<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
### Manjaro on Termux Android
![Manjaro](https://raw.githubusercontent.com/wahasa/Arch/main/Manjaro.jpg)

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
