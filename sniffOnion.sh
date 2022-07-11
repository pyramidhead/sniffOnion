#!/bin/bash
# this script hides a host behind a tor exit node

# ensure prerequisites
sudo apt-get install python3-dev

# clone git repo into correct directory
git clone https://github.com/susmithHCK/torghost.git ~/git/torghost
sudo chmod 755 ~/git/torghost/build.sh
~/git/torghost/build.sh
