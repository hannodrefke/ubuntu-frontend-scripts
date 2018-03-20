#!/bin/bash

echo "Download latest package of VSCode..."
echo " "

wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb

echo "Update VSCode..."
echo " "

sudo dpkg -i /tmp/code_latest_amd64.deb
