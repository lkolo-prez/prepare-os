#!/bin/bash

# Update the package lists
sudo apt-get update

# Upgrade any preinstalled packages
sudo apt-get upgrade -y

# Install mc
sudo apt-get install mc -y

# Install git
sudo apt-get install git -y

# Install vim
sudo apt-get install vim -y

# Install nano
sudo apt-get install nano -y

# Install pip
sudo apt-get install pip -y

# Install snap
sudo apt-get install snap -y

# Install curl
sudo apt-get install curl -y

# Install lynx
sudo apt-get install lynx -y

# Install wget
sudo apt-get install wget -y

# Install build-essential
sudo apt-get install build-essential -y

# Install htop
sudo apt-get install htop -y

# Install net-tools
sudo apt-get install net-tools -y

echo "Installation completed!"
