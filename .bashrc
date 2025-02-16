export PS1='\[\033[31m\]\u@\h\[\033[00m\] \[\033[33m\]\t\[\033[00m\] \[\033[34m\]\w\[\033[00m\]\n\[\033[$((32-!$?))m\]\$\[\033[00m\] '

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="lsd"
alias l="ls -lh"
alias ll="ls -lAh"
alias l.="ls -d .*"
alias la="ls -A"
alias dfh="df -Th"
alias dfc="/usr/bin/dfc -dT"
alias pbcopy="xclip -sel clipboard"
alias cman="man -L zh_CN.utf8"

alias emin="emerge -avqn"
alias ems="emerge -s"
alias emsync="emerge --sync"
alias emup="emerge -auvqnDN --with-bdeps=y @world"
alias emcl="emerge -a --depclean"

duh() { du -d 1 -h $* | sort -h ; }
mkcd() { dir="$*" ; mkdir -pv "$dir" && cd "$dir" ; }
psg() { ps -eaf | grep -i "$@" | grep -v -e "grep .* -i" ; }
psgw() { ps auxw | grep -i "$@" | grep -v -e "grep .* -i" ; }

