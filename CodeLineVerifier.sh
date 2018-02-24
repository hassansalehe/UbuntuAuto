#!/bin/bash
################################################################
#
# This code checks if your source code lines are longer than 72 
# characters and outputs them to terminal.
#
#     (c) 2018 Hassan Salehe Matar
#
################################################################
#
# Usage: ./CodeLineVerifier.sh <source_code_directory>
#

source=$1
find ${source} -type f |
while read r; 
do
  cat $r |
  while read d; 
  do
     len=${#d}
     if [ "${len}" -gt "76" ]; then
        echo "$r: $d"
     fi
  done ;
done
