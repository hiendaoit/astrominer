#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy843lme8awucfvshkpzthuquwejp05my5047h28ppsgnd7s7zv2jqqt3dx6v -r YOUR_NODE:YOUR_PORT -p rpc;
    sleep 5;
done