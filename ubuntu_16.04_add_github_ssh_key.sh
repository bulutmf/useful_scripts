#!/bin/bash

sudo apt-get -y install keychain

echo 'keychain $HOME/.ssh/iris_rsa' >> $HOME/.bashrc
echo ". ~/.keychain/`uname -n`-sh" >> $HOME/.bashrc
