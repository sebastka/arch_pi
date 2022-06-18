#!/bin/sh

printf 'MORTY_KEY=%s\n' "$(openssl rand -base64 33)" \
    >> "/home/${CONFIG_USER_NAME}/docker/searx/searx.env"
