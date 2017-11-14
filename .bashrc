source ~/.git-completion.bash
source ~/.git-prompt.sh

PS1='\e[0;36m\u\e[0;37m:\e[0;33m\w\e[0;32m$(__git_ps1)\e[0;37m$ '
PATH=/usr/local/bin:$PATH

alias dot='git --git-dir=/Users/amatiasq/.dotfiles-git/ --work-tree=/Users/amatiasq'
