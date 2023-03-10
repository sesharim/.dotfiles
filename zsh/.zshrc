# git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
# ~/.fzf/install
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git rails ruby fzf zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

alias gl='git log --all --decorate --oneline --graph'

# Add RVM to PATH for scripting.
export PATH="$PATH:$HOME/.rvm/bin"
export NVM_DIR="$HOME/.nvm"
export PATH=$PATH:/usr/local/go/bin
export EDITOR='nvim'
export GOPATH='/home/sesharim/go'
export PATH="$PATH:/usr/lib/dart/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
export PATH="$PATH:/home/sesharim/Projects/flutter/bin"
export PATH="$PATH":"$HOME/Projects/flutter/.pub-cache/bin"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [ -f '/home/sesharim/Projects/google-cloud-sdk/path.zsh.inc' ]; then . '/home/sesharim/Projects/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/home/sesharim/Projects/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/sesharim/Projects/google-cloud-sdk/completion.zsh.inc'; fi
