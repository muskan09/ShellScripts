#!/bin/bash
read c
case $c in
1) echo " $USER "
;;
2) echo " $SHELL "
;;
3) pwd
;;
4) uname -a 
;;
5) echo " $PATH "
;;
*) echo "no case"
;;
esac

