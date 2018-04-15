# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
  atom
  cyberduck
  discord
  disk-inventory-x
  gitkraken
  docker
  google-chrome
  etcher
  firefox
  java
  microsoft-office
  minecraft
  private-internet-access
  protonmail-bridge
  rocket
  spotify
  sublime-text
  sync
  synergy
  vanilla
  virtualbox
  visual-studio-code
)

brew cask install "${apps[@]}"
