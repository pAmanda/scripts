#!/bin/bash

echo Basic arithmetic using let

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

echo
echo Basic arithmetic using expr

expr 5 + 4

expr "5 + 4"

expr 5+4

expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3)

echo $a

echo
echo Basic arithmetic using double parentheses

a=$(( 4 + 5))
echo $a

a=$((3+5))
echo $a

b=$(( a + 3))
echo $b

b=$(( $a + 4))
echo $b

(( b++ ))
echo $b

(( b += 3))
echo $b

a=$(( 4 * 5))
echo $a

echo
echo Show the length of a variable

a='Hello World'
echo ${#a}

b=8547
echo ${#b}


