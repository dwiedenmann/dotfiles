#!/bin/bash
########################################################################################################################
# 	Set wallpaper
#
# 		could use nitrogen instead
#		Abstract this away to Xsession.avail ?
#
########################################################################################################################

# Reload .Xresources
xrdb -merge ~/.Xresources

# Reload Polybar
~/bin/polybar.sh

# Reload Plank
#killall plank; plank &

########################################################################################################################
#	[-|\||) ()|= |_||\|[-
########################################################################################################################
