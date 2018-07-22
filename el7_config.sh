#!/bin/bash

echo 'use new script for bash'
cp -f ./bash/.bash_profile ~
cp -f ./bash/.bashrc ~
source ~/.bashrc
source ~/.bash_profile

echo 'use new config for git'
cp -f ./gitconf/.gitconfig ~
