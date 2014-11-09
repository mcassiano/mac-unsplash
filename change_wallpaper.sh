#!/bin/bash
mkdir -p ~/Pictures/Wallpapers/.unsplash
cd ~/Pictures/Wallpapers/.unsplash/
curl -o image.png "https://unsplash.it/2560/1600/?random"
osascript -e "tell application \"System Events\" to set picture of every desktop to \"~/Pictures/Wallpapers/.unsplash/image.png\""