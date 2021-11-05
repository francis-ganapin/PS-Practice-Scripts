#for loop allows you to repeat a section of code a specific number of times
#for (define the the variable we want to use to count and it's value; what kind of condition we will use when were counting; 
 # either increase or decrease the variable) { command we want to repeat
 #}
#test1
$MyArray = @("cars","Trucks","MotorCycles","SUVs")
for ($i=0; $i -lt 4; $i++) {
echo ("Element $i value: " + $MyArray[$i])
}
