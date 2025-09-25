#!/bin/bash

sudo apt update #to ensure all packages are up-to-date

#debian-based systems
sudo apt install <package_name>
sudo apt install vim    #install vim editor

#RPM-based systems
sudo yum install <package_name>

#to convert from RPM to deb
#alient <package_name>.rpm  

#to convert from deb to RPM
#alient -r <package_name>.deb  