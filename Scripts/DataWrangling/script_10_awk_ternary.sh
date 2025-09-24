#!/bin/bash
awk '{
    print ($1 == "Writing") ? "Yes, it is," : "No, it is not." 
}' file.txt

<<<output
Yes, it is, 
No, it is not. 
No, it is not. 
No, it is not. 
No, it is not. 
output