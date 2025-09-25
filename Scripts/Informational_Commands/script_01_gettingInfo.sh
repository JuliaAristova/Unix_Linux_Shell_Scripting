#!/bin/bash

whoami      # user name

id          #current user and group id
id -u       #numerical id of the current user
id -u -n    #current user id and name

uname       #OS name
uname -s r  #OS name and version
uname -v    #more detailed info
uname -a    #all system info


uptime      #how long the system is running

man         #reference manual for any shell command
man -k      #list all commands on your OS
man <command_name>  #display manual for the command

<command> --help #get help on any command