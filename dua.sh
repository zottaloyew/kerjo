#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig --donate-level 1 -o gulf.moneroocean.stream:10128 -u 8A4hJxGjCT7K15BEhaK9hjW3M9uu9D611KdFAhgW1UwBTdP2bxAkNw4C5VFi1zaguqVhCWmRvF3myC5sugcTC6X11v3pKsZ -p db -a rx/0 -k

