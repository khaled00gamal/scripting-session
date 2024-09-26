#!/bin/bash

is_student=false
is_working=true

if $is_student && $is_working; then
  echo "You are both a student and working."
elif $is_student || $is_working; then
  echo "You are either a student or working."
else
  echo "You are neither a student nor working."
fi

if ! $is_student; then
  echo "You are not a student."
fi



