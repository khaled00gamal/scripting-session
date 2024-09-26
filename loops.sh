#!/bin/bash

#for loops
for i in {1..5}
do
  echo "Counting: $i"
done

#using seq
for i in $(seq 0 1 5)
do
  echo "Seq: $i"
done

#while loops
COUNTER=1
while [ $COUNTER -le 5 ]
do
  echo "Counter: $COUNTER"
  ((COUNTER++))
done

#until loops
COUNTER=1
until [ $COUNTER -gt 5 ]
do
  echo "Counter: $COUNTER"
  ((COUNTER++))
done

#nested loops
for i in {1..3}
do
  for j in {a..c}
  do
    echo "Combination: $i$j"
  done
done

#example
#backing up a directory
for dir in /home/*; do
  tar -czf backup-$(basename $dir).tar.gz $dir
done

#check server status continuously
while ping -c 1 google.com >/dev/null; do
  echo "Server is up"
  sleep 10
done