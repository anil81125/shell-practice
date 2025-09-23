#!/bin/bash

set -e

echo "Updating package information..."
sudo apt-get update

echo "Installing MySQL Server..."
sudo apt-get install -y mysql-server

echo "Enabling and starting MySQL service..."
sudo systemctl enable mysql
sudo systemctl start mysql

echo "MySQL installation completed."
