#usage:
#bash addtwo.sh num1 num2
#this script adds two numbers 

#how to reference command line arguements
#$# - number of arguments
#$1s, $@, ... - the arguements

#echo "the first arguement is $1"
#echo "the second arguemnt is $2"

#in terminal "bash addtwo.sh 3 5"
#put space between square brackets

if [ $# != 2 ]; then
  echo "enter two numbers, not more, not less"
  exit
fi
#terminal "bash addtwo.sh"

num1=$1
num2=$2

echo "the sum of $num1 and $num2 is $(( $num1 + $num2 ))"

library(httr)
library(purrr)
r <- GET("https://api.github.com/users/aoverbye/repos")
