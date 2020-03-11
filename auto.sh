#!/bin/bash

GLPSOL=/usr/local/bin/glpsol

while :
do
  $GLPSOL -m "$1.mod" -o res.txt
  if [ $? -ne 0 ]; then
    break
  fi
  perl coloring.pl $3 res.txt | perl txt2sw.pl | perl sw2ps.pl > "res_$1.ps"
  perl loopchk.pl $1 $2
  if [ $? -gt 99 ]; then
    break
  fi
done
