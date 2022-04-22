#!/bin/bash
#greeter


#color codes
YELLOW="\033[0;93m"
WHITE="\033[0;97m"
NOCOLOR="\033[0m"

#your name, or whatever
name='Human'

clear
echo

sleep 1
echo -e "${YELLOW}Greetings $name${NOCOLOR}\n"

sleep 1
echo -e "${YELLOW}How are you feeling today?${NOCOLOR}\n"

read -r 

sleep 1
echo -e "\n${YELLOW}Excellent.${NOCOLOR}"

sleep 1
echo -e "\n${YELLOW}How about a game of chess?${NOCOLOR}\n"

read -r


sleep 1
echo -en "\n${YELLOW}Fine.${NOCOLOR}\n"
sleep 1


#pin/password required
echo -e "\n${YELLOW}PIN required before proceeding${NOCOLOR}\n"
sleep 1


read -rp "$(echo -e $YELLOW"PIN: "$NOCOLOR)" 


sleep 1
#clear
echo -e "\n\n${YELLOW}Access Granted.${NOCOLOR}\n\n"

sleep 1
clear
echo -e ${YELLOW}
echo -e "##########################################################"
echo -e "##   WARNING!! SECURE AREA. AUTHORIZED PERSONAL ONLY!   ##"
echo -e "##   All activities are being monitored and recorded.   ##"
echo -e "##########################################################\n"
echo -e ${NOCOLOR}


