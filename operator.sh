# Shell scripting operators use

#!/bin/bash
x=10
y=11
if [ $x -ne $y ]
then 
    echo "X is not equal to Y"
fi

#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
if [ $num1 -eq $num2 ]
then 
    echo "num1 is equal to num2"
else 
    echo "num1 is not equal to num2"
fi

#!/bin/bash
x=1
while [ $x -lt 10 ]
do 
    echo $x
    let x++;
done



