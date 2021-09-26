alias  ..='cd ./..'
alias ...='cd ./../..'

alias   c='clear'
alias  cl='clear'
alias clr='clear'

alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -l'
alias rm='rm -i --preserve-root'
alias cp='cp -i'
alias mv='mv -i'

alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias untar='tar -zxvf'

# ip external
alias ipe='curl ipinfo.io/ip -s | xargs'
# ip internal (local)
alias ipi='hostname -i'

alias psaux='ps aux | grep'
alias wget="wget -c"

alias git-home='git --git-dir=/home/andrew/.cfg/ --work-tree=/home/andrew'
