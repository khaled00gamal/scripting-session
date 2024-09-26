#!/bin/bash

# == is used for comparison, while = is used for assignment
if (( 2 + 3 == 5 )); then
    echo "The expression is true."
fi


RESULT=$((2+3))
echo "The result of 2+3 is $RESULT."

