echo 'INSTALLING ALL DOS PACKAGES   ...begins'
echo ""
echo ""
echo "Intalling dependencies"
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/packages/install-base-dependencies.sh
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/packages/install-firacode.sh
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/packages/install-code.sh
. ~/go/src/github.com/hubflow/dos/scripts/bash/setup/packages/install-all-bash_aliases.sh


. ~/.bash_aliases

echo 'INSTALLING ALL DOS PACKAGES   ...done'
