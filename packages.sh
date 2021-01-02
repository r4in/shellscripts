#!/bin/sh
echo Install all AppStore Apps at first!
read -p "Press any key to continue... " -n1 -s
echo  '\n'

echo Installing Terminal packages...
brew install node
brew install trash
brew install z
echo '. /usr/local/etc/profile.d/z.sh' >> ~/.zshrc
brew install youtube-dl
brew install speedtest-cli
brew install mas
brew install wifi-password
brew install tree
brew install archey

brew tap homebrew/cask-fonts
brew install wget
brew install ffmpeg

echo Packages installed!