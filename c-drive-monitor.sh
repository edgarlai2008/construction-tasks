#!/bin/bash
LOG_FILE="/home/dlai/clawd/c-drive-monitor.log"
while true; do
    echo "$(date '+%Y-%m-%d %H:%M:%S') $(df -h /mnt/c | tail -1)" >> "$LOG_FILE"
    sleep 3600
done
