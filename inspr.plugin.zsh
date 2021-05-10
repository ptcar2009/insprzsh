
if [ $commands[inspr] ]
then
	source <(inspr completion zsh)
fi
alias i='inspr'

alias iga='inspr get apps'
alias ida='inspr describe apps'
alias idela='inspr delete apps'

alias igt='inspr get ctypes'
alias idt='inspr describe ctypes'
alias idelt='inspr delete ctypes'

alias igc='inspr get channels'
alias idc='inspr describe channels'
alias idelc='inspr delete channels'

alias iga='inspr get apps'
alias ida='inspr describe apps'
alias idela='inspr delete apps'

alias iaf='inspr apply -f'
alias iad='inspr apply -k'

alias ico='inspr config'
alias icl='inspr config list'
