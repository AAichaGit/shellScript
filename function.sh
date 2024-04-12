#!/bin/bash

function create_file () {
file_name=$1
touch $file_name
echo " file with $file_name created "
}

create_file text.txt
create_file myfile.txt
create_file app.css.t
create_file bower.txt
