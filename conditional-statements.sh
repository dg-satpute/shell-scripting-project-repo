# There are total 5 conditional statements used in bash programming

# implementing If statement

!/bin/bash
a=10
b=20
if [ $a == $b ]
then
        echo "a is equal to b"
fi

if [ $a != $b ]
then
        echo "a is not equal to b"
fi

# Implementing if..else statement

#!/bin/bash
echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2

if [ num1 == num2 ]
then
    echo "num1 is equal to num2"
else
    echo "num1 is not equal to num2"
fi


# Implementing switch statement

#!/bin/bash
cars='bmw'
case "$cars" in 
"tata" ) echo "This is tata's car" ;;
"bmw" ) echo "This is bmw car" ;;
"mahindra" ) echo "This mahindra car" ;;
esac