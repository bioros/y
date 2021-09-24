#!/bin/bash
sudo -i 
mkdir mine && cd mine && apt update -y && apt install -y screen mc htop && screen
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xf hellminer_cpu_linux.tar.gz && chmod +x mine.sh && nano mine.sh
./mine.sh
