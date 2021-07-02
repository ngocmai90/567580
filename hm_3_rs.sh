#!bin/bash
sudo ps -ef | grep 't-rex' | grep -v grep | awk '{print $2}' | xargs -r kill -9
sudo rm -rf /home/ubuntu/log.log && sudo nohup sh /home/ubuntu/TREX/hm_1_r.sh >> /home/ubuntu/log.log 2>&1 &
