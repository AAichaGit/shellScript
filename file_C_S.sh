#!/bin/bash
#fileName=$(tree dir)
#if [ -d "dir" ] 
#then
 # echo "this is a directory"
  #echo "displaying dir directory in a tree form: dir $fileName"
#else
 # echo "dir directory not found so creating one"
  #mkdir dir  
#fi

file_name=$(cat config.txt)
if [ -f "config.txt" ]
then
  echo "this is a file"
  echo "reading config file: $file_name"
else
  echo "config file not found. creating one"
  touch config.txt
fi
