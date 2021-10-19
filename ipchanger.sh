#!/bin/bash
echo	"		 _            _                                 "
echo	"		(_)          | |                                "
echo	"		 _ _ __   ___| |__   __ _ _ __   __ _  ___ ____ "
echo	"		| |  _ \ / __|  _ \ / _  |  _ \ / _  |/ _ \  __|"
echo	"		| | |_) | (__| | | | (_| | | | | (_| |  __/ |   "
echo	"		|_| .__/ \___|_| |_|\__,_|_| |_|\__, |\___|_|   "
echo	"		  | |                            _/  |         "
echo	"		  |_|                           |___/          "

echo	"******************* we are not respoonsible if you misuse this tool *****************"
echo	"************************** Developed by bhanugoud ***********************************"
echo	"*** Before running this script please install anonsurf from the git hub repositor ***"
echo	"** Link for the github respository 'https://github.com/Und3rf10w/kali-anonsurf.git'**"
echo	"*** After cloning the repository change the directory & run the installer.sh file ***"


#calling anonsurf
echo	'#######################################################################  YOUR RUNNING IPCHANGER IT CHANGE IP FOR EVERY 10s  ###########################################################' 
echo 	'Do you want to start ipchanger :  1.YES  2.NO '
read INPUT
if [[ $INPUT == 1 ]] || [[ $INPUT == 'YES' ]] || [[ $INPUT == 'yes' ]] ;
then
	anonsurf start
	sleep 6s ;
	while true;
		do
			echo 'chaning ip........'
			anonsurf change
			sleep 5s
			clear
	done;
else 
	echo 'your exiting for ipchnager.......' ;
fi;
