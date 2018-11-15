#!/bin/bash
echo -e "enter the filename"
read filename
echo -e "creating a file with name: &filename "
echo -e "writing contents in $filename"
cat >> $filename [ctrl+D]
echo -e "data saved in $filename \n"
echo -e "add contents in $filename \n"
cat >> $filename 
cat >> $filename 
diff $filename filename
