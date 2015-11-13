# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils findutils

# Install Bash 4 and git
brew install bash git

# Install proggy langs
#brew install ruby
#brew install go elixir 

# Install data stuff
brew install redis 
#brew install memcached rethinkdb sqlite

# Install more recent versions of some OS X tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep

brew install gpg2 curl wget 
#brew install tmux wrk


brew cleanup
