#!/bin/bash
# modules/openafs/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

pkg install --no-repo-update --yes openafs | $NIHLOG

echo afsd_enable="YES" > /etc/rc.conf.d/afsd

cp $NIH/CellServDB /usr/local/etc/openafs/CellServDB

exit 0
