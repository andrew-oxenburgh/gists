
export PATH=$PATH:/Users/andrew/bin/android-sdk-macosx/tools
export PATH=$PATH:/Users/andrew/bin/android-sdk-macosx/platform-tools
export SAFE_RM_CONFIG_HOME=~/gists

# unix
alias ll='gls -hal --color'
PS1="\[\033[38;5;11m\]\u@\h:\[$(tput sgr0)\]\[\033[38;5;15m\]\w\n>\[$(tput sgr0)\]"
function md {
    mkdir $1;
    cd $1;
}

# mysql
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:~/bin
export PATH=$PATH:/Users/andrew/pear/bin
export PATH=$PATH:~/.npm-packages/bin

. ~/gists/andrews_frags
