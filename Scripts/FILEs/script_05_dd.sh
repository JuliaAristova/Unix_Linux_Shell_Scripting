#!/bin/bash
<<<SHELL_EXPLAIN
dd - Copies data from one source to another
dd if=input_file of=output_file [options]#create file of specified size
- if= → input file or device
- of= → output file or device
- bs= → block size (e.g., bs=4M)
- count= → number of blocks to copy
- status=progress → shows live progress
- You can simulate disk images for testing
- You can clone environments or create reproducible setups

SHELL_EXPLAIN

dd if=/dev/zero of=myfile.txt count=1 bs=1024

#slower but safer - write each block synchronously, ensuring that the data is flushed to disk before continuing.

dd if=/dev/zero of=myfile.txt count=1 bs=1024 oflag=dsync