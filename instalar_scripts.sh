#!/bin/sh
echo "Sobrescribiendo .profile en el perfil"
ln -f .profile ~/.profile

echo "Sobrescribiendo .vimrc en el perfil"
ln -f .vimrc ~/.vimrc
