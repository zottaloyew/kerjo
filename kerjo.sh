#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig --donate-level 1 -o haven.herominers.com:10450 -u hvs1JUEon79AQJs1w4XfYZ1mNYBVxunQhKzDGSteHM7QVq6zxEp4KRKVhGJBdzxsioATdRrxDjh2DLbmgxdz7XP22nXEz2Lum1 -p nyar -a cn-heavy/xhv -k
