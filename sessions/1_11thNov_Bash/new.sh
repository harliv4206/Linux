#!/bin/bash

## this is comment
#v=10
#var=string
#var1='string $v'
#var2="string $v"
#
#echo "$var"
#echo "$var1"
#echo "$var2"
#
#echo '$var'
#echo "var"
#echo "$var"
#echo  var
#echo


#-----------------------------
# by default every variable is string
#a=10
#b="$a+1"
#echo "b=$b"
#a+=1
#a=a+1
#a="$a+1"
#echo "$a"

##################################
#
#a=10
#a=$(($a + $a - 2 * $a % 2))
## (())
#echo "$a"
#
#declare -i b=10
#
#b+=1
#echo "$b"
###############################
# conditional statement

#if, if-else, if-elif-else

# -eq equal ==
# -ne not equal !=
# -gt greater than >
# -lt lower than <
# -gte >=
# -lte <=
a="9"

#if [ "$a" -gt 10 ];
#then
#  echo "greater than 10"
#fi
###########
#if [ "$a" -eq 10 ];
#then
#  echo "equal"
#else
#  echo "not equal"
#fi
####
#if [ "$a" -gt 10 ];
#then
#  echo "greater than 10"
#elif [ "$a" -lt 10 ];
#then
#  echo "lower than 10"
#else
#  echo "not equal"
#fi

# example

#n=11
#
#if [ $(($n % 2)) -eq 0 ];
#then
#  echo "$n is even"
#else
#  echo "$n is odd"
#fi

######################################

# Loops
# for i in {1..5} ; do

# range(start, end, step)
#for i in {1..10..2}; do
#  echo "$i"
#done
#
#for ((a=0; a<10; a++))
#do
#  echo "$a"
#done
#a=10
#
#while [ $a -gt 0 ];
#do
#  echo "$a"
#  a=$(( $a -1 ))
#done

##############################
# functions




#function newfun() {
#  echo "this is function $1 $2 $3"
#  return 0
#
#}
#
#newfun --num a b c