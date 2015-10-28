# Check for node 
if test ! $(which node); then
  echo "You must install node..."
fi

if test $(which node); then
  # gulp and bower because that's what you do!
  sudo npm install -g gulp bower

  # cordova and ionic are must haves
  sudo npm install -g cordova ionic

  # karma is our test runner
  sudo npm install -g karma-cli

  # n - for managing node versions
  sudo npm install -g n

  # install node v0.12.7
  n 0.12.7
fi