#!/bin/bash
# modules/update/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

# Most of the time configs are distributed in a git repo, so use update_git
# Some reasons to use update_null include distributing configs on or as part of a cdrom, or a read only networked filesystem

$NIHLIBDIR/update_git $NIHROOTDIR

exit 0
