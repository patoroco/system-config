#!/bin/sh
echo "Overwrite .profile"
ln -f .profile ~/.profile

echo "Overwrite .vimrc"
ln -f .vimrc ~/.vimrc

echo "Overwrite .gitconfig"
ln -f .gitconfig ~/.gitconfig