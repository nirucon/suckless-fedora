alias ls="ls -lh --color=auto" # list in dir
alias lss='ls --human-readable --size -1 -S --classify' # list and sort size
alias lst='ls -t -1' # list by mod time
alias count='find . -type f | wc -l' # count files in dir
alias audio="pactl info | grep 'Server Name'" # pulse or pipewire
alias mail="aerc" # mail
alias sdn="sudo shutdown now" # shutdown
alias fm="ranger" # ranger filemanager
alias r="ranger" # ranger filemanager
alias cal="cal -w -m" # calendar with weeknumbers
alias calc="bc" # calculator
# check before overwrite
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'
# power
alias shutdown="sudo shutdown -P now"
alias reboot="sudo shutdown -r now"
# misc
alias ping='ping -c 5' # ping 5
# get out of current directory
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'