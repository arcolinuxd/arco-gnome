#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########       conkyzen with rmk               ################"
echo "################################################################"

echo "Right mouse click give conkyzen"

[ -d $HOME"/.local" ] || mkdir -p $HOME"/.local"
[ -d $HOME"/.local/share" ] || mkdir -p $HOME"/.local/share"
[ -d $HOME"/.local/share/nautilus" ] || mkdir -p $HOME"/.local/share/nautilus"
[ -d $HOME"/.local/share/nautilus/scripts" ] || mkdir -p $HOME"/.local/share/nautilus/scripts"

cp settings/nautilus/conkyzen/* ~/.local/share/nautilus/scripts/

echo "################################################################"
echo "#########          conkyzen  installed          ################"
echo "################################################################"