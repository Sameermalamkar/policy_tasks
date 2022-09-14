#!/bin/bash
#basically it is use to do calculation

a=7
b=9


echo "$((a+b))"
# for addition add + in between


echo "$((a-b))"
# for subtraction add - in between

echo "$((a*b))"
# for multiplaction add * in between

echo "$((a/b))"
#devidation

echo "$((a%b))"
# a/b = remainder

echo "$((a**b))"
# a to the power b 


echo "$((a+5))"
#simple calculation can be done



echo "$((a*(b*b)))"
# a*(b)^2 

echo "$((a*(-b)))"
#a*(-b)

echo "$(((a*a)*(b*b)))"
#(a)^2 * (b)^2