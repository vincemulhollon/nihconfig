#!/bin/bash
# modules/pam/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

cp $NIH/system /etc/pam.d/system
cp $NIH/sshd /etc/pam.d/sshd

exit 0
