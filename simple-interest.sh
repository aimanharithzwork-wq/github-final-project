#!/bin/bash
# Skrip ini mengira faedah mudah (simple interest) berdasarkan input pengguna:
# principal (p), rate of interest (r), dan time period (t).

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest (in %):"
read r

echo "Enter the time period (in years):"
read t

# Formula: Simple Interest = (p * r * t) / 100
# Menggunakan 'bc' untuk menyokong nombor perpuluhan
interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "----------------------------------------"
echo "Simple Interest: $interest"
echo "----------------------------------------"
