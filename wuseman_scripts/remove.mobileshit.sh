#!/bin/ash
####################################################################################################################################################
# Author: wuseman <info@wuseman.com>                                                                                                               #
# Desc: This script will remove all mobile settings                                                                                                #
# Created: 2018-10-28                                                                                                                              #
# Usage: chmod +x /tmp/remove.mobileshit; sh /tmp/remove.mobileshit; rm /tmp/remove.mobileshit                                                     #
####################################################################################################################################################

# Loop
state=$(uci show | grep -e 'mobiled.\@mobiled' | cut -d= -f1); for i in $mstate; do uci delete $i; done
for msettings in $(uci show|grep -Eo 'mobiled.@.*'|cut -d. -f1,2|cut -d= -f1 &> /dev/null); do uci delete $msettings;       done

# 1by1
uci delete mobiled.device_defaults &> /dev/null
uci delete mobiled.platform &> /dev/null
uci delete mobiled.globals &> /dev/null
uci set network.wwan.proto=''
uci delete web.lteajaxmobiletab &> /dev/null
uci delete web_back.lteajaxmobiletab &> /dev/null
uci del_list web.ruleset_main.rules='mobiled'
uci delete web.lteajaxmobiletab.roles &> /dev/null
uci set ledfw.status_led.mobile_itf=''
uci delete web_back.ruleset_main.rules='ltesim'
uci delete web_back.ruleset_main.rules='lteajaxsim'
uci delete web_back.ruleset_main.rules='lteajaxmobiletab'
uci delete web_back.ruleset_main.rules='lteradioparameters'
uci delete web_back.ruleset_main.rules='lteprofiles'
uci delete web_back.ruleset_main.rules='ltesms'
uci delete web_back.ruleset_main.rules='ltedoctormodal'
uci delete web_back.ruleset_main.rules='ltemodal'
uci delete web.ruleset_main.rules='ltemodal'
uci delete web.ruleset_main.rules='ltemodal'
uci delete web.ruleset_main.rules='ltedoctormodal'
uci delete web.ruleset_main.rules='ltesms'
uci delete web.ruleset_main.rules='lteprofiles'
uci delete web.ruleset_main.rules='lteradioparameters'
uci delete web.ruleset_main.rules='lteajaxsms'
uci delete web.ruleset_main.rules='lteajaxmobiletab'
uci delete web.ruleset_main.rules='ltenetworkscan'
uci delete web.ruleset_main.rules='lteajaxsim'
uci delete web.ruleset_main.rules='ltesim'
uci delete web.ruleset_main.rules='ltedoctorajax'
echo All mobiled settings has been removed.. 
