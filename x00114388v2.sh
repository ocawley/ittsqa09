#!/bin/bash

PASSCOUNT=0
FAILCOUNT=0

TEST1=$(java grades_v2 100 20)
if [ "$TEST1" == "Component Fail" ]; then 
echo Test Case 1 Passed 
((PASSCOUNT++))
else
echo Test Case 1 Failed
((FAILCOUNT++))
fi
echo

TEST2=$(java grades_v2 50 50)
if [ "$TEST2" == "Pass" ]; then 
echo Test Case 2 Passed 
((PASSCOUNT++))
else
echo Test Case 2 Failed
((FAILCOUNT++))
fi
echo

TEST3=$(java grades_v2 40 40)
if [ "$TEST3" == "Fail" ]; then 
echo Test Case 3 Passed 
((PASSCOUNT++))
else
echo Test Case 3 Failed
((FAILCOUNT++))
fi
echo

TEST4=$(java grades_v2 100 100)
if [ "$TEST4" == "Pass with distinction" ]; then 
echo Test Case 4 Passed 
((PASSCOUNT++))
else
echo Test Case 4 Failed
((FAILCOUNT++))
fi
echo

TEST5=$(java grades_v2 110 100)
if [ "$TEST5" == "Invalid input" ]; then 
echo Test Case 5 Passed 
((PASSCOUNT++))
else
echo Test Case 5 Failed
((FAILCOUNT++))
fi
echo

echo ==================
echo Test Suite Summary
echo ==================


echo Passed: $PASSCOUNT
echo Failed: $FAILCOUNT


	
