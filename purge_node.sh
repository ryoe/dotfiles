brew uninstall node
brew uninstall npm

if [ -f /usr/local/bin/n ]; then
  echo "PURGE IT! ==> /usr/local/bin/n"
  sudo rm -rf /usr/local/bin/n 
fi

if [ -f /usr/local/bin/npm ]; then
  echo "PURGE IT! ==> /usr/local/bin/npm"
  sudo rm -rf /usr/local/bin/npm 
fi

if [ -f /usr/local/bin/node ]; then
  echo "PURGE IT! ==> /usr/local/bin/node"
  sudo rm -rf /usr/local/bin/node 
fi

if [ -f /usr/local/share/man/man1/node* ]; then
  echo "PURGE IT! ==> /usr/local/share/man/man1/node*"
  sudo rm -rf /usr/local/share/man/man1/node* 
fi

if [ -f /usr/local/lib/dtrace/node.d ]; then
  echo "PURGE IT! ==> /usr/local/lib/dtrace/node.d"
  sudo rm -rf /usr/local/lib/dtrace/node.d
fi

if [ -f  ~/.npm ]; then
  echo "PURGE IT! ==>  ~/.npm"
  sudo rm -rf ~/.npm
fi

if [ -f  ~/.node-gyp ]; then
  echo "PURGE IT! ==>  ~/.node-gyp"
  sudo rm -rf ~/.node-gyp 
fi

if [ -f /usr/local/bin/node ]; then
  echo "PURGE IT! ==> /usr/local/bin/node"
  sudo rm -rf /usr/local/bin/node 
fi

if [ -f /usr/local/include/node ]; then
  echo "PURGE IT! ==> /usr/local/include/node"
  sudo rm -rf /usr/local/include/node
fi

if [ -d /usr/local/lib/node_modules ]; then
  echo "PURGE IT! ==> /usr/local/lib/node_modules"
  sudo rm -rf /usr/local/lib/node_modules
fi

if [ -f /opt/local/bin/node ]; then
  echo "PURGE IT! ==> /opt/local/bin/node"
  sudo rm -rf /opt/local/bin/node 
fi

if [ -f /opt/local/include/node ]; then
  echo "PURGE IT! ==> /opt/local/include/node"
  sudo rm -rf /opt/local/include/node
fi

if [ -d /opt/local/lib/node_modules ]; then
  echo "PURGE IT! ==> /opt/local/lib/node_modules"
  sudo rm -rf t/local/lib/node_modules
fi