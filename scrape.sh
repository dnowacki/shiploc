#!/usr/bin/env bash

ships=('armstrong'
       'atl_explorer'
       'atlantis'
       'blueheron'
       'endeavor'
       'healy'
       'hugh_sharp'
       'lmgould'
       'kilomoana'
       'langseth'
       'nbpalmer'
       'oceanus'
       'pelican'
       'revelle'
       'ride'
       'savannah'
       'sikuliaq'
       'sproul'
       'thompson'
       'walton_smith')

for ship in "${ships[@]}"
do
curl https://currents.soest.hawaii.edu/uhdas_fromships/"$ship"/daily_report/shorestatus.txt > "$ship".txt
sleep 65
done
