#!/bin/bash
echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time period (in years):"
read time

interest=$((principal * rate * time / 100))
echo "Simple Interest = $interest"
