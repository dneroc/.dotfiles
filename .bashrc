#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\W] - '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias dotfiles='/usr/bin/git --git-dir=/home/vex/.dotfiles/ --work-tree=/home/vex'
alias dotfiles='/usr/bin/git --git-dir=/home/vex/.dotfiles/ --work-tree=/home/vex'