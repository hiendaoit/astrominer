#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmxq0csyl27a7fsxgl5d2 -r community-pools.mysrv.cloud:10100 -r1 dero-node-orionure-sg.mysrv.cloud:10100 -p rpc;
    sleep 5;
done