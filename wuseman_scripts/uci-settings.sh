#!/bin/ash
# Author: wuseman
# Desc: Grep all settings for uci sorted setting by setting.

for settings in $(uci show | awk -F. '{print $1}' | uniq)
do uci show $settings > $settings
done

