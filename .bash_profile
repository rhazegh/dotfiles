export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:/usr/local/sbin"

# Git tab completion
source ~/git-completion.bash

# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#HOME/~}\007"'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# MacPorts Installer
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Adding ADT to environment PATH
export PATH="~/android-sdks:$PATH"

# PostgreSQL
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
