#!/bin/bash
# ~/.config/waybar/set-theme.sh
THEME=$1
sed -i "s/@import \"colors\/.*\"/@import \"colors\/$THEME.css\"/" ~/.config/waybar/style.css
systemctl --user restart --no-block waybar
