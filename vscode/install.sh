#!/bin/bash

# Visual Studio Code :: Package list
pkglist=(
eamodio.gitlens
WallabyJs.quokka-vscode
formulahendry.auto-rename-tag
fractalbrew.backticks
dbaeumer.vscode-eslint
karlito40.fix-irregular-whitespace
vincaslt.highlight-matching-tag
sallar.json-to-js-object
ms-vsliveshare.vsliveshare
bierner.markdown-preview-github-styles
zhuangtongfa.material-theme
fabiospampinato.vscode-open-in-terminal
christian-kohler.path-intellisense
jebbs.plantuml
qhoekman.language-plantuml
Tyriar.sort-lines
rafamel.subtle-brackets
cssho.vscode-svgviewer
styled-components.vscode-styled-components
redhat.vscode-yaml
redhat.vscode-commons
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
