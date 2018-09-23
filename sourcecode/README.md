# README

##### Technicolor TG799vac source code release vant-f_telia_17.2.278
##### he code was published with the help from the people in these forum threads: https://forum.lede-project.org/t/technicolor-gpl-source-code-request/
##### A zip file can be downloaded from url: https://mega.nz/#!AJ41kZxA!dA-vEiqJMsOskVituQmvA25NeQ7xjxa7XAJFYka3e00

# HOWTO

#### If you are interested in setting up your own openwrt setup, you can follow openwrt awesome docs on url https://wiki.openwrt.org/doc/, Below are the programs needed on a Gentoo machine for build system, that's a bit of a reminder I'm writing this.

##### Required packages for build system on a Gentoo machine.
    
    echo \
    app-arch/{bzip2,fastjar,sharutils,unzip,zip} \
    app-text/asciidoc dev-java/{icedtea:7,jikes,oracle-jdk-bin} \
    dev-libs/{libusb-compat,libxslt,openssl} dev-util/intltool \
    dev-vcs/{git,mercurial} net-misc/{rsync,wget} \
    net-wireless/b43-fwcutter sys-apps/{gawk,util-linux} \
    sys-devel/{bc,bin86,binutils,dev86,flex,gcc[gcj],gettext} \
    sys-libs/{ncurses,zlib} virtual/{cdrtools,perl-ExtUtils-MakeMaker} \
    x11-libs/gtk+:2 \
        | sed 's/\s/\n/g' \
            | sort \
                | sudo tee /etc/portage/sets/openwrt-prerequisites \
                    && sudo emerge -DuvNa '@openwrt-prerequisites'

# WEB SITE

     Visit our homepage for the latest info and updated tools

     https://sendit.nu & https://github.com/wuseman/

### END!







