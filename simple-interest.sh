#!/usr/bin/env bash
# simple-interest.sh - calculate simple interest

echo "Simple Interest Calculator"
read -p "Enter Principal (P): " P
read -p "Enter Rate of Interest (R): " R
read -p "Enter Time (T in years): " T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"
