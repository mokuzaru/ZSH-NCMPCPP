#.oh-my-mizhac
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"
plugins=(git)

source $ZSH/oh-my-zsh.sh
#--------------------------------------------------------------------
# User configuration
#--------------------------------------------------------------------
export PATH="/home/mizhac/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

# -------------------------------------------------------------------
# Git aliases
# -------------------------------------------------------------------
  
alias ga='git add -A'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'


# -------------------------------------------------------------------
# Emacs aliases
# -------------------------------------------------------------------
alias ec= "emacsclient -n"
alias ecn= "emacsclient -c"
alias ect= "emacsclient -t"

# -------------------------------------------------------------------
# Binds
# -------------------------------------------------------------------
alias zshconfig="emacsclient -t ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias zshrc="vim ~/.zshrc"

alias plz='eval sudo "$(fc -nl -1)"'
alias sudo="sudo "

alias ecn="emacsclient -n"
alias ect="emacsclient -t"
alias ecc="emacsclient -nc"

alias shutdown="sudo shutdown -r now"
alias nau="nautilus ."
alias web="google-chrome-stable &"
alias newicon="gnome-desktop-item-edit Desktop --create-new"
alias mkvirtualenv2="mkvirtualenv -p /usr/bin/python2.7"
alias ls='ls --color=auto'
alias yolo='sudo apt-get update && sudo apt-get dist-upgrade -y'
