#!/usr/bin/env bash

echo "Intalling VSCodium    ..."
echo "Todo INSTALLING THE ACUAL VSCODIUM needs to be implemented"
del ~/.config/VSCodium/User/settings.json
ln -s ~/go/src/github.com/hubflow/dos/scripts/config/VSCodium/User/settings.json ~/.config/VSCodium/User/settings.json
del ~/.config/VSCodium/User/snippets
ln -s ~/go/src/github.com/hubflow/dos/scripts/config/VSCodium/User/snippets ~/.config/VSCodium/User/snippets


echo "Intalling VSCodium   ... Done"