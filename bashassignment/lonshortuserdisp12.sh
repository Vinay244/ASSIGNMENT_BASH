#!/bin/bash
x_len=0 
Min_len=100 
for username in $( cut –f1 -d : /etc/passwd )
do 
if [[ ${#username} -gt Max_len ]] 
then
Max_len_username=${#username} 
Max_len_username=$username 
elif [[ ${#username} -lt Min_len ]] 
then 
Min_len=${#username} 
Min_len_username=$username 
fi
done 
echo “The longest user name is $Max_len_username”
echo “The shortest user name is $Min_len_username”
