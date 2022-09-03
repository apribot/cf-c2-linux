#!/bin/bash

#critical to get the xset r 105 to work for some reason
xmodmap -e "remove control = Control_R"

#remap keys away from the dead ones
xmodmap -e "keycode 105 = Left"
xmodmap -e "keycode 113 = Right"
xmodmap -e "keycode 110 = Down"

xset r 105
xset r 113
xset r 110