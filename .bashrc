#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\[\e[94m\]\W\[\e[m\]] \[\e[94m\]-\[\e[m\] '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias dotfiles='/usr/bin/git --git-dir=/home/vex/.dotfiles/ --work-tree=/home/vex'
alias dotfiles='/usr/bin/git --git-dir=/home/vex/.dotfiles/ --work-tree=/home/vex'

export MosesScripts="/opt/moses/moses-scripts"
export Moses="/opt/moses"
export Corpus="/home/vex/Corpus"
