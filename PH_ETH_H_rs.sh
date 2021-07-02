#!bin/bash
sudo ps -ef | grep 'PhoenixMiner' | grep -v grep | awk '{print $2}' | xargs -r kill -9
sudo rm -rf /home/ubuntu/Phone/log.log && sudo nohup sh /home/ubuntu/Phoenix/PH_ETH_H_r.sh >> /home/ubuntu/Phoenix/log.log 2>&1 &
