#!/usr/bin/bash

#you can use for easy backup anything

# insert the path to your obsidian vault
cd ../Documenti/obsidian_vaults

git add --all

git commit -m "Backup $(date +%d)/$(date +%m)/$(date +%Y) - $(date +%H):$(date +%M)"

git push

notify-send -t 0 "$(git status)"

exit
