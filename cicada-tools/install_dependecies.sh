#!/usr/bin/env bash
set -e echo "Updating 
system..."
sudo apt update -y
sudo apt upgrade -y
echo "Installing dependencies..."
sudo apt install -y \
    p7zip-full \
    unzip \
    gnupg \
    steghide \
    tor \
    python3 \
    python3-pip \
    git \
    openssl \
    outguess
echo "All dependencies installed successfully."
