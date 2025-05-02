#!/bin/bash

# This script demonstrates how to accept any number of parameters from the command line.

# Accessing all parameters
echo "All parameters: $@"

# Accessing the number of parameters
echo "Number of parameters: $#"

# Accessing individual parameters using a loop
echo "Individual parameters:"
for i in "$@"
do
  echo "  $i"
done

# Accessing individual parameters by index
echo "Parameters by index:"
for ((i=1; i<=$#; i++))
do
  echo "  Parameter $i: ${!i}"  # Or  echo "  Parameter $i: $(eval echo \$$i)"
done
