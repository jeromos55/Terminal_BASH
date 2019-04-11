echo 'Custom bash aliases are runing.' <<Comment1
5
*********************************************************
this is not working if there is not in .bashrc file !!

if [ -f "$HOME/.bash_aliases" ]; then
	. "$HOME/.bash_aliases"
fi
*********************************************************

Comment1

alias Delete='rm -rf '
alias createSH='~/SH/createSH.sh > '
alias resetBash='. ~/.bash_aliases'
alias Rename='mv $1 $2'

# node web project works

alias Start='npm run start &'
alias Kill_jobs='kill %1 && kill %2'
alias Build-project='npm run build:css'
alias Clone='~/SH/Clone'
alias Pull='git pull'
alias Push='~/SH/Push'
