# Check for node 
if test ! $(which node); then
  echo "You must install node..."
fi

if test $(which node); then
  # gulp and bower because that's what you do!
  npm install -g gulp bower

  # cordova and ionic are must haves
  npm install -g cordova ionic

  # karma is our test runner
  npm install -g karma-cli

  # n - for managing node versions
  npm install -g n

  # install node v0.12.7
  n 0.12.7
fi