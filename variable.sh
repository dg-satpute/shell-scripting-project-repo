<<comment
There are three types of varialbe in shell scripting:
    1] Local Variable
    2] Environment Variable
    3] Shell Varialbe
comment

# simple variable assignment code
var1Name="Datta"
var2Surname="Satpute"
echo $var1Name
echo $var2Surname

# shell code to print length of string
str='DattaSatpute'
echo ${#str}

#string concatination

var="$var1" "$var2" "$var3"
echo ${var1} ${var2} ${var3}