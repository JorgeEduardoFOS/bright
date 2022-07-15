#!/bin/bash
pathbeginswith=$(find /sys/class/leds/ -iname "*[5-9]::scrolllock")
completepath="$pathbeginswith/brightness"
if test "$(id -u)" -ne 0 ; then
    sudo "$0" "$1"
    exit $?
fi
value=`sudo cat $completepath`
if [ $value -eq 0 ]
then
   sudo echo '1' > $completepath
else
   sudo echo '0' > $completepath
fi
