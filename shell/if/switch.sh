#! /bin/sh
echo "enter case operation"
echo enter a
read a
echo enter b
read b
echo enter operation
read op
case $op in
add) c=`expr $a + $b` ;;
sub) c=`expr $a - $b` ;;
mul) c=`expr $a * $b` ;;
*) echo "wrong choice"
esac
echo "total value is :$c"