alias git=hub
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias s='git status -sb'
alias a='git add'
alias c='git commit -m'
alias ce="git commit -m '' --allow-empty-message"
alias gd='git diff'
alias gds='git diff --staged'
alias gc='git checkout'
alias pull='git pull'
alias push='git push'
alias gg="git grep"
alias pin="ping google.com"
alias p="pwd"
alias ll="ls -lahG"
alias l="ll"
alias g="egrep --exclude=\*.svn\* -r -n -i"
alias n="node"
alias r="cd /home/roxhill/roxhill-app"
export EDITOR=vi

source ~/git-completion.bash

set -o vi

bind -m vi-insert "\C-l":clear-screen
# ^p check for partial match in history
bind -m vi-insert "\C-p":dynamic-complete-history
# ^n cycle through the list of partial matches
bind -m vi-insert "\C-n":menu-complete

f() {
  find $1 -name "$2" -print
}
