#!/bin/bash
#NB:argument $1 will be passed externally in the script
user_group=$1
if [ "$user_group"  == "admin" ]
then
  echo "configure the server"
elif [ "$user_group" == "akemteu" ]
then
   echo "administer the server"
else
  echo "permission denied wrong user group"
fi
