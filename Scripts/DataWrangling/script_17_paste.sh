#!/bin/bash
paste zoo.txt zoo_ages.txt  #merges lines together, tab as default delimeter

paste -d ", " zoo.txt zoo_ages.txt  #, - as a delimeter 


<<<SHELL_EXPLAIN
zoo.txt
zebra
zebra
lion
lion
anaconda
zebra
zebra
lion
zebra
----
 zoo_ages.txt
17
12
7
4
3
4
1
0
1
----paste zoo.txt zoo_ages.txt
zebra   17
zebra   12
lion    7
lion    4
anaconda        3
zebra   4
zebra   1
lion    0
zebra   1
-----
zebra,17
zebra,12
lion,7
lion,4
anaconda,3
zebra,4
zebra,1
lion,0
zebra,1
SHELL_EXPLAIN
