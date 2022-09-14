#!/bin/bash

#by using echo ${string#a*c}string yu can modify output just as 


string="abccloudblitzabcxyz"


echo ${string#a*c}

#output of this is 
#cloudblitzabcxyz

# every '#' skip cutting to next same character which is given


echo ${string##a*c}

#output of this is 
#xyz


#some more usecases

echo ${string:3}
# to cut 3 words from line


echo ${string:3:4}
#cut first 3 and shows next 4 and cut next all


echo ${string: -1}
#print only last word

echo ${string: -6 : -1}
#pest last 6 character and skip last
