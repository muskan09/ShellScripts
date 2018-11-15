#!/bin/bash
echo "Todays date is"
date
echo "Calender of this month is"
cal 
echo "Currently logged in users"
who
read a b
sum=`expr $a + $b`
sub=`expr $a - $b`
divide=`expr $a / $b`
multiply=`expr $a \* $b`
echo $sum
echo $sub
echo $divide
echo $multiply
#V=$(echo "scale=4 ; 34/2 " | bc)
#echo $V

