if [[ $TERM == "xterm" ]]; then
    if [[ -n $SSH_TTY ]]; then
        precmd () { print -Pn "\033]0;$HOST: %~\007" }
        preexec () { print -n "\033]0;$HOST: $1\007" }
    else
        precmd () { print -Pn "\033]0;%~\007" }
        preexec () { print -n "\033]0;$1\007" }
    fi
fi

export ZSH="/Users/lxspandora/.oh-my-zsh"

export PATH=$HOME/flutter/bin:$PATH

export PATH=$HOME/cleos.sh:$PATH

export LC_ALL=en_US.UTF-8

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export GOPATH=$HOME/go

export LC_ALL=en_US.UTF-8

export PATH=$HOME/Library/Android/sdk/emulator:$PATH

export ANDROID_HOME="/Users/lxspandora/Library/Android/sdk/"

alias webstorm="open -a /Applications/WebStorm.app"

alias vim="nvim"

alias vi="nvim"
alias pg_start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg_stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"

alias ntls="ntl --all"

alias l="exa -la --git"


plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

export SPACESHIP_CHAR_SYMBOL="▲  "

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

  # Set Spaceship ZSH as a prompt
  autoload -U promptinit; promptinit
  prompt spaceship
