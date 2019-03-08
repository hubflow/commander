# os
alias reboot='echo "Rebooting system"; sudo reboot'
alias update='sudo apt-get update'
alias upgrade='update; sudo apt-get upgrade'
alias clear-swap="sudo swapoff -a && sudo swapon -a"