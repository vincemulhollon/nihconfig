#!/bin/bash
# modules/null/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

# This module does nothing.  It makes a good template.

# Environment varibles useful in writing a module
# $NIH is the full path of the running module.
# $NIHROOTDIR is the full path of the overall NIH system
# $NIHMODDIR is the full path of the module directory
# $NIHLOG is your local logging system
# $NIHLIBDIR is the library path
# $HOST is the local hostname.  Not FQDN
# $HOSTTYPE is FreeBSD on FreeBSD.  On Debian it seems to be x86_64
# $OSTYPE is FreeBSD on FreeBSD.  On Debian it seems to be linux-gnu

# If a command generates output, log it by piping like this | $NIHLOG

exit 0
