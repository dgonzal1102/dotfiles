export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ff="fastfetch"
alias clr="clear"
alias i="yay -S"
alias s="yay -Ss"

export PATH="$HOME/.config/scripts:$PATH"
