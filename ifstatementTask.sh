#!/bin/bash


echo "Enter the mark:"
read mark

if [ $mark -gt 85 ] && [ $mark -lt 100 ]; then
       echo "Distinction"

elif [ $mark -gt 70 ] && [ $mark -lt 85 ]; then
	echo "A-grade"

elif [ $mark -gt 60 ] && [ $mark -lt 70 ]; then
	echo "B-grade"

elif [ $mark -gt 45 ] && [ $mark -lt 60 ]; then
	echo "C-grade"

elif [ $mark -gt 35 ] && [ $mark -lt 45 ]; then
	echo "D-grade"

else 
	echo "fail"

fi
