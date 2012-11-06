#!/bin/bash
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-time-modifier -int 9999999
killall Dock
