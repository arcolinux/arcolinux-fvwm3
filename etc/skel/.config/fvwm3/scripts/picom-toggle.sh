#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	picom -b --config ~/.config/fvwm3/picom.conf
fi
