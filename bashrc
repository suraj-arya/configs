export WORKON_HOME=~/envs
export PROJECT_HOME=~/projects
source /usr/local/bin/virtualenvwrapper.sh


if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

source ~/.git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@localhost \w$(__git_ps1)]\$ '
