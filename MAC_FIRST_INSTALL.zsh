#!/bin/zsh

#Install Homebrew 

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Update Homebrew

brew update

#Install Applications

brew install --cask keka
brew install --cask latest
brew install --cask obsidian
brew install --cask keepassxc
brew install --cask mac-mouse-fix
brew install --cask spotify
brew install --cask rectangle
brew install --cask discord
brew install --cask telegram
brew install --cask pika
brew install --cask visual-studio-code
brew install --cask azure-data-studio
brew install --cask docker
brew install --cask hammerspoon
brew install --cask brave-browser
brew install --cask maintenance
brew install --cask herd
brew install --cask calibre
brew install --cask anydesk
brew install --cask iterm2
brew install --cask obs
brew install --cask vlc
brew install --cask whatsapp
brew install --cask postman
brew install --cask remote-desktop-manager
brew install --cask jetbrains-toolbox
brew install --cask maccy
brew install --cask pika
brew install nvm

#Done Message

echo "All applications are installed!"
exit;
