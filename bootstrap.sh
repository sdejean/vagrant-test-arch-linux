#!/usr/bin/env bash

echo "Sync pacman database"
pacman --sync --refresh
echo "Upgrade packages"
pacman --sync --sysupgrade --noconfirm
reboot
