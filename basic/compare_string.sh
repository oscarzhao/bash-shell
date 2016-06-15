#!/bin/bash

# 11.1 String comparison operators
# Reference: http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-11.html
# (1) s1 = s2
# (2) s1 != s2
# (3) s1 < s2
# (4) s1 > s2
# (5) -n s1
# (6) -z s1
# (1) s1 matches s2
# (2) s1 does not match s2
# (3) __TO-DO__
# (4) __TO-DO__
# (5) s1 is not null (contains one or more characters)
# (6) s1 is null

# check if two strings equals
# use quotes in the case of string containing spaces
S1='string ddd'
S2='String ddd'

if [ "$S1"="$S2" ];
then
	echo "S1('$S1') is not equal to S2('$S2')"
fi
if [ "$S1"="$S1" ];
then
	echo "S1('$S1') is equal to S1('$S1')"
fi

# check if null
S_NotEmpty="aaaa"
if [ -n "$S_NotEmpty" ]; then 
	echo "string S_NotEmpty($S_NotEmpty) is not empty"
else
	echo "string S_NotEmpty($S_NotEmpty) is not empty"
fi

if [ -z "$S_NotEmpty" ]; then 
	echo "string S_NotEmpty($S_NotEmpty) is empty"
else
	echo "string S_NotEmpty($S_NotEmpty) is not empty"
fi

if [ -z "$S_Empty" ]; then 
	echo "string S_Empty($S_Empty) is empty"
else
	echo "string S_Empty($S_Empty) is not empty"
fi