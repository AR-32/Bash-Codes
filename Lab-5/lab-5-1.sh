#! /bin/bash
echo "Enter Number: \c"
read a
for((i=2; i<$n; i++))
do
answer=$(( a%1 ))
if [ $answer -eq 0 ]
then
echo "$a is not prime number"
exit 0
fi
done
echo "$a is prime number"
