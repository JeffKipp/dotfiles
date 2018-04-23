#!/bin/bash

files="gitconfig vimrc"

for file in $files; do
	ln -s `pwd`/$file ~/.$file
done
