#!/bin/bash

HICOLOR="/usr/share/icons/hicolor"

if (( $EUID != 0 )); then
	if [[ -t 1 ]]; then
		sudo "$0" "$@"
	else
		exec 1>output_file
		gksu "$0 $@"
	fi
	exit
fi

if [ -d $HICOLOR/16x16/apps ]; then
	echo "Moving 16x16 photo."
	cp 16x16/* $HICOLOR/16x16/apps/
fi

if [ -d $HICOLOR/22x22/apps ]; then
	echo "Moving 22x22 photo."
	cp 22x22/* $HICOLOR/22x22/apps/
fi

if [ -d $HICOLOR/16x16/apps ]; then
	echo "Moving 24x24 photo."
	cp 24x24/* $HICOLOR/24x24/apps/
fi

if [ -d $HICOLOR/32x32/apps ]; then
	echo "Moving 32x32 photo."
	cp 32x32/* $HICOLOR/32x32/apps/
fi

if [ -d $HICOLOR/48x48/apps ]; then
	echo "Moving 48x48 photo."
	cp 48x48/* $HICOLOR/48x48/apps/
fi

if [ -d $HICOLOR/64x64/apps ]; then
	echo "Moving 64x64 photo."
	cp 64x64/* $HICOLOR/64x64/apps/
fi
