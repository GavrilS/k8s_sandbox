#!/bin/bash

echo "This script will install VirtualBox on Ubuntu"

# Install VirtualBox
sudo apt update
sudo apt install virtualbox
sudo apt install virtualbox-ext-pack

echo "To run virtualbox just run the command: `virtualbox`"