
echo 1. For combined scores less than 50, the grade is ”Fail”.

echo State 50 50
echo Expected pass
java grades 50 50
echo Observed fail



echo 2. For exam scores less than 40, the grade is ”Component Fail” no matter what the practical score is

echo State 40 70
echo Expected pass
java grades 40 70
echo Observed fail, 60 is actual pass rate opposed to 50


echo 3. For practical scores less than 40, the grade is ”Component Fail” no matter what the exam score is

echo State 100 39
echo Expected component fail
java grades 100 39
echo Observed Component fail


echo 4. For combined scores between 50 and 80 inclusive, the grade is ”Pass”.

echo State 80 50
echo Expected pass
java grades 80 50
echo Observed pass


echo 5. For combined scores between 80 and 100 inclusive, the grade is ”Pass with distinction”.

echo State 79 84
echo Expected pass with distinction
java grades 70 84
echo Observed pass with distinction

echo 6. For all other inputs, the program should report ”Invalid Input”.

echo State -12 100
echo Expected Invalid input
java grades -12 100
echo Observed Invailid input



