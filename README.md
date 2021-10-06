# Install script for Arch on ARMv8 (aarch64)

Set up Arch Linux (ARMv8) with VPN server, Unbound and Docker. 

## Usage

## Prepare SD card

The script installs arch for Raspberry Pi 4 on the passed SD card:

```console
$ cp .env.example .env
$ vim .env
$ setup_sd /dev/mmcblk0
```

## Install

SSH to the Pi and:
```console
# ./install
# reboot
```

After reboot, set up Docker containers:
```console
$ cd /home/user/docker
$ ./update container_name
```
