#!/bin/bash

### Installing packages ###
echo "Installing packages..."
./packages.sh
echo "Packages are succesfully installed"
sleep 2s

### Installing dotfiles ###
echo "Installing dotfiles..."
./config.sh
echo "Dotfiles are succesfully installed"
sleep 2s

### Hard drive ###
echo "Creating a mountpoint for hard drives..."
./hard_drives.sh 
echo "Mountpoint are succesfully created"
sleep 2s

### Hardware_disable ###
echo "Disabling some hardwares..."
./hardware_disable.sh
echo "Succesfully disabled"
sleep 1s

###########################
echo "System is ready to be used"
echo "Exiting the script..."
sleep 3s

