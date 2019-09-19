#Bash script to find the five largest files in directory
#I feel like there's probably a better way to list these
#that doesn't use five lines, but this works

#Here, the find . -type f is telling it to find files
#The sort -nr -k7 is sorting the number in column 7
#(file size) in reverse order.
#awk lists the file size and file name.
#This command is repeated changing for the largest,
#second largest, third, fourth, and fifth largest.
find . -type f -ls|sort -nr -k7|awk 'NR==1{print $7,$11}'
find . -type f -ls|sort -nr -k7|awk 'NR==2{print $7,$11}'
find . -type f -ls|sort -nr -k7|awk 'NR==3{print $7,$11}'
find . -type f -ls|sort -nr -k7|awk 'NR==4{print $7,$11}'
find . -type f -ls|sort -nr -k7|awk 'NR==5{print $7,$11}'
