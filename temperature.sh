#Bash script to convert from Fahrenheit to Celsius
#This displays the message
echo -n "Temperature in Fahrenheit:  "
#This reads the user input
read f
#The variable "c" is the temp in Celsius
#This calculates the temperature using the standard
#conversion equation. The scale refers to the number
#of digits after the decimal point. One seemed 
#appropriate. 
c=$(echo "scale=1;(5/9)*($f-32)"|bc)
#Output the correct answer.
echo "$c"
