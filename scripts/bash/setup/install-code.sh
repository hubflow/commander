#!/usr/bin/env bash

echo "Intalling code-insiders    ..."
sudo snap install code-insiders --classic
echo "Intalling extensions       ..."

# Remote development
code-insiders --install-extension ms-vscode-remote.vscode-remote-extensionpack

# Vue https://www.kayee.nl/2019/03/11/best-visual-studio-code-vue-js-extensions-for-sitecore-jss-development/
code-insiders --install-extension mubaidr.vuejs-extension-pack
code-insiders --install-extension sdras.vue-vscode-snippets
code-insiders --install-extension hollowtree.vue-snippets

# Editor
code-insiders --install-extension dracula-theme.theme-dracula
code-insiders --install-extension vscode-icons-team.vscode-icons

# Docker
code-insiders --install-extension  ms-azuretools.vscode-docker



del  ~/.config/Code\ -\ Insiders/User/settings.json
ln -s ~/go/src/github.com/hubflow/dos/scripts/config/VSCodium/User/settings.json  ~/.config/Code\ -\ Insiders/User/settings.json
del ~/.config/Code\ -\ Insiders/User/snippets
ln -s ~/go/src/github.com/hubflow/dos/scripts/config/VSCodium/User/snippets ~/.config/Code\ -\ Insiders/User/snippets


echo "Intalling VSCodium   ... Done"