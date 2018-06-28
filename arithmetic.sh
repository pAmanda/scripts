#!/bin/bash

#Basic arithmetic using let

let a=5+4
echo A = $a

let "b = 5 + 4"
echo B = $b

let a++
echo A = $a

let "a = 4 * 5"
echo A = $a

let "c = $1 + 30"

echo "C = $c"


#Basic arithmetic using expr

expr 5 + 4

expr "5 + 4"

expr 5+4

expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3)

echo $a