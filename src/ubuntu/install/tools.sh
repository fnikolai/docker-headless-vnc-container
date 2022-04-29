#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install some common tools for further installation"
apt-get install -y vim wget net-tools locales bzip2 \
    git python3-numpy #used for websockify/novnc

echo "generate locales für en_US.UTF-8"
locale-gen en_US.UTF-8
