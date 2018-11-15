#!/bin/bash
echo "enter 3 nos"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greatest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "b is greatest"
else
echo "c is greatest"
fi
