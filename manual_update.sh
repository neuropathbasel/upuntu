#!/bin/bash

sudo chmod a-x /usr/lib/ubuntu-advantage/apt-esm-json-hook
sudo pro disable esm-apps
sudo apt -y update
sudo apt upgrade
sudo apt -y autoremove
sudo apt -y autoclean
sudo apt -y remove unattended-upgrades
sudo chmod a-x /usr/bin/update-notifier
sudo chmod a-x /usr/bin/update-manager
