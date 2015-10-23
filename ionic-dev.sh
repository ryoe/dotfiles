# Check for node 
if test ! $(which node); then
  echo "Installing node..."
  brew install node
fi

# gulp and bower because that's what you do!
npm install -g gulp bower

# cordova and ionic are must haves
npm install -g cordova ionic

# karma is our test runner
npm install -g karma-cli
