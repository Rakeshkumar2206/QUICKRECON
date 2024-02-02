#!/usr/bin/env bash

echo "JAIN"

while true; do
	echo "Select an option:"
	echo "1. View"
	echo "2. Extract it on a text file"
	echo "3. Exit"

	read OPTION

	if [[ $OPTION -eq 3 ]]; then
		echo "Exiting ..."
		break
	fi

	if [[ $OPTION -eq 2 ]]; then
		echo "Extracting ... to detail.txt"

		echo "~~~~~lsmod~~~~~" > detail.txt
		lsmod >> detail.txt
		echo "~~~~~lspci~~~~~" >> detail.txt
		lspci >> detail.txt
		echo "~~~~~lsusb~~~~~" >> detail.txt
		lsusb >> detail.txt
		echo "~~~~~lsblk~~~~~" >> detail.txt
		lsblk >> detail.txt
		echo "~~~~~ps~~~~~" >> detail.txt
		ps >> detail.txt

		echo "Done."
	fi

done

