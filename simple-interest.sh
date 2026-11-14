#!/bin/bash
# This script calculates simple interest based on the specified principal,
# annual interest rate, and term (in years).

# Input:
# p - principal
# r - annual interest rate (%)
# t - term in years

# Output:
# simple interest = p * r * t / 100

echo “Enter the principal:”
read p
echo “Enter the annual interest rate (%):”
read r
echo “Enter the term in years:”
read t

s=$(( p * r * t / 100 ))
echo “The simple interest is: $s”
