#!/bin/bash
a=$1
b=$2
c=$3
echo $0
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "b is greater"
else
echo "c is greater"
fi
