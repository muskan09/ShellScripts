#!/bin/bash
echo "Enter number : "
read n
sd=0
r=0
while [ $n -gt 0 ]
do
sd=$(( $n % 10 )) 
r=$(( $r * 10 + $sd )) 
n=$(( $n / 10 ))  

done
echo  "rev of all digit  is $r"
