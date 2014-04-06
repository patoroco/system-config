#!/bin/sh

mv ~/.zshrc ~/.zshrc.old
ln -vs $PWD/.zshrc ~/

mv ~/.vimrc ~/.vimrc.old
ln -vs $PWD/.vimrc ~/

mv ~/.gitconfig ~/.gitconfig.old
ln -vs $PWD/.gitconfig ~/
