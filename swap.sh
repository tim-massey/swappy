#!/usr/bin/env bash

fallocate -l 256M /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
sysctl -p
