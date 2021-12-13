export ZSH="$HOME/.oh-my-zsh"

ENABLE_CORRECTION="false"

if [ "$SPIN" ]; then
    if [ -e /etc/zsh/zshrc.default.inc.zsh ]; then
        source /etc/zsh/zshrc.default.inc.zsh
    fi
fi

plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh

alias ll="ls -l"
alias jest="yarn test --no-graphql"

eval "$(starship init zsh)"
