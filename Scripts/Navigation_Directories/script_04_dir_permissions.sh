#!/bin/bash

<<<SHELL_EXPLAIN
r - list directory content with ls command
w - add or remove files or directories
x - enter directory using cd command
u - user
g - group
o - other
+   grant permission 
-   revoke permission
SHELL_EXPLAIN

ls -ld      #list directory with attributes

chmod u-x testDir   #revoke execute permission from user