#!bin/bash

ps      #currently running processes
ps -e   #currently running processes started by all users
top     #table of processes -monitor system resources
top -n 10   #any positive integer - how many time to refresh
            #sort by m (memory), p (cpu), n (PID), t (rinning time)


kill <PID>  #to terminate background process
kill <PID>, <PID>
kill -9 <PID>, <PID> #forcely kill
