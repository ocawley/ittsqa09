#!/bin/bash

passcount=0
failcount=0

TEST=$(java grades_v2 50 50)
if [ "$TEST" == "Pass" ];

then 
	echo Testcase 1 Passed
	((passcount++))
else 
	echo TestCase 1 Failed
	((failcount++))
fi

echo

TEST=$(java grades_v2 40 70)

if [ "$TEST" == "Pass" ];

then 
	echo Testcase 2 Passed
	((passcount++))
else 
	echo TestCase 2 Failed
	((failcount++))
fi

echo

TEST=$(java grades_v2 100 39)

if [ "$TEST" == "Component Fail" ];

then 
	echo Testcase 3 Passed
	((passcount++))
else 
	echo TestCase 3 Failed
	((failcount++))
fi

echo

TEST=$(java grades_v2 80 50)

if [ "$TEST" == "Pass" ];

then 
	echo Testcase 4 Passed
	((passcount++))
else 
	echo TestCase 4 Failed
	((failcount++))
fi

echo
TEST=$(java grades_v2 79 84)

if [ "$TEST" == "Pass with distinction" ];

then 
	echo Testcase 5 Passed
	((passcount++))
else 
	echo TestCase 5 Failed
	((failcount++))
fi

echo
TEST=$(java grades_v2 -12 100)

if [ "$TEST" == "Invalid input" ];

then 
	echo Testcase 6 Passed
	((passcount++))
else 
	echo TestCase 6 Failed
	((failcount++))
fi

echo
echo ------------------------
echo ------------------------
echo Test Suite Summary:
echo ------------------------
echo ------------------------
echo Passed: $passcount
echo Failed: $failcount

