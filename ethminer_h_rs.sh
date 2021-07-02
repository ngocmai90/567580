#!/bin/bash
cd /home/ubuntu/bin
sudo sh ethminer_h_shut.sh
echo "Shutdown....."
sudo sh ethminer_h_sta.sh
tail -F log.log
