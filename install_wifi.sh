#!/bin/bash
sudo apt install -y git dkms
mkdir -p ~/wifi-driver
cd ~/wifi-driver && git clone https://github.com/brektrou/rtl8821CU.git . && sudo sh ./dkms-install.sh
rm -rf ~/wifi-driver
