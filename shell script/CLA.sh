#!/bin/bash
name=$1
compliment=$2
echo "good morning $name"
sleep 1

echo "you're looking good today $name"
sleep 1

echo "you have the best $compliment I've ever seen $name" 
#this is called as positional parameter or CLA [command line arguments]
# value of $0 is file name its self and then $1 $2 changes as pr input         