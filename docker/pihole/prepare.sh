#!/bin/sh
set -e
set -u
#set -x

# Set up static leases for PiHole (if provided

readonly path="$(dirname `readlink -f "$0"`)"
readonly leases="${CONFIG_PIHOLE_DHCP_STATIC_LEASE}"

[ ! -z "$leases" ] || exit 0

mkdir -p "$path/etc-dnsmasq.d"
echo "$leases" > "$path/etc-dnsmasq.d/04-pihole-static-dhcp.conf"

sudo chmod -R 755 "$path/etc-dnsmasq.d/"
