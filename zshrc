#!/bin/zsh

# Setup ENV first ($PATH, locale, variables)
source ${HOME}/.dotrc/env.sh

# Include subscripts
INC=${DOTRC}/zsh
source ${INC}/oh-my-zsh.zsh
source ${INC}/opts.zsh
source ${INC}/colors.zsh
source ${INC}/aliases.zsh
source ${INC}/code.zsh
