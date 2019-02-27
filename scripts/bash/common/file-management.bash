# Notes
# Should add https://github.com/dylanaraps/fff

# trash-cli
alias trash="trash-put"
alias del="trash-put"       # del / trash are shorter than rmtrash
alias rm="echo Use 'del', or the full path i.e. '/bin/rm'"



alias .,='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'
alias ....=' cd ../../../..'
alias .....='cd ../../../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'


alias .~='cd ~'
alias .h='.~'
alias .d="cd ~/Downloads"
alias .r="cd $DR"
alias .rg="cd $DR/github.com"
alias .rs="cd $DR/source.hubflow.io"
alias .rk="cd $DR/keybase.io"

# perform both mkdir and cd at the same time using a single command
function mkdir. () { mkdir -p "$@" && eval cd "\"\$$#\""; }

# clear
alias c='clear'

## Colorize the ls output ##
alias ls='ls --color=auto'
## Use a long listing format ##
alias ll='ls -la'
## Show hidden files ##
alias l.='ls -d .* --color=auto'

alias s=". ~/.bashrc"

# Prints disk usage in human readable form
alias d="du -sh"

## Simple untar
alias untar='tar -zxvf '

## Want to download something but be able to resume if something goes wrong?
alias wget='wget -c '

## Need to generate a random, 20-character password for a new online account? No problem.
alias getpass="openssl rand -base64 20"

## Downloaded a file and need to test the checksum? We've got that covered too.
alias sha='shasum -a 256 '

## A normal ping will go on forever. We don't want that. Instead, let's limit that to just five pings.
alias ping='ping -c 5'

## Want to know how fast your network is? Just download Speedtest-cli and use this alias. You can choose a server closer to your location by using the speedtest-cli --list command.
alias speed='speedtest-cli --server 2406 --simple'
## list avaialable servers
alias speed-list='speedtest-cli --list'

## How many times have you needed to know your external IP address and had no idea how to get that info? Yeah, me too.
alias ipe='curl ipinfo.io/ip'