#!/bin/bash
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt-get install dconf-cli -y
dconf dump /org/gnome/settings-daemon/plugins/media-keys/ > all-desktop-keybindings.dconf

echo "all done"

sleep 2
