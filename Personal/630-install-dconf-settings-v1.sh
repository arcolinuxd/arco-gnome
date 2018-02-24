#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "dconf settings must be copied over for plank, theming etc..."

[ -d $HOME"/.config/dconf" ] || mkdir -p $HOME"/.config/dconf"

cp -rf settings/dconf/* ~/.config/dconf/

echo "################################################################"
echo "#########      dconf settings  copied           ################"
echo "################################################################"
