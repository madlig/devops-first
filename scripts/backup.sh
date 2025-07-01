#!/bin/bash

#Script sederhana untuk backup file .txt
DATE=$(date +%Y-%m-%d)
SOURCE=~/devops-first/data
TARGET=~/devops-first/backups/backup-$DATE.zip

mkdir -p ~/devops-first/backups
zip -r $TARGET $SOURCE/*.txt

echo "Backup selesai: $TARGET"
