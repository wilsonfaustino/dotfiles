#!/bin/sh

source colors.sh

#  Brew Cask
msg_install "Installing software with brew cask"
cask=(
  "1password"
  "android-studio"
  "arc"
  "chatgpt"
  "clockify"
  "discord"
  "docker"
  "figma"
  "font-fira-code-nerd-font"
  "flutter"
  "google-chrome"
  "google-chrome@dev"
  "google-drive"
  "lulu"
  "notion"
  "raycast"
  "setapp"
  "slack"
  "spotify"
  "telegram"
  "transmission"
  "visual-studio-code"
  "warp"
  "whatsapp"
  "zoom"
)

for app in "${cask[@]}"; do
  msg_install "Installing $app"
  brew install --cask $app
  msg_ok "$app installed"
done
