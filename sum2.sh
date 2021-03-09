#!/bin/sh
ver="1.02"
echo "Sum 2 program  - version $ver"
[ -z "$1" ] || [ -z "$2" ] && echo "Not enough arguments supplied" && exit 1
exprans=`expr $1 + $2`
echo "$1 + $2 = $exprans"
exit 0