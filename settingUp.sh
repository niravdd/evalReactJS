# !/bin/bash
# author: niravdd@gmx.com
# for MacOS only

mkdir -p Work

# Feel free to setup virtualenv here, if you deem necessary

# install or upgrade node. Depending on your system, one of the install or the upgrade will throw an error, which is okay.
brew install node
brew upgrade node

# install or upgrade watchman. Depending on your system, one of the install or the upgrade will throw an error, which is okay.
brew install watchman
brew upgrade watchman

# install the react-native-cli
npm install -g react-native-cli
