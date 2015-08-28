#!/bin/bash

# Install new shell
apt-get install -y zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
chsh -s /bin/zsh
