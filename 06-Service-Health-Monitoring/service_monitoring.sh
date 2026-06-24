#! /bin/bash

for SERVICE in docker jenkins cron
do
    if systemctl is-active --quiet $SERVICE
    then
        echo "$SERVICE service is Running"
    else
        echo "$SERVICE service is Stopped"
    fi
done
