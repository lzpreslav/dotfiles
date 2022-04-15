# Non-verbose dig
alias digs='dig +noall +answer +nocomments'
# Reload .zshrc
alias zshrc='source $HOME/.zshrc'

alias -- -='cd -'

# Disable auto-correct
alias docker='nocorrect docker'
alias docker-compose='nocorrect docker-compose'

# Typos
alias grpe='grep'

# Create a temp folder and cd into it
alias cdt='cd $(mktemp -d)'
alias cdtemp=cdt

# URL encode and decode
alias urldecode='python -c "import sys, urllib as ul; \
                 print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; \
                 print ul.quote_plus(sys.argv[1])"'

# Git stuff
alias gst='git st'
alias gl='git l'

# uuidgen only lower case
alias uuidgen='uuidgen | tr "[:upper:]" "[:lower:]"'
