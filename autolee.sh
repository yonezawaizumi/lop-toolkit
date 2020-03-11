#!/bin/bash

GLPSOL=/usr/local/bin/glpsol

cp -f "edges_$1.csv" edges.csv
perl edge2cs.pl edges.csv > css.csv
perl makedata.pl Lee > "$1.mod"

while :
do
  $GLPSOL -m "$1.mod" -o res.txt
  if [ $? -ne 0 ]; then
    break
  fi
  perl coloring.pl $2 res.txt | perl txt2sw.pl | perl sw2ps.pl > "res_$1.ps"
  perl loopchk.pl $1 Lee
  if [ $? -gt 99 ]; then
    break
  fi
done
