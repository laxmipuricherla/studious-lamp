#!/bin/bash

echo " Updating system..."

sudo apt update && sudo apt update -y

echo "Installing nginx"

sudo dnf install nginx -y

echo "All done" 
