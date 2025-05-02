#!/bin/bash

var="123"
str="hello"
float="3.14"

# Check if the variable contains only digits (integer)
if [[ "$var" =~ ^[+-]?[0-9]+$ ]]; then
  echo "$var is an integer"
else
  echo "$var is not an integer"
fi

# Check if the variable contains a floating-point number
if [[ "$float" =~ ^[+-]?([0-9]+([.][0-9]*)?|[.][0-9]+)$ ]]; then
  echo "$float is a float"
else
  echo "$float is not a float"
fi

 #check if a variable is a string.
 if [[ "$str" =~ ^[a-zA-Z]+$ ]]; then
     echo "$str is a string"
 else
     echo "$str is not a string"
 fi
