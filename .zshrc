ZSH_THEME="robbyrussell"

plugins=(git z docker terraform aws)

source $ZSH/oh-my-zsh.sh

alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
export AWS_PAGER="less -X"
