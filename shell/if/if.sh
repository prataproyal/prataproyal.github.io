#! /bin/sh
echo "if condition example"
x="enter a number"
read x
if [ $x -lt 5 ]
then 
echo "xvalue is $x"
else 
echo "fail condition"
echo "x value is in else block :$x"
fi
