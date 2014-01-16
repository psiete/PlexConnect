#!/bin/bash

## save path to installer files
cd "$( cd "$( dirname "$0" )" && pwd )"
InstallerPath=${PWD}

User=${USER}

## find PlexConnect main path
cd ../..
PlexConnectPath=${PWD}

## replace __INSTALLERPATH__ in default update.bash
## save directly to the /usr/bin folder
sed -e "s/__INSTALLERPATH__/${InstallerPath//\//\\/}/" "${InstallerPath}/update.bash" > /usr/bin/update.bash

## replace __USERNAME__ in default update.bash
## save directly to the /usr/bin folder
sed -e "s/__USERNAME__/${User//\//\\/}/" "${User}/update.bash" > /usr/bin/update.bash

## define update.bash as executable
chmod +x /usr/bin/update.bash

## check for git and install if needed
git

## warn user to install git prior to updates
echo IF YOU CANCELED THE INSTALLATION OF GIT RERUN THIS SCIPT. DO NOT CONTINUE UNTIL GIT IS INSTALLED YOU HAVE BEEN WARNED!
echo PROCEED ONLY IF YOU INSTALLED GIT PRIOR
