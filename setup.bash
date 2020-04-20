#!/bin/bash

cp -r ./.templates ~/
mkdir ~/.cmake_init && cp cmake_init.bash ~/.cmake_init
if [ $(find ~ | grep ".cmake_init/cmake_init.bash") = ~/.cmake_init/cmake_init.bash ]
then
	echo "" >> $HOME/.bashrc
	echo "alias cmake-init=\". $HOME/.cmake_init/cmake_init.bash\"" >> "$HOME/.bashrc"
fi
