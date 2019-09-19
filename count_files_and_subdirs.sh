#Bash script to list the number of files and directories
#Outputs words
echo "Number of files"
#ls lists the files in the directory (1 per line)
#grep -v ^l removes all of the directories
#wc (word count) -l (lines) counts them
ls -1 | grep -v ^l | wc -l
echo "Number of subdirectories"
#ls lists the directories
#grep "^d" only takes into account directories
#wc -l counts them
ls -1 | grep "^d" | wc -l
