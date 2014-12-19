#!/bin/bash
# modules/kerberos/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

pkg install --no-repo-update --yes krb5 pam_krb5-rh | $NIHLOG

cp $NIH/krb5.conf /etc/krb5.conf

exit 0
