#!/bin/bash
crontab -l  #prints the current crontab

crontab -e  #opens editor

crontab -r  #removes all cronjobs
# m h  dom mon dow   command
0 21 * * * echo "Welcome t cron" >> /tmp.echo.txt
0 0 * * * /home/project/diskusage.sh >>/home/project/diskusage.log