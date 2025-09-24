#!/bin/bash

awk '{
    if ($1 == "Writing")
    {
        print "Yes, it is,", "\n"
    }
    else {
        print "No, it is not.", "\n"
    }  
}' file.txt

<<<output
Yes, it is, 
No, it is not. 
No, it is not. 
No, it is not. 
No, it is not. 
output