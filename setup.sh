#!/usr/bin/sh

cp -r ./.templates ~/
mkdir -p ~/.cmake_init && cp cmake_init.sh ~/.cmake_init
if [ -f "$HOME/.cmake_init/cmake_init.sh" ]
then
	echo >> $HOME/.bashrc
	echo "alias cmake-init=\". $HOME/.cmake_init/cmake_init.sh\"" >> "$HOME/.bashrc"
fi
