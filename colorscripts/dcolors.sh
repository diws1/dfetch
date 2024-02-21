#!/bin/bash

# List of Colors
bla=$(tput setaf 0)
red=$(tput setaf 1)
gre=$(tput setaf 2)
yel=$(tput setaf 3)
blu=$(tput setaf 4)
mag=$(tput setaf 5)
cya=$(tput setaf 6)
whi=$(tput setaf 7)
bbla=$(tput setaf 8)
bred=$(tput setaf 9)
bgre=$(tput setaf 10)
byel=$(tput setaf 11)
bblu=$(tput setaf 12)
bmag=$(tput setaf 13)
bcya=$(tput setaf 14)
bwhi=$(tput setaf 15)

rst=$(tput sgr0)

# Print result
cat <<EOF

${bla}  ████${bbla}█ ${red}████${bred}█ ${gre}████${bgre}█ ${yel}████${byel}█ ${blu}████${bblu}█ ${mag}████${bmag}█ ${cya}████${bcya}█
${bla}  ████${bbla}█ ${red}████${bred}█ ${gre}████${bgre}█ ${yel}████${byel}█ ${blu}████${bblu}█ ${mag}████${bmag}█ ${cya}████${bcya}█
${whi}  ▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀ ${whi}▀▀▀▀${bwhi}▀${rst}

EOF
