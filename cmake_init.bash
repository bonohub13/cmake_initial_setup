#!/bin/bash

current_dir=$(pwd)

if [ "$(find . | grep -m 1 "src")" = "./src" ]
then
	mkdir "build" \
		"test" \
		"include"
	cp ~/.templates/CMakeLists.txt $current_dir
	cd $current_dir/build && cmake ../
	cd $current_dir
else
	echo "ERROR: directory \"src\" not found under current directory"
fi
