#
# ~/.bashrc
#

(cat ~/.cache/wal/sequences &)

# Functions
source ~/git-prompt.sh

# Exported Values

username="$(whoami)"
export PS1="[\[\e[1m\]${username^}\[\e[0m\]](\w)\$(__git_ps1)> "
# Assorted Alias'

alias v="vim"
alias music="ncmpcpp"
alias YT="youtube-viewer"
