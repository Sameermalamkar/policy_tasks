#!/bin/bash

name=$1
compliment=$2
echo "good morning $name"
sleep 1

echo "you're looking good today $name"
sleep 1

echo "you have the best $compliment I've ever seen $name" 
sleep 2

#now i am goig to use commands as an variable in script 
user=$(whoami)
whereami=$(pwd)
date=$(date)



echo you are currently logged in as a $user and you are in directory $whereami also today is $date 
