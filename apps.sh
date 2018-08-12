#!/bin/bash
# Modified from https://github.com/paulirish/dotfiles/blob/master/brew-cask.sh

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install rescuetime
brew cask install spotify

# dev
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox-developer-edition

# less often
brew cask install vlc


curl -L https://git.io/n-install | bash