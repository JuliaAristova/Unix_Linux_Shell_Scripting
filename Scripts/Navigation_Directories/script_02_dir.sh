#!/bin/bash
cd myDir    #change directory
pwd         #present working directory

ls      #list all files and dir in the current directory
ls /    #list files and dirs in root
ls /bin #list files and dirs in bin

ls -a   #including hidden
ls -d   #directories only
ls -h   #with l and s - human-readable (K, M, G)
ls -l   #provide attributes (ex., permissions)
ls -t   #sort by last modified date (newest first)
ls -r   #reverse order
ls -F   #adds /
ls -R   #directories and subdirectories
ls -S   #sorted by size (largerst first)

ls -lrt #combination

mkdir myDir #create directory
rmdir       #remove empty dir