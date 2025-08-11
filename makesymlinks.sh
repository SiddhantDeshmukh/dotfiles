#!/bin/bash
###############################################################################
# .make sh
# Creates symlinks from home directory to any desired dotfiles in ~/dotfiles
###############################################################################

# Variables
dir=~/dotfiles
olddir=~/dotfiles_old                         # backup directory
files=".bashrc .bash_aliases .inputrc .vimrc" # list of files/folders to symlink in homedir
# TODO: Add neovim configs, all other dotfiles, programs to install

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "Done."

# Change to existing dotfiles directory to move existing dotfiles to backup
echo "Changing to $dir"
cd $dir
echo "Done."

# Move any existing dotfiles in home directory to backup directory, create
# symlinks from homedir to any files in dotfiles dir specified in $files
for file in $files; do
  echo "Moving $file to $olddir"
  mv ~/$file $olddir/
  echo "Creating symlink to $file in home directory"
  ln -s $dir/$file ~/$file
done
