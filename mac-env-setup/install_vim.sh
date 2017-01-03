#!/bin/bash
#brew
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git wget icdiff ag tree coreutils ctags vim  cmake
#brew install git wget icdiff python3 you-get libav zsh ag sshfs pstree htop upx tree zsh-completions coreutils findutils binutils gawk gnu-getopt gnu-sed gnu-tar quilt 

#gui
#brew cask install virtualbox virtualbox-extension-pack thunder google-chrome qq mplayerx wiznote \
#	lantern keka xquartz beyond-compare teamviewer iterm2 vlc alfred neteasemusic cakebrew \
#	xtrafinder dash java

# mac terminal config 
git clone git://github.com/altercation/solarized.git

#vim
tar -xzvf vim_config.tar.gz
cp vim_config/vim_rc/.vim* ~/
tar -xzvf vim_config/vim_dir.tar.gz -C ./vim_config
cp -a vim_config/.vim ~/

#ls
cp bash_profile ~/.bash_profile 



