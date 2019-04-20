echo 'Custom bash aliases are runing.' <<Comment1

*********************************************************
this is not working if there is not in .bashrc file !!

if [ -f "$HOME/.bash_aliases" ]; then
	. "$HOME/.bash_aliases"
fi
*********************************************************

Comment1

alias Delete='rm -rf '
alias createSH='~/Github/Terminal_BASH/SH/createSH.sh > '
alias Alias='. ~/Github/Terminal_BASH/SH/aliases.sh'
alias resetBASH='. ~/.bashrc'
alias Rename='mv $1 $2'
alias rm='rm -i'
alias c='clear'
alias ls='ls -l'

# node web project works

alias npmStart='npm run start &'
alias Kill_jobs='kill %1 && kill %2'
alias npmBuild='npm run build:css'
alias Clone='~/Github/Terminal_BASH/SH/Clone'
alias Pull='git pull'
alias Push='~/Github/Terminal_BASH/SH/Push'

alias live-server_jobs='live-server &'
alias sass_jobs='sass --watch sass/main.scss:css/style.css --style expanded &'
alias EDIT='sublime'
alias SUB='sublime'
alias workMac='open ~/ && open ~/Desktop/Github/SCSS-projects && open ~/Robi\ dolgai/Tutorials/YOUTUBE/SCSS/05\ SCSS\ tutorial\ 87\ video/02-advanced && open /Applications/Sublime\ Text.app && open /Applications/Google\ Chrome.app'

## git shortcuts ##

alias SCSS='cd ~/Github/SCSS-projects/'
alias Git='cd ~/Github/'
alias Bash='cd ~/Github/Terminal_BASH/'
alias gcl='git clone '
alias gs='git status '
alias ga='git add '
alias gbr='git branch '
alias gcm='git commit '
alias gdf='git diff '
alias gch='git checkout '
alias gpl='git pull '
alias gph='git push '
alias grb='git rebase '
alias gpr='git pull --rebase'

## change to parent dir ##

alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias cls='clear'
alias ll='ls -la'

# the prompt
alias PRL='PS1+="\n$ "'
alias LSC='export CLICOLOR=1 && export LSCOLORS=ExFxCxDxBxegedabagacad'
alias PRC='PS1="\[\033[01;32m\]\u@\[\033[31m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\n\$ "'
alias PR='PS1="\u@\h:\w\n\$ "'   
