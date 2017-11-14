source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home"

alias ll='ls -FGlAhp'
alias gca='git commit -a --amend'
alias gr='./gradlew'
alias dot="git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME"

bindkey "^R" history-incremental-search-backward

export NVM_DIR="$HOME/.nvm"
source "$(brew --prefix nvm)/nvm.sh"
