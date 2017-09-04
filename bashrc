export WORKON_HOME=~/loanzen/envs
export PROJECT_HOME=~/loanzen
export ASP_ID_EKYC=nasp10075
export ASP_PFX_PASS=ncode
source /usr/local/bin/virtualenvwrapper.sh


if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

source ~/.git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@localhost \w$(__git_ps1)]\$ '

alias kill_scrapy='/Users/suraj/scripts/kill_scrapy.bash'
