#!/bin/bash
# modules/ldap/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

pkg install --no-repo-update --yes openldap-client pam_ldap nss_ldap | $NIHLOG

cp $NIH/ldap.conf /usr/local/etc/openldap/ldap.conf
cp $NIH/ldap.conf /usr/local/etc/ldap.conf

cp $NIH/nsswitch.conf /etc/nsswitch.conf

cp $NIH/nss_ldap.conf /usr/local/etc/nss_ldap.conf

# Otherwise ldap bash users will not be able to log in if their shell is in a "linux path"
ln -sf /usr/local/bin/bash /bin/bash

exit 0
