#! /bin/bash 
USAGE=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')

echo "Disk Usage: $USAGE%"

if [ $USAGE -gt 80 ]
then
    echo "WARNING: Disk Usage is above 80%"
else
    echo "Disk usage is normal"
fi
