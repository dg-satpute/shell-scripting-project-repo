<<comment
 there are total 3 statements that are used in shell scripting
    1. for loop
    2. while loop
    3. until
comment

#!/bin/bash
for ((i=1;i<=10;i++))
do
    echo "$i"
done


#!/bin/bash
i=1
while [ $i -lt 10 ]
do
    echo "$i"
    let i++;
done


#!/bin/bash
i=1
until [ $i -gt 10]
do 
    echo $i
    let i++;
done