#!/bin/bash

if [ $# -lt 2 ];
then
	echo "not enough arg, enter the source folder and destination folder"
	exit

fi

if [ ! -d "$1" ];
then
	echo "Source folder does not exist"
	exit
fi

if [ ! -d "$2" ];
then
	echo "Destination folder does not exist"
	exit
fi

cp -r "$1"/* "$2"

echo "Successfully copied."
