#!/bin/bash
file =/home/zino

trap "rm -f $fil  echo file detected; exit " 0 2  15
echo "PID: $$"
while (( count < 10 ))
do 
 sleep2
 (( count ))
 echo " $count"
 done
 exit
 
