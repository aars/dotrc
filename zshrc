#!/bin/zsh

# Setup ENV first ($PATH, locale, variables)
source ${HOME}/.dotrc/env.sh

# Include subscripts
INC=${DOTRC}/zsh
[ ! $OHMYZSH_LOADED ]    && source ${INC}/oh-my-zsh.zsh
[ ! $ZSHOPTS_LOADED ]    && source ${INC}/opts.zsh
[ ! $ZSHCOLORS_LOADED ]  && source ${INC}/colors.zsh
[ ! $ZSHALIASES_LOADED ] && source ${INC}/aliases.zsh
[ ! $ZSHCOLORS_LOADED ]  && source ${INC}/code.zsh
[ ! $ZSHLOCALRC_LOADED ] && source ${INC}/local-zshrc.zsh
