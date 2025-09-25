#!/bin/bash

hostname    #host name of machine
hostname -s #drops local domain suffix
hostname -i`#ip address of hostname

ip a                #network details
ip addr show eth0   #ethernet adapter details

ping <url>          #to test connectivity. Ctrl C to stop
ping -c 5 <url>     #returns 5 ping results