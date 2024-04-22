#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qygsy3yt6z639xtsxzmc8c8ccekre02sqvmxxvapw5zs2727py2jvqqamhfah -r community-pools.mysrv.cloud:10300 -m 8 -p rpc;
    sleep 5;
done