
export PATH=$PATH:/Users/andrew/bin/android-sdk-macosx/tools
export PATH=$PATH:/Users/andrew/bin/android-sdk-macosx/platform-tools
export SAFE_RM_CONFIG_HOME=~/gists

# unix
alias ll='gls -hal --color'
PS1="[\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\[\033[1;33m\]>>> \[\033[0m\]"

function md {
    mkdir $1;
    cd $1;
}

# mysql
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:~/bin
export PATH=$PATH:/Users/andrew/pear/bin

# git
alias gc='git commit -am '
alias gp='git push'
alias gs='git status'
alias gr='git reset --hard'

#general
alias 5min="sleep 300 && say 'back to work, dummy'"
alias exercises="say start  && sleep 30  && say 2 && sleep 30  && say 3 && sleep 30  && say 4 && sleep 30  && say 5 && sleep 30  && say 6 && sleep 30  && say 7 && sleep 30  && say 8 && sleep 30  && say 9 && sleep 30 && say 'back to work, dummy'"

# oh-otto
alias work='cd ~/projects/oh-otto/cryptic-wave-1327/'
alias hl='heroku local'

# mysql
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

alias rm=~/gists/safe-rm.sh
