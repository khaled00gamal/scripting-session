#!/bin/bash

# Comparisons
age=25
adult_age=18

if [[ $age -eq $adult_age ]]; then
  echo "You are exactly 18 years old."
elif [[ $age -ne $adult_age ]]; then
  echo "You are not 18 years old."
fi

if [[ $age -gt $adult_age ]]; then
  echo "You are older than 18."
elif [[ $age -lt $adult_age ]]; then
  echo "You are younger than 18."
fi

if [[ $age -ge $adult_age ]]; then
  echo "You are at least 18 years old."
elif [[ $age -le $adult_age ]]; then
  echo "You are at most 18 years old."
fi



