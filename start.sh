#!/bin/bash
sudo apt update
git clone https://github.com/marlinprotocol/marlinctl.git
mkdir temp
cd temp
wget https://dl.google.com/go/go1.15.3.linux-amd64.tar.gz
sudo tar -xvf go1.15.3.linux-amd64.tar.gz
sudo mv go /usr/local
cd
sudo rm -rf /home/ubuntu/.profile
cd marlin-node-setup
sudo mv .profile /home/ubuntu/
source ~/.profile
sudo apt install make
sudo apt install supervisor
