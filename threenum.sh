#!/bin/bash
echo "enter 3 nos"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "b is greater"
else
echo "c is greater"
fi
