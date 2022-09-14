#!/bin/bash
#readonly veriable use to set permanemt output of variable 
variable="i am ironman"



readonly variable
echo $variable
#after setting permanent variable it does not change the veriable after manual inpute 

variable="i am groot"
echo $variable
# to cancle pernammt value of variable just comment the readonly line