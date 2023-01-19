#!/bin/bash

echo "Running APT update"
apt-get update
echo "Installing Other Software"
apt-get install nginx -y
apt install net-tools -y
apt install git -y
