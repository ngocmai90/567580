#!/bin/bash
STATUS=$(/bin/ps ax | grep -w "t-rex" | grep -v grep)

if [ "$STATUS" != "" ]
then
          echo "t-rex_running"
            exit 0
    else
              echo "t-rex_stop"
                                sudo rm -rf /home/ubuntu/log.log && sudo nohup sh /home/ubuntu/TREX/h_127589_r >> /home/ubuntu/log.log 2>&1 &
                                  echo "t-rex_started"

                          fi
