#!/bin/bash

git config --global user.name "Yauheni Kuntsevich"
git config --global user.email "cmaczok@gmail.com"
git config --global init.defaultBranch main

ssh-keygen -t ed25519 -C "cmaczok@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

