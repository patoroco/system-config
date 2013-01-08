export PS1='\n\[\e[37m\] \[\e[35m\]\u : \[\e[1;31m\]\W \[\e[0;36m\]\$ \[\e[0m\]'

export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin
export PATH=$PATH:/sbin:/usr/X11/bin:/usr/local/git/bin
export PATH=$PATH:/Applications/MAMP/Library/bin

alias ls='ls -G'
alias ll='ls -l'

LSCOLORS=ExFxCxDxBxegedabagacad
export LSCOLORS

alias vi="vim"
alias drush="~/Documents/PHPDev/drush/drush"
alias iphonesimulator="cd ~/Library/Application\ Support/iPhone\ Simulator/"
alias mamp="cd /Library/Application\ Support/appsolute/MAMP\ PRO"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
