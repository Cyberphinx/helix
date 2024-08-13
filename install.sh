#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

HELIX=~/.config/helix

echo "Updating the ubuntu system"
sudo apt update -y

echo "Install helix"
snap install --classic helix

echo "Install bash languag server"
npm i -g bash-language-server

echo "Install shfmt"
sudo snap install shfmt
