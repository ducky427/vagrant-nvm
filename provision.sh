#!/bin/bash

echo "Updating and installing system packages..."
export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get install -y build-essential git curl libssl-dev python-minimal

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh | bash

echo "source /home/ubuntu/.nvm/nvm.sh" >> /home/ubuntu/.profile
source /home/ubuntu/.profile

nvm install 6.2.2
nvm alias default 6.2.2