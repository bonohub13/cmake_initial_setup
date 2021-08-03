#!/usr/bin/sh

current_dir=$(pwd)

if [ "$(find . | grep -m 1 "src")" = "./src" ]
then
	mkdir "build" \
		"test" \
		"include"
	cp ~/.templates/CMakeLists.txt $current_dir
	cp ~/.templates/CMakeLists.txt $current_dir/src
	cd $current_dir/build && cmake ../
	cd $current_dir
else
	echo "ERROR: directory \"src\" not found under current directory"
fi
