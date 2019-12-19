echo ""
echo ""
echo "Intalling dependencies"
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/install-most-dependencies.sh
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/install-firacode.sh
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/install-code.sh
echo "# source rocket dos" >> ~/.bash_aliases
echo ". ~/go/src/github.com/hubflow/dos/scripts/bash/all.bash" >> ~/.bash_aliases
. ~/.bash_aliases
