#!/bin/bash

name="akshay"
place="nagpur"

echo hello..!!!
sleep 1

echo my name is $name..!!
sleep 1

echo i am from $place.!!
#this is an example of user defined variable
#lets see user defined variable {who take inpute from comand line or we can say by user }
echo what is your name...??
read name 
sleep 1

echo write your password...??
read password
sleep 1

echo "so you'r name is $name and password is $password"
#this is how you can use read command to take variable value from user 
#to hide password on input command line use -p and
# to hide password on output use -s
#both can be used at same time