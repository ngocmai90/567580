#!/bin/bash
cd /home/ubuntu/bin
sudo sh ethminer_hm_shut.sh
echo "Shutdown....."
sudo sh ethminer_hm_sta.sh
tail -F log.log
