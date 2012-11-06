#!/bin/bash	
APP="/System/Library/CoreServices/Dock.app"
if [ -d "$APP" ];
	then
		sudo mv /System/Library/CoreServices/Dock.app/ /System/Library/CoreServices/_Dock.app/
		sudo killall Dock
		echo "Disabled Dock"
    else
    	sudo mv /System/Library/CoreServices/_Dock.app/ /System/Library/CoreServices/Dock.app/
		cd /System/Library/CoreServices/
		open Dock.app
		echo "Enabled Dock"
fi
