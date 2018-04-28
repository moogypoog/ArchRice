#
# ~/.bashrc
#

(cat ~/.cache/wal/sequences &)

# Functions
source ~/git-prompt.sh

# Use Vimlike shell
set -o vi
# Exported Values

username="$(whoami)"
export PS1="[\[\e[1m\]${username^}\[\e[0m\]](\w)\$(__git_ps1)> "
# Assorted Alias'

alias v="vim"
alias sv="sudo vim"
alias music="ncmpcpp"
alias YT="youtube-viewer"
alias wosu="wine ~/osuwin/osu\!.exe"
alias r="ranger"
alias nf="clear && neofetch"

# Shortcuts
alias cdR="cd /"
alias cdH="cd ~"
alias cdD="cd ~/Documents"
alias cdDL="cd ~/Downloads"
alias cfb="vim ~/.bashrc"
alias cfi="vim ~/.config/i3/config"
