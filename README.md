# Install script for Arch on ARMv7

Installs and configures `nftables`, `ssh`, `openvpn`, `cloudflared` and `Pihole`.

## Usage

## Set up SD card

The script installs arch for Raspberry Pi 4 on the passed SD card:

```console
$ cp .env.example .env
$ vim .env
$ setup_sd /dev/mmcblk0
```

## Install server

```console
# ./install
# reboot
```

Set DNS to 127.0.0.1 after reboot:
```console
# echo "nameserver 127.0.0.1" > /etc/resolv.conf
# vim /etc/systemd/network/eth0.network
```

## Todo

- Update openvpn crl.pem after new client is created.