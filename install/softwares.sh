#!/bin/sh

source colors.sh

#  Brew Cask
msg_install "Installing software with brew cask"
cask=(
  "1password"
  "android-studio"
  "arc"
  "chatgpt"
  "discord"
  "docker"
  "figma"
  "font-fira-code-nerd-font"
  "google-chrome"
  "google-chrome@dev"
  "notion-calendar"
  "raycast"
  "setapp"
  "spotify"
  "shottr"
  "telegram"
  "visual-studio-code"
  "warp"
  "whatsapp"
)

for app in "${cask[@]}"; do
  msg_install "Installing $app"
  brew install --cask $app
  msg_ok "$app installed"
done
