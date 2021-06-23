#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt install cpulimit
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [1]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RTVEd4W2ejcZnizFz5QoiBdfruNA4cuZFd.sp -p x --cpu 2
sleep 30
done
