#!/bin/bash


echo "The 2rd word on each line with space as delimeter"
echo ===================================================

# this script should accept piped input (/dev/stdin)
cat /dev/stdin | cut -d " " -f 2 | sort
