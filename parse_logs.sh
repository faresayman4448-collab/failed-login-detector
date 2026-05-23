#!/bin/bash

LOG_FILE="server_access.log"

echo "=== Starting Log Analysis ==="

grep "FAILED" "$LOG_FILE" | awk '{print $8}' | sort | uniq -c | while read count ip
do
    echo "[ALERT] Suspect IP: $ip | Failed Attempts: $count"
done
