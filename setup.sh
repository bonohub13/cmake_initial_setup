#!/usr/bin/sh

cp -r ./.templates ~/
mkdir -p ~/.cmake_init && cp cmake_init.bash ~/.cmake_init
if [ -f "$HOME/.cmake_init/cmake_init.bash" ]
then
	echo >> $HOME/.bashrc
	echo "alias cmake-init=\". $HOME/.cmake_init/cmake_init.bash\"" >> "$HOME/.bashrc"
fi
#!/usr/bin/sh
