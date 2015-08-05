# Pretty terminal colors for everything!
export LS_OPTIONS='--color=auto'
eval `dircolors -b ${DOTRC}/dircolors/default`
source ${DOTRC}/zsh/zsh-syntax-highlighting-filetypes.zsh

ZSHCOLORS_LOADED=1
