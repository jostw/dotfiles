# Customize PS1 Style
export PS1="\[\e]0;josDEV \a\]\[\033[0;32m\]\u\[\033[0;37m\]@\[\033[0;36m\]josDev\[\033[0;35m\] \w \[\033[0;36m\](\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \[\033[0;37m\]$ "

