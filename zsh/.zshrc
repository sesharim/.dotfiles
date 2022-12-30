export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git fzf rails ruby) # $ZSH/plugins/
source $ZSH/oh-my-zsh.sh

# User configuration

alias gl='git log --all --decorate --oneline --graph'

# Add RVM to PATH for scripting.
export PATH="$PATH:$HOME/.rvm/bin"
export NVM_DIR="$HOME/.nvm"
export PATH=$PATH:/usr/local/go/bin

# Add NVM to PATH for scripting.
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export EDITOR='nano'
export GOPATH='/home/sesharim/go'
export PATH="$PATH:/usr/lib/dart/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
export PATH="$PATH:/home/sesharim/Projects/flutter/bin"
export PATH="$PATH":"$HOME/Projects/flutter/.pub-cache/bin"
export PATH="/opt/homebrew/bin:$PATH"

export PROJECT_ID="prj-casali-dev"
export PG_HOST="10.7.48.28"
export PG_USER='indirect-resto'
export PG_PASSWORD='[5qsr>EUGOzn1u!4'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/sesharim/Projects/google-cloud-sdk/path.zsh.inc' ]; then . '/home/sesharim/Projects/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/sesharim/Projects/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/sesharim/Projects/google-cloud-sdk/completion.zsh.inc'; fi
