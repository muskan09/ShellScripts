#/bin/bash
read a b
sum=$((a + b))
sub=$((a - b))

if [ $b > 0 ];
then
  divide=$((a / b))
fi
multiply=$((a * b))
echo $sum
echo $sub
echo $multiply
echo $divide
