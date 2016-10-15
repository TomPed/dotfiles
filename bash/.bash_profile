if [ -f $(brew --prefix)/etc/bash_completion  ]; then
      . $(brew --prefix)/etc/bash_completion
fi

alias mysqlstart='mysql.server start'
alias mysqlstop='mysql.server stop'
