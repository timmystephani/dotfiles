PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\[\033[0m\]\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

mgrep() {
    grep "$1" * -rin --color=always
}

showFullCommitMessage() {
  git log --format=%B -n 1 $1
}

trimSpacesAtEndOfLine() {
  sed -i 's/ *$//' $1
}

alias gb='git branch'
alias gs='git status'
alias gd='git diff'
alias gc='git checkout'
alias open='xdg-open'
alias rdms='rake db:migrate:status'
alias rdm='rake db:migrate'
alias mgrep=mgrep
alias gsc=showFullCommitMessage
alias clean=trimSpacesAtEndOfLine()

source ~/.git-prompt.sh
source ~/.git-completion.bash
