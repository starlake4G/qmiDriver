#!/bin/sh

while true; do

	ping -I wwan0 -c 1 223.5.5.5

	if [ $? -eq 0 ]; then
		echo "Connection up, reconnect not required..."
	else
		echo "Connection down, reconnecting..."
		sudo  $HOME/files/quectel-CM/quectel-CM -s #APN
	fi

	sleep 1
done
