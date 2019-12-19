
# Inpired from  https://stackoverflow.com/questions/5735666/execute-bash-script-from-url

echo 'DOS SETUP BEGINS'

# Clone repository
mkdir -p ~/go/src/github.com/hubflow
cd ~/go/src/github.com/hubflow
git clone git@github.com:hubflow/dos.git

# Check contents of install script
cat ./dos/scripts/bash/setup/install-all-packages.sh

# Run install script
sh ./dos/scripts/bash/setup/install-all-packages.sh


echo 'DOS SETUP COMPLETED'