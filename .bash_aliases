# ~/.bashrc_aliases: executed by bash(1) for non-login shells.
# some more aliases

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias vi='vim'
alias loginsql='mysql -uroot -p90714STar'

alias cs='cd ~/smserver'
alias cms='cd /mount/sanguo/'
alias cfr='cd ~/sanguo/fresh'
alias cfh='cd ~/sanguo/fresh/sh'
alias cfc='cd ~/sanguo/fresh/src'
alias csr='cd ~/sanguo/server'
alias csh='cd ~/sanguo/server/sh'
alias csc='cd ~/sanguo/server/src'

alias smake='sh make.sh'
alias amake='sh all_make.sh'

# start server/robot or stop server
alias starts='csh; sh start_server.sh'
alias startfs='cfh; sh start_server.sh'

alias stops='csh; sh stop_server.sh; cd -'
alias stopfs='cfh; sh stop_server.sh; cd -'

alias startr='csh; sh robot.sh'
alias startfr='cfh; sh robot.sh'

# svn
alias sup='svn up'
alias sst='svn st | grep "[AM?]"'
