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
alias resetAlias='. ~/.bash_aliases'
alias resetBASH='. ~/.bashrc'
alias Rename='mv $1 $2'
alias rm='rm -i'
alias c='clear'

# node web project works

alias npmStart='npm run start &'
alias Kill_jobs='kill %1 && kill %2'
alias npmBuild='npm run build:css'
alias Clone='~/SH/Clone'
alias Pull='git pull'
alias Push='~/SH/Push'

alias live-server_jobs='live-server &'
alias sass_jobs='sass --watch sass/main.scss:css/style.css --style expanded &'
alias EDIT='sublime'
alias SUB='sublime'
alias Github='cd Desktop/Github/'
alias workMac='open . && open Desktop/Github/SCSS-projects/ && open Robi\ dolgai/Tutorials/YOUTUBE/SCSS/05\ SCSS\ tutorial\ 87\ video/02-advanced/ && open /Applications/Sublime\ Text.app && open /Applications/Google\ Chrome.app'

## git shortcuts ##

alias SCSS='cd Desktop/Github/SCSS-projects/'
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

alias PR='PS1+="\n" && PS1+="\[${white}\]\$ "'   
