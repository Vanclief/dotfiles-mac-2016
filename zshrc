# Source any other dot files
# Just .aliases right now git-completion.bash
for file in ~/.{aliases,functions,keys,prompt}; do
  [ -r "$file" ] && source "$file"
done
unset file

bindkey -v

# Disable zsh autocorrect
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
setopt completeinword
zstyle ':completion:*:*:git:*' script /usr/local/etc/bash_completion.d/git-completion.bash

set editing-mode vi
set blink-matching-paren on

fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit
zmodload -i zsh/complist
compinit -d ~/.zcompdump_capture

. <(npm completion)
# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/antigen/antigen.zsh
# antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
# antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme bullet-train
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

source ~/.z/z.sh
alias journal=~/.journal.sh

zstyle ':notify:*' command-complete-timeout 5
zstyle ':notify:*' error-icon "https://media3.giphy.com/media/10ECejNtM1GyRy/200_s.gif"
zstyle ':notify:*' error-title "wow such #fail"
zstyle ':notify:*' success-icon "https://s-media-cache-ak0.pinimg.com/564x/b5/5a/18/b55a1805f5650495a74202279036ecd2.jpg"
zstyle ':notify:*' success-title "very #success. wow"


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
