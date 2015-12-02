# Check for node 
if test ! $(which node); then
  echo "You must install node..."
fi

if test $(which node); then
  # gulp and bower because that's what you do!
  sudo npm install -g gulp bower

  # cordova and ionic are must haves
  sudo npm install -g cordova ionic

  # to deploy ios apps to simulator and devices
  sudo npm install -g ios-sim ios-deploy

  # karma is our test runner
  sudo npm install -g karma-cli

  # n - for managing node versions
  sudo npm install -g n

  # install node v0.12.8
  n 0.12.8
fi
