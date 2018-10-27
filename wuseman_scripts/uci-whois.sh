#!/bin/ash
####################################################################################################################################################
# Author: wuseman <info@wuseman.com>                                                                                                               #
# Desc: Grep all ipv4 adresses in 'uci show' and then whois them, created for all tg799vac xtreme routers since internet providers has backdoors   #
# into our homenetworks, ofc we want to check where all IP addresses ends, hence the script.                                                       #
# Created: 2018-10-13                                                                                                                              #
####################################################################################################################################################

set -e

echo -e "\nPlease wait, gathering all ip adresses from uci show on your router...."
echo -e "\nDone, total $(cat /tmp/routerips.txt | wc -l) ip-adresses has been configured on your router...."

#IPS="$(ssh root@router uci show | grep -oE '\b([0-9]{1,3}\.){3}[0-9]{1,3}\b' |  uniq > /tmp/routerips.txt)"
sleep 2
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo -e "\n---------------------------------------------------------"
    whois "$line" | grep -i 'netname\|descr\|abuse-mailbox|ISP' |awk -F':' '{print $2}' |sed -e 's/^[ \t]*//'  | sed 's/-/ /g' | awk '{print toupper(substr($0,0,1))tolower(substr($0,2))}' 
    case $1 in
     "") echo "Sorry. No whois server is known for this kind of object.";  echo -e "\e[1m$line\e[0m" ;;
     "*") echo -e "\e[1m$line\e[0m" ;;
    esac
    echo -e "----------------------------------------------------------"
     sleep 0.8  # this will let us read line by line without probs, edit this if you read really fast ;)
done < "/tmp/routerips.txt"
