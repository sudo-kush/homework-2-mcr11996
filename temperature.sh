#Bash script to convert from Fahrenheit to Kelvin
#This displays the message
echo -n "Temperature in Fahrenheit:  "
#This reads the user input
read f
#The variable "c" is the temp in Kelvin
#This calculates the temperature using the standard
#conversion equation. The scale refers to the number
#of digits after the decimal point. One seemed 
#appropriate. 
c=$(echo "scale=1;(5/9)*($f-32)+273"|bc)
#Output the correct answer.
echo "$c"
