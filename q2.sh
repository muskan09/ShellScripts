#!/bin/bash
echo " for current username press 1"
echo " for current calender press 2"
echo " for disk usage press 3"
read cs
case $cs in
1) echo " $USER "
;;
2) cal -y
;;
3) df 
;;
*) echo "invalid arguments"
;;
esac

