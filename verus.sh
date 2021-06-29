#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig --donate-level 1 -o gulf.moneroocean.stream:10128 -u 8AkrfutMaVHaYaMB4y9oSXdQv7fAsrcMCCpydbw7Mfin2F2w9QGAwnSSMFm3H2bGbtYBntsinuiTyHdjP8gqwGZTVgRUGPy -p db -a rx/0 -k

