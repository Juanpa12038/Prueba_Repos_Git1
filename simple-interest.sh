#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Author: Juan Pablo Montaña Contreras
# GitHub: Juanpa12038

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: SI = (P * R * T) / 100
s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: "
echo $s
