#!/bin/bash
i=5
while [ $i -ge 1 ]
do
echo -n "$i "
i=$(( $i - 1 ))
done
