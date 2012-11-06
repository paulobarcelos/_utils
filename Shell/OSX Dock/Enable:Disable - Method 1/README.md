#OSX Dock
Dock utilities, needs administration previleges. 
##disable-dock.bash

Quick and dirty way to disable the Dock by renaming ```/System/Library/CoreServices/Dock.app/``` to  ```/System/Library/CoreServices/_Dock.app/``` and them killing it's running process.
##enable-dock.bash

Exactly the opposite of **disable-dock.bash**.
##toggle-dock.bash

Toggle the logic of **disable-dock.bash** and **enable-dock.bash**.