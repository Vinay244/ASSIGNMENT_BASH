#!/bin/bash
cat > file2.txt
#echo -e  "enter the text to be replaced:\c"
#read oldword
#echo -e "enter the text to be changed:\c"
#read newword
sed 's/\bvinay\b/vinny/' file2.txt


