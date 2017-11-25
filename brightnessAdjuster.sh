#!/bin/bash
i=0

while [ $i -eq 0 ];
do
	i=0;
	echo 80 > /sys/class/backlight/intel_backlight/brightness
	sleep 30
	echo 80 > /sys/class/backlight/intel_backlight/brightness
done
