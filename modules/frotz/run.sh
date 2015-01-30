#!/bin/bash
# modules/frotz/run.sh
# Copyright Vince Mulhollon 2014 
# GPLv3 license

pkg install --no-repo-update --yes frotz | $NIHLOG

mkdir -p /usr/local/games/frotz

if [ -e "$NIH/amindforevervoyaging.z" ]
then
  cp $NIH/amindforevervoyaging /usr/local/bin
  cp $NIH/amindforevervoyaging.z /usr/local/games/frotz
fi

if [ -e "$NIH/arthur.z" ]
then
  cp $NIH/arthur /usr/local/bin
  cp $NIH/arthur.z /usr/local/games/frotz
fi

if [ -e "$NIH/ballyhoo.z" ]
then
  cp $NIH/ballyhoo /usr/local/bin
  cp $NIH/ballyhoo.z /usr/local/games/frotz
fi

if [ -e "$NIH/beyondzork.z" ]
then
  cp $NIH/beyondzork /usr/local/bin
  cp $NIH/beyondzork.z /usr/local/games/frotz
fi

if [ -e "$NIH/borderzone.z" ]
then
  cp $NIH/borderzone /usr/local/bin
  cp $NIH/borderzone.z /usr/local/games/frotz
fi

if [ -e "$NIH/bureaucracy.z" ]
then
  cp $NIH/bureaucracy /usr/local/bin
  cp $NIH/bureaucracy.z /usr/local/games/frotz
fi

if [ -e "$NIH/cutthroats.z" ]
then
  cp $NIH/cutthroats /usr/local/bin
  cp $NIH/cutthroats.z /usr/local/games/frotz
fi

if [ -e "$NIH/deadline.z" ]
then
  cp $NIH/deadline /usr/local/bin
  cp $NIH/deadline.z /usr/local/games/frotz
fi

if [ -e "$NIH/enchanter.z" ]
then
  cp $NIH/enchanter /usr/local/bin
  cp $NIH/enchanter.z /usr/local/games/frotz
fi

if [ -e "$NIH/hhgttg.z" ]
then
  cp $NIH/hhgttg /usr/local/bin
  cp $NIH/hhgttg.z /usr/local/games/frotz
fi

if [ -e "$NIH/hollywoodhijinks.z" ]
then
  cp $NIH/hollywoodhijinks /usr/local/bin
  cp $NIH/hollywoodhijinks.z /usr/local/games/frotz
fi

if [ -e "$NIH/infidel.z" ]
then
  cp $NIH/infidel /usr/local/bin
  cp $NIH/infidel.z /usr/local/games/frotz
fi

if [ -e "$NIH/leathergoddessofphobos.z" ]
then
  cp $NIH/leathergoddessofphobos /usr/local/bin
  cp $NIH/leathergoddessofphobos.z /usr/local/games/frotz
fi

if [ -e "$NIH/lurkinghorror.z" ]
then
  cp $NIH/lurkinghorror /usr/local/bin
  cp $NIH/lurkinghorror.z /usr/local/games/frotz
fi

if [ -e "$NIH/moonmist.z" ]
then
  cp $NIH/moonmist /usr/local/bin
  cp $NIH/moonmist.z /usr/local/games/frotz
fi

if [ -e "$NIH/nordandbert.z" ]
then
  cp $NIH/nordandbert /usr/local/bin
  cp $NIH/nordandbert.z /usr/local/games/frotz
fi

if [ -e "$NIH/planetfall.z" ]
then
  cp $NIH/planetfall /usr/local/bin
  cp $NIH/planetfall.z /usr/local/games/frotz
fi

if [ -e "$NIH/plunderedhearts.z" ]
then
  cp $NIH/plunderedhearts /usr/local/bin
  cp $NIH/plunderedhearts.z /usr/local/games/frotz
fi

if [ -e "$NIH/seastalker.z" ]
then
  cp $NIH/seastalker /usr/local/bin
  cp $NIH/seastalker.z /usr/local/games/frotz
fi

if [ -e "$NIH/sherlock.z" ]
then
  cp $NIH/sherlock /usr/local/bin
  cp $NIH/sherlock.z /usr/local/games/frotz
fi

if [ -e "$NIH/sorcerer.z" ]
then
  cp $NIH/sorcerer /usr/local/bin
  cp $NIH/sorcerer.z /usr/local/games/frotz
fi

if [ -e "$NIH/spellbreaker.z" ]
then
  cp $NIH/spellbreaker /usr/local/bin
  cp $NIH/spellbreaker.z /usr/local/games/frotz
fi

if [ -e "$NIH/starcross.z" ]
then
  cp $NIH/starcross /usr/local/bin
  cp $NIH/starcross.z /usr/local/games/frotz
fi

if [ -e "$NIH/stationfall.z" ]
then
  cp $NIH/stationfall /usr/local/bin
  cp $NIH/stationfall.z /usr/local/games/frotz
fi

if [ -e "$NIH/suspect.z" ]
then
  cp $NIH/suspect /usr/local/bin
  cp $NIH/suspect.z /usr/local/games/frotz
fi

if [ -e "$NIH/suspended.z" ]
then
  cp $NIH/suspended /usr/local/bin
  cp $NIH/suspended.z /usr/local/games/frotz
fi

if [ -e "$NIH/trinity.z" ]
then
  cp $NIH/trinity /usr/local/bin
  cp $NIH/trinity.z /usr/local/games/frotz
fi

if [ -e "$NIH/wishbringer.z" ]
then
  cp $NIH/wishbringer /usr/local/bin
  cp $NIH/wishbringer.z /usr/local/games/frotz
fi

if [ -e "$NIH/witness.z" ]
then
  cp $NIH/witness /usr/local/bin
  cp $NIH/witness.z /usr/local/games/frotz
fi

if [ -e "$NIH/zork1.z" ]
then
  cp $NIH/zork1 /usr/local/bin
  cp $NIH/zork1.z /usr/local/games/frotz
fi

if [ -e "$NIH/zork2.z" ]
then
  cp $NIH/zork2 /usr/local/bin
  cp $NIH/zork2.z /usr/local/games/frotz
fi

if [ -e "$NIH/zork3.z" ]
then
  cp $NIH/zork3 /usr/local/bin
  cp $NIH/zork3.z /usr/local/games/frotz
fi

exit 0
