#!/bin/bash

echo "This is my first script"
echo "######################"

echo "I am about to create a folder"

mkdir scripts-folder
cd scripts-folder
mkdir bash-folder-created

echo "backing up server files"
scp -i key.pem ubuntu@192.2.56.9:scripts-folder/*

echo "freeing up space on local server"
rm -rf scripts-folder/*


