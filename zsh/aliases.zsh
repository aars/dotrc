# GIT
alias gitlog="git log --graph --pretty=format:'%C(bold white)%h%Creset -%C(yellow)%d%Creset %s %C(233)(%cr) %C(22)<%an>%Creset' --abbrev-commit"

# Other programs

# ElasticSearch
alias es="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"

# Vagrant
alias vg="vagrant"
alias vgssh="vagrant ssh"

# Load private aliasses (that we don't want to check into our dotrc repo)
source ${DOTRC}/zsh/aliases.private.zsh
