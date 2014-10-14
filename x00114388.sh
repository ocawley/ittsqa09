echo Test 1
echo Inputs: 20 20
java grades 20 20
echo Expected: FAIL
echo  
#Observed: FAIL

echo Test 2
echo Inputs: 50 50
java grades 50 50
echo Expected:PASS
echo  
#Observed: FAIL

echo Test 3
echo Inputs: 100 39
java grades 100 39
echo Expected: Component fail
echo  
#Observed: FAIL

echo Test 4
echo Inputs: 40 80
java grades 40 80
echo Expected:PASS
echo  
#Observed:FAIL

echo Test 5
echo Inputs: 60 40
java grades 60 40
echo Expected: PASS
echo  
#Observed: FAIL

echo Test 6
echo Inputs: 100 100
java grades 100 100
echo Expected:Pass with distinction
echo  
#Observed:Pass with distinction

echo Test 7
echo Inputs: 110 110
java grades 110 110
echo Expected:Invalid input
echo  
#Observed:Invalid input
