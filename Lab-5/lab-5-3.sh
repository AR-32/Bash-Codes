#! /bin/bash
echo "Enter a number"
read n
x=$n
sum=0
while [ $x -gt 0 ]
do 
mod=$((x % 10)) 
r=$((mod * mod * mod))
sum=$((sum + r))
x=$((x / 10))
done
if [ $sum -eq $n ]
then
echo "$n is an armstrong number"
else
echo "$n is not an armstrong number"
fi
