# Dotfiles

Here's a collection of all my dotfiles that I use for setup. This was created on
WSL Ubuntu, so everything may not work properly.

## Usage

Again, these are written assuming a WSL Ubuntu setup.

### Fresh machine setup

1. Clone the repo.
2. _READ_ the `makesymlinks.sh` carefully. If necessary, make required edits.
3. Once satisfied, run `chmod +x makesymlinks.sh`.
4. Then, run `./makesymlinks.sh`. This will move current dotfiles to
   `~/.dotfiles_old` by default, and symlink all dotfiles from this git
   controlled directory to the home directory.

## System

- bashrc
- bash_aliases
- inputrc
- vimrc
