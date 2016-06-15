#!/bin/bash

# arithmetic operators
# -lt (<)
# -gt (>)
# -le (<=)
# -ge (>=)
# -eq (==)
# -ne (!=)

S1=123
S2=23
if [ $S1 -lt $S2 ]; then
	echo "S1($S1) is smaller than S2($S2)"
elif [ $S1 -eq $S2 ]; then
	echo "S1($S1) is equal to S2($S2)"
else
	echo "S1($S1) is bigger than S2($S2)"    
fi