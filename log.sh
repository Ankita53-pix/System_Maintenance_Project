#!/bin/bash

log_file="/var/log/syslog"
alert_file="$HOME/log_alerts.txt"

grep -a -iE "error|fail|warning" "$log_file" > "$alert_file"

if [ -s "$alert_file" ]; then
        echo "ALERT FOUND !!!! Check $alert_file"
else
        echo "No issues found in logs ."
fi
