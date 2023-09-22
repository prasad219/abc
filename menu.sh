#!/bin/bash

echo "select the option: 1.date 2.cal 3.ls 4.pwd 5.Exit "
read option

case $option in
	date)
		date
		;;
	cal)
		cal
		;;
	ls)
		ls
		;;
	pwd)
		pwd
		;;
	Exit)
		echo "exit"
		break
		;;
	*)
		echo "invalid choice"
		;;
esac

