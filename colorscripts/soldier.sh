#!/bin/bash

# List of colors
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

reset=$(tput sgr0)

# Print result
cat <<EOF

     ▄██████▄
    ███▓▓▓▓▓█
    ██▓▓${bla}█${reset}▓▓${bla}█${reset}█
  ▄▄███▓▓▓▓▓█    ▄▄              ${bred}▒▒▒${bwhi}~   ${bgre}▓▓▓${bwhi}~~${reset}
 ██████████░░░░░░░░░░░░~o       ${bred}▒${reset}◙◙${bred}▒▒${bwhi}~ ${bgre}▓${reset}◙◙${bgre}▓▓${bwhi}~~${reset}
 ███████▓▓▓▓░█▓▀▀                ${bred}▒▒▒${bwhi}~   ${bgre}▓▓▓${bwhi}~~${reset}
    █████████
    ▀▀▀   ▀▀▀

EOF
