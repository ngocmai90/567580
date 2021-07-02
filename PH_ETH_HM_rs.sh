#!/bin/bash
cd /home/ubuntu/Phoenix
sudo PH_ETH_HM_shut.sh
echo "Shutdown....."
sudo sh PH_ETH_HM_sta.sh
tail -F log.log

