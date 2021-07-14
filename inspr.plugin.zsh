if [ $commands[insprctl] ]
then
	source <(insprctl completion zsh)
fi
alias i='insprctl'

alias iga='insprctl get apps'
alias ida='insprctl describe apps'
alias idela='insprctl delete apps'

alias igt='insprctl get ctypes'
alias idt='insprctl describe ctypes'
alias idelt='insprctl delete ctypes'

alias igc='insprctl get channels'
alias idc='insprctl describe channels'
alias idelc='insprctl delete channels'

alias iga='insprctl get apps'
alias ida='insprctl describe apps'
alias idela='insprctl delete apps'

alias iaf='insprctl apply -f'
alias iad='insprctl apply -k'

alias ico='insprctl config'
alias icl='insprctl config list'
