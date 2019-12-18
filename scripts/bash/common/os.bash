# os

CLEAN_UP_REPOS_LATEST_RELEASE="https://github.com/davidfoerster/aptsources-cleanup/releases/download/v0.1.6.6/aptsources-cleanup.zip"
alias reboot='echo "Rebooting system"; sudo reboot'
alias update='sudo apt-get update'
alias upgrade='update; sudo apt-get upgrade'
alias clear-swap="sudo swapoff -a && sudo swapon -a"
alias fix-duplicate-package-repos='cd /home/$USER/Downloads; wget $CLEAN_UP_REPOS_LATEST_RELEASE; sudo python3 -OEs aptsources-cleanup.zip'