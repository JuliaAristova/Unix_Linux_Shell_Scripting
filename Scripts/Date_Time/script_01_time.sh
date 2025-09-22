#!/bin/bash

#time - command for measuring how long a command or script takes to execute. 
# Output
# - **Real time**: Total elapsed wall-clock time (start to finish), including I/O waits and other delays.
#- **User time**: CPU time spent executing user-level instructions.
#- **System time**: CPU time spent in kernel mode (e.g., system calls).
#
  time ls -l
  time ./my_script.sh

#Redirect timing to a file  
time -o timing.log ls -l 
 
