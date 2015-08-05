# TOOLS
alias ls='ls $LS_OPTIONS'

# GIT
alias gitlog="git log --graph --pretty=format:'%C(bold white)%h%Creset -%C(yellow)%d%Creset %s %C(233)(%cr) %C(22)<%an>%Creset' --abbrev-commit"

# Other programs

# ElasticSearch
alias es="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"

alias vg="vagrant"
alias vgssh="vagrant ssh"

alias evamusic="sshfs -o eva:void/music ~/Music/eva"

alias mxremote="ssh -L 2000:mx2.high5.nl:80 eva -N & && open http://mx2.high5.nl:2000"
