#!/bin/bash

source="$HOME/Documents"
dest="$HOME/backup"
Date=$(date +%Y%m%d_%H%M%S)
backup_file="$dest/backup_$Date.tar.gz"

mkdir -p "$dest"
tar -czf "$backup_file" "$source"

if [ $? -eq 0 ]; then
	echo "Backup Done : $backup_file"
else
	echo "Backup failed !!!!"
fi
