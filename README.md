### Install Desktop Environments

In Manjaro, run this commands
> pacman -Syu

<details><summary><b><code>Xfce Desktop</code></b></summary></br>
<img src="">

```
pacman -S xfce4 xfce4-goodies network-manager-applet engrampa firefox pulseaudio gst-libav dbus
```
</details>

<details><summary><b><code>Lxde Desktop</code></b></summary></br>
<img src="">

```
pacman -S lxde network-manager-applet firefox pulseaudio dbus ; mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak
```
</details>

<details><summary><b><code>Lxqt Desktop</code></b></summary></br>
<img src="">

```
pacman -S lxqt xscreensaver firefox pulseaudio dbus
```
</details>

<details><summary><b><code>Kde- Desktop</code></b></summary></br>
<img src="">

```
pacman -S plasma kio-extras firefox pulseaudio dbus
```
</details>

### Install Desktop Managers

Enlightenment
