# Change this to whatever the Windows user is on the local machine
winuser="SiddhantDeshmukh"
# General commands
alias pls="sudo"
alias agi="pls apt-get install"
alias agu="pls apt-get update"
alias dog="pygmentize -g -O style=native" # can work with chaining for colur outputs
alias bat="batcat"                        # colourised output but needs filename
alias lh="ls -lh"
alias fd="fdfind"

# Pathing
alias cdwin="cd /mnt/c/Users/$winuser/"
alias neoconfig="nv ~/.config/nvim/"

# Programs
alias exp="/mnt/c/Windows/explorer.exe"
alias nv="nvim"
alias nvc="nvim --clean"
alias ipy="ipython3"
alias activate="source .venv/bin/activate" # mirror to "deactivate"

# File copying
alias prettierrccp="cp ~/dotfiles/.prettierrc ."

# Useful clipboard tools
alias xcp="xclip -selection clipboard"
