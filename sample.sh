#! /usr/bin/bash
echo "Hello World"

#declare variables
greeting="Hello"
name="karthik"
echo $greeting $name

#expressions
add=$((19+30))
echo $add

#read user input
read -p "Enter Name " name
echo $name
read -p "Enter age " age
echo $age

#comparators
read -p "Enter value for x" x
read -p "Enter value for y" y

if [ $x -gt $y ]
then
echo "x is greater than y"
elif [ $x -lt $y ]
then
echo "y is greater than x"
elif [ $x -eq $y ]
then
echo " x and y are equal"
else
echo "invalid  input"
fi

#and or operators
read -p "Enter number " num
if [ $num -gt 100 -a $num -lt 200 ]
then
  echo $num is falls between 100 and 200
fi

read -p "Enter number " num
if [ $num -gt 100 -o $num -lt 200 ]
then
  echo "the number is $num"
fi