#!/bin/bash
sudo mv /System/Library/CoreServices/Dock.app/ /System/Library/CoreServices/_Dock.app/
sudo killall Dock
