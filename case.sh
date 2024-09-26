#!/bin/bash

echo "What is your name?"
read NAME

case $NAME in
  headway)
    echo "you matched headway"
    ;;
  khaled)
    echo "you matched khaled"
    ;;
  *)
    echo "you didnt match any pattern,this is the base case"
    ;;
esac