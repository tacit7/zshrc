# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

[[ -r ~/.zsh_local.zsh ]] && . ~/.zsh_local.zsh # include local maching setting
# Customize to your needs...
export EDITOR=/usr/local/bin/vim  # make vim the default editor

alias e-vim='vim ~/.vimrc'
alias e-zsh='vim ~/.zshrc'
alias so-zsh='source ~/.zshrc'
alias :q='exit'

[[ -s `brew --prefix`/etc/autojump.zsh ]] && . `brew --prefix`/etc/autojump.zsh # make auto jump work
bindkey -v


PATH=$PATH:$HOME/.cabal/bin
PATH=$HOME/Library/Haskell/bin:$PATH
PATH=$HOME/repo/haskell/web/.cabal-sandbox/bin:$PATH

