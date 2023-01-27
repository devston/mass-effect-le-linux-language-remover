#!/bin/bash
if [ -d "/home/deck/.local/share/Steam/steamapps/common/Mass Effect Legendary Edition/" ]
then
cd "/home/deck/.local/share/Steam/steamapps/common/Mass Effect Legendary Edition"
else
cd "/run/media/mmcblk0p1/steamapps/common/Mass Effect Legendary Edition"
fi
find . \( -name "*_de.*" -o -name "*_fr.*" -o -name "*_it.*" -o -name "*_plpc.*" -o -name "*_ra.*" -o -name "*_DEU.*" -o -name "*_FRA.*" -o -name "*_ITA.*" -o -name "*_POL.*" -o -name "*_JPN.*" -o -name "*_RUS.*" -o -name "*_ESN.*" \) -exec rm -vf {} \;
