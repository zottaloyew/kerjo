#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt install cpulimit
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz  
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l ap.luckpool.net:3956 -u RLvVVbsXUKeFwf96NGsCKEPNnX47Tt68XC.nemu -p x -t 2
