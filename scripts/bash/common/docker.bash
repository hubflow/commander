#docker
# alias dock-stop="echo 'docker stop $(docker ps -a -q)'"
alias dock-ls="docker ps -aq"
alias dock-del-containers="docker rm $(docker ps -aq)"
alias dock-del-images="docker rmi $(docker images -q)"
alias dock-chown="sudo chown -R $USER:$USER ."

# https://gist.github.com/f3l1x/4c3bb59397d976ac83f0
# https://hackernoon.com/handy-docker-aliases-4bd85089a3b8


dock_top() {
  docker stats --format "table {{.Container}}\t{{.Name}}\t{{.CPUPerc}}  {{.MemPerc}}\t{{.NetIO}}\t{{.BlockIO}}"
}

# Stop all containers
dock_stop() {
  docker stop $(docker ps -a -q);
}

# # Remove all containers
# dock-del() { docker rm $(docker ps -a -q); }

# # Stop and Remove all containers
# alias dock-stop-del='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'

# # Remove all images
# dock-del-images() { docker rmi $(docker images -q); }

# # Remove all <none> images
# drin() { docker rmi -f $(docker images --filter "dangling=true" -q); }
