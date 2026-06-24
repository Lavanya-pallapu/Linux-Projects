#! /bin/bash

DATE=$(date +%F)

tar -czf backup_$DATE.tar.gz data

echo "Backup Created: backup_$DATE.tar.gz"
