#!/bin/bash

name=rajesh
do=fight

echo "$name is a good boy he never $do with others"

echo "${name^^} is a good boy he never ${do^} with others"
#adding double caret [^^] after variable changes font from lower case to upper case and
#single caret [^] for only first word of variable


#same as we can change upper case to lower case
#by only changing caret [^] to comma [,]

me=SAMEER
place=NAGPUR
echo "i am ${me,,} and i am from ${place,}"