#!/bin/bash
TODAY=$(date +%Y-%m-%d)
OUTPUT="$TODAY.log"
awk -F '{print $1 ":" $3}' /etc/passwd >$OUTPUT
find "$TODAY" -type f -name "*.log" -mtime +2 -exec rm {} \;

