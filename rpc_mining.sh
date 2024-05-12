#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyv85pdf5pcm4mqfq6xr2qar9su5rvdhpvydegplj8t0es5dk44gvqgsxh87u -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done