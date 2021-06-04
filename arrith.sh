#!/bin/bash

#Day 10: Arithmetic Computation & Sorting

#UC_01: Take three inputs

echo "Enter the number:"
read a

echo "Enter the number:"
read b

echo "Enter the number:"
read c

#UC_02: Compute a+b*c

x=$(((a+b)*c))

echo $x

#UC_03: Compute a*b+c

y=$((a*(b+c)))

echo $y

#UC_04: Compute c+a/b

z=$(((c+a)/b))

echo $z
