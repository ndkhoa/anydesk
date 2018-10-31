#!/usr/bin/env bash
#
# Get AnyDesk for Linux
# https://anydesk.com/platforms/linux
#
# AnyDesk User Manual
# https://download.anydesk.com/docs/AnyDesk-UserManual.pdf

VERSION=anydesk_4.0.0-1_amd64.deb

sudo apt-get update

wget https://download.anydesk.com/linux/${VERSION}

sudo dpkg -i ${VERSION}
sudo apt-get install -f

rm -f ${VERSION}
