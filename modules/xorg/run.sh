#!/bin/bash
# modules/xorg/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

# Will need to reboot after install OR more or less in order run 
# kldload linux
# service dbus start
# service hald start (ignore error message about dbus because its in rc.conf.d not rc.conf)
# kldload nvidia

# Basic Xwindows
pkg install --no-repo-update --yes xorg nvidia-driver nvidia-settings nvidia-xconfig | $NIHLOG
echo dbus_enable="YES" > /etc/rc.conf.d/dbus
echo hald_enable="YES" > /etc/rc.conf.d/hald
cp $NIH/xorg.conf /etc/X11/xorg.conf

# xmonad window manager
pkg install --no-repo-update --yes hs-xmonad hs-xmonad-contrib hs-xmobar dmenu trayer | $NIHLOG

# fonts
pkg install --no-repo-update --yes urwfonts terminus-font | $NIHLOG

# xdm 
# Note the pam module has some xdm config options for kerberos
pkg install --no-repo-update --yes xdm | $NIHLOG
cp $NIH/xdm-config /usr/local/lib/X11/xdm/xdm-config
cp $NIH/Xaccess /usr/local/lib/X11/xdm/Xaccess
cp $NIH/ttys /etc/ttys
cp $NIH/xdm /etc/pam.d/xdm

# Terminal emulator
pkg install --no-repo-update --yes rxvt-unicode | $NIHLOG

exit 0
