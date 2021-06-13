# Install script for Arch on ARMv7

Installs and configures `nftables`, `deluge` `ssh`, `openvpn`, `unbound`, `Pihole` and `cloudflared-ddns`.

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
