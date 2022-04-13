#!/usr/bin/bash
rectangle()
{
	result=$(($1*$2))
	echo $result
}
echo "enter the length"
read l
echo "enter the breadth"
read b
rectangle $l $b

