export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#alias vim="vim -S ~/.vimrc"
alias vim="/usr/local/bin/vim -S ~/.vimrc"


function cs () {
  cd "$@" && ls
}
