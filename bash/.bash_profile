if [ -f $(brew --prefix)/etc/bash_completion  ]; then
      . $(brew --prefix)/etc/bash_completion
fi

eval "$(thefuck --alias)"
alias mysqlstart='mysql.server start'
alias mysqlstop='mysql.server stop'
alias mysqllogin='mysql -u root -p'
alias mongostart='mongod --dbpath ~/Google\ Drive/Northeastern\ University/3rd\ Year/Database/data/db'
