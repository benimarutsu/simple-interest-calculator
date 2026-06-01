#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
si=$((p * r * t / 100))

echo "Simple Interest is: $si"
