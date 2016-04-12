#!/bin/sh

# Welcome to opinioned script which will turn your laptop (or desktop)
# into an awesome development machine.

brew install caskroom/cask/brew-cask

brew tap caskroom/versions

brew tap caskroom/fonts

apps=(
  atom
  sourcetree

  slack
  skype
  telegram

  google-chrome
  firefox
  torbrowser-ru

  sketch

  iterm2

  flux
  shiftit

  vlc
  vienna

  virtualbox
  vagrant
)

brew cask install ${apps[@]}

brew cask cleanup