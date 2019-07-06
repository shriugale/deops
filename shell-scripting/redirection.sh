#!/bin/bash

#stdout from bash script to stderr
echo "Hello! Big Data @ Bash" 1>&2
#stderr from bash script to /dev/null
#Note that there's no command called 'dates'

date 2>&1   //this will display error
dates 2>/dev/null           //this will not dispaly errot

#stderr and stdout to file
date &> outfile.txt
