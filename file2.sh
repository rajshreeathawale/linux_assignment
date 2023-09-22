echo "enter the full path of the file"
read path
line=`ls -l $path | grep ^d |wc -l`
echo number of subdirectories are $line
