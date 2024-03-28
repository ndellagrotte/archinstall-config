#!/bin/bash

# this will rebind your meta/super key to toggle the overview effect in plasma 6

kwriteconfig6 --file kwinrc --group ModifierOnlyShortcuts --key Meta "org.kde.kglobalaccel,/component/kwin,,invokeShortcut,Overview" 
qdbus6 org.kde.KWin /KWin reconfigure
