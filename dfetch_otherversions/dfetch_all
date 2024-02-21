#!/bin/bash

# List of command
name=$(whoami)
os=$(source /etc/os-release && echo $PRETTY_NAME)
kernel=$(uname -sr)
shell=$(basename $SHELL)
uptime=$(uptime -p | sed 's/up //')
wm=$(echo $DESKTOP_SESSION)
mem=$(free -h | awk 'NR==2{print $3}' | sed s/i//)
free=$(free -h | awk 'NR==2{print $4}' | sed s/i//)

# Variabels
bold=$(tput bold)
reset=$(tput sgr0)

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

# Color output
co=$(
	color () {
        	for c; do
                	printf '\e[48;5;%dm%03d' $c $c
        	done
        	printf '\e[0m \n'
	}

	IFS=$' \t\n'
	color {0..7}
)

# Print result
cat <<EOF

${blu}${bold}    ${reset}:  ${name}
${gre}${bold}    ${reset}:  ${os}
${mag}${bold}    ${reset}:  ${kernel}
${whi}${bold}    ${reset}:  ${shell}
${red}${bold}    ${reset}:  ${uptime}
${cya}${bold}    ${reset}:  ${wm}
${yel}${bold}    ${reset}:  ${mem}
${bbla}${bold}    ${reset}:  ${free}

   ${co}

EOF

