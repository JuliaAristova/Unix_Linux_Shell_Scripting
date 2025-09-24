#!/bin/bash
#grep -r -for recursively searching through directories
#searches for a pattern **in all files** under a directory, including subdirectories.

grep -r "ERROR" /var/log

#Searches only .log files under /home/julia/logs/
grep -r "timeout" --include="*.log" /home/julia/logs/

#--exclude` or `--include` to fine-tune file types.

#Combine with `-n` to show line numbers:
grep -rn "failed login" /etc/
