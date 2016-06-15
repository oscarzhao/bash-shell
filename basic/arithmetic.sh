#!/bin/bash

# how to do arithmetic evaluation in bash

# If you expected to see '2' you'll be disappointed.
echo 1 + 1 

# What if you want BASH to evaluate some numbers you have? 
# The solution is this:
echo $((1+1))

# Another way
echo $[1+1]

# fractions, use bc
echo 3/4|bc -l