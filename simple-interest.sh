#!/bin/bash
# Script to calculate Simple Interest
# Formula: SI = (P × R × T) / 100

# Input values
read -p "Enter Principal (P): " P
read -p "Enter Rate of Interest (R): " R
read -p "Enter Time in years (T): " T

# Calculation
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

# Output result
echo "Simple Interest = $SI"
