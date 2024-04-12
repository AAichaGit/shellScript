#!/bin/bash
#file_name=setup.txt
#echo "using file $file_name to store a text"
#echo "here is the file: $file_name"
mkdir -p config/config_123
touch config/config_123/stage
echo "showing the output of the config file"
file_name=$(ls -R config)
echo "this is the output of the config file:$file_name"
