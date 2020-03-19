# package to add a command that automates the initial flow of cmake

## ::::: instructions :::::
1. run the _setup.bash_ inside of the <i>cmake_initial_setup</i> directory
2. run $ source ~/.bashrc

- - -

## ::::: How to Use the "cmake-init" :::::
- make a workspace directory for a C++ program with _src_ directory
	- $ mkdir __random C++ ws name__/src
- run _cmake-init_ under the workspace directory
	- this makes the _include_, _test_, _build_ directory and a simple CMakeLists.txt file under the workspace

- - -

## ::::: Updates :::::
- February 18th, 2020
	- fixed a problem that happened when there are something under _src_ directory
- March 19th, 2020
	- modified the template of CMakeLists.txt file for making importing personal header files easier
