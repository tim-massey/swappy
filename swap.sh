#!/usr/bin/env bash

sudo fallocate -l 256M /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo sysctl -p
