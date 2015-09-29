#!/bin/bash

DESTDIR=${HOME}/release/
cat pathfinder-USILS.version
echo -n "Enter version: "
read ver

cp pathfinder-USILS.version GameData/Pathfinder
zip -9r $DESTDIR/Pathfinder-USILS-CommunityPatch-${ver}.zip GameData
rm GameData/Pathfinder/pathfinder-USILS.version



