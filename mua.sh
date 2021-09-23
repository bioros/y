#!/bin/bash
sudo -i
apt update -y && apt install -y screen libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential git mc htop && screen
mkdir mine && cd mine && wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xvfz hellminer_cpu_linux.tar.gz && chmod +x mine.sh && nano mine.sh
./mine.sh
