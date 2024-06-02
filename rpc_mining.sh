#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqcu7g80ynqjypvzl -r community-pools.mysrv.cloud:10300 -p -t 8 rpc;
    sleep 5;
done
