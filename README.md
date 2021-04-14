# Install script for Arch on ARMv7

Installs and configures `nftables`, `ssh`, `openvpn`, `cloudflared` and `Pihole`.

## Usage

## Set up SD card

The script installs arch for Raspberry Pi 4 on the passed SD card:

```console
# setup_sd /dev/mmcblk0
```

## Install server

```console
# cp .env.example .env
# vim .env
# ./install
```