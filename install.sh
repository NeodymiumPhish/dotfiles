#!/usr/bin/env bash
dir=$(pwd)

#### Variables

# List of files that reside in user's home directory
homefiles="vimrc zshrc tmux.conf"
# List additional files
msf=.msf4/msfconsole.rc


echo "Creating symlinks for home directory dotfiles..."

for file in $homefiles; do
        ln -s $dir/$file ~/.$file
done
echo "...done"
echo " "
echo "Creating symlink for msfconsole.rc"
ln -s $dir/$msf ~/$msf
echo "...done"

