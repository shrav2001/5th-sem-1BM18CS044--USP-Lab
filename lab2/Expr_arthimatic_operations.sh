#!/bin/sh

echo "Enter two integers: "
read a b

resulta=`expr $a + $b`
resultb=`expr $a - $b`
resultc=`expr $a \* $b`
resultd=`expr $a / $b`
resulte=`expr $a % $b`

echo "Addition result: $resulta"
echo "Subtraction result: $resultb"
echo "Multiplication result: $resultc"
echo "Division result (quotient) : $resultd"
echo "Modular Division result : $resulte"
