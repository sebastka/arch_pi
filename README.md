# Install script for Arch on ARMv8 (aarch64)

Set up Arch Linux (ARMv8) with WireGuard VPN server and Docker (homer dashboard, pihole, portainer...). 

Arch updates are downloaded automatically, but have to be installed manually.

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
$ su
# ./arch_pi/install
# exit
$ ./arch_pi/install
$ sudo reboot
```

After reboot, set up Docker containers:
```console
$ cd docker
$ ./update container_name
```
