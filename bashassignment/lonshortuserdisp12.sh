#!/bin/bash

MAX_LEN=0
MIN_LEN=100
for USER_NAME in $(cut -f1 -d: /etc/passwd)
do 
if [[ ${#USER_NAME} -gt MAX_LEN ]]   
then
MAX_LEN=${#USER_NAME}
MAX_LEN_USERNAME=$USER_NAME   
elif [[ ${#USER_NAME} -lt MIN_LEN ]]   
then     
MIN_LEN=${#USER_NAME}     
MIN_LEN_USERNAME=$USER_NAME   
fi
done

echo “The longest user name is $MAX_LEN_USERNAME”
echo “The shortest user name is $MIN_LEN_USERNAME”


