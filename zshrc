export ZSH="$HOME/.oh-my-zsh"

ENABLE_CORRECTION="false"

plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh

alias ll="ls -l"

eval "$(starship init zsh)"
