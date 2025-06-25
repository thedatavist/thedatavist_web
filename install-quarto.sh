#!/bin/bash
set -e

# Download and install Quarto CLI
wget https://quarto.org/download/latest/quarto-linux-amd64.deb
sudo dpkg -i quarto-linux-amd64.deb

# Clean up
rm quarto-linux-amd64.deb
