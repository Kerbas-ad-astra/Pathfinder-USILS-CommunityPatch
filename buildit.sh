#!/bin/bash

DESTDIR=${HOME}/release/
cat pathfinder-USILS.version
echo -n "Enter version: "
read ver

cd ..
zip -9r $DESTDIR/Pathfinder-USILS-CommunityPatch-${ver}.zip Pathfinder-USILS-CommunityPatch



