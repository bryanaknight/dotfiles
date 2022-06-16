# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# powerful plugins
plugins=(
  brew
  bundler
  dotenv
  emoji
  git
  history
  macos
  rake
  web-search
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# awesome aliases

# Git
alias gap='git add -p'
alias ga='git add'
alias gnap='git add -N . && git add -p'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gd='git diff --color-words'
alias gdc='git diff --cached'
alias gdh='git diff HEAD'
alias gl='git pull'
alias glod='git log --graph --pretty="%Cgreen%h%Creset%Cblue%d%Creset %Cred%an%Creset: %s"'
alias gpr='git pull --rebase'
alias gst='git status'
alias gr='git rebase'
alias grc='git rebase --continue'
alias gri='git rebase --interactive'
alias gra='git rebase --abort'
alias gcb='git copy-branch-name'
alias gpu='git push -u origin `gcb`'
alias gbdelete='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'

# Shell

alias psg='ps aux | grep'
alias vi='vim'
alias update='source ~/.zshrc'

# Other aliases
# check folder storage
alias usage='du -h -d1'
# check port
alias runp='lsof -i '
