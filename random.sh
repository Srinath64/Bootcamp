#!/bin/bash

read -p "enter the value of n" n

echo TEST $n

harmonic=0

for ((i=1;i<=$n;i++))
do

 recip=`echo $i | awk '{print 1/$1}'`

 harmonic=`echo $harmonic $recip | awk '{print $1+$2}'`
 echo $harmonic

done
echo FINAL HARMONIC NUM $harmonic

