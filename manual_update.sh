#!/bin/bash

sudo apt -y update
sudo apt upgrade
sudo apt -y autoremove
sudo apt -y autoclean
sudo chmod a-x /usr/bin/update-notifier
sudo chmod a-x /usr/bin/update-manager
