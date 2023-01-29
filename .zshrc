ZSH_THEME="robbyrussell"

plugins=(git z docker terraform aws)

pgrep ssh-agent > /dev/null
if [ $? -eq 1 ]; then
  eval "$(ssh-agent -s)" > /dev/null
fi

alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
export AWS_PAGER="less -X"
