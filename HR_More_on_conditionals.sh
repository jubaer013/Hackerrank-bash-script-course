#!/bin/bash
read a
read b
read c
if (( $a == $b && $b == $c && $c == $a ))  
then
echo "EQUILATERAL"
elif [[ ($a != $b) && ($b != $c) && ($c != $a) ]]
then
echo "SCALENE"
elif [[ ((a -eq b) && a != c) || ((a -eq c) && a != b) || ((c -eq b) && c != a) ]]
then
echo "ISOSCELES"
fi