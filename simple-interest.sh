#!/bin/bash

# Simple Interest Calculator
echo "Simple Interest Calculator"
echo -n "Enter Principal: "
read principal
echo -n "Enter Rate: "
read rate
echo -n "Enter Time: "
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "Simple Interest: $interest"
echo "Total Amount: $total"
