#!/bin/bash
# Pull my custom code from github

PS3='Choose project: '
options=('podplayer' 'clock7' 'minioled' 'thermometer' 'hifi' 'quit')
select project in "${options[@]}"
do
	case $project in
		'podplayer')
			git clone git://github.com/andytopham/podplayer.git
			;;
		'clock7')
			git clone git://github.com/andytopham/clock7.git
			;;
		'minioled')
			git clone git://github.com/andytopham/minioled.git
			;;
		'thermometer')
			git clone git://github.com/andytopham/thermometer.git
			;;
		'hifi')
			git clone git://github.com/andytopham/hifi.git
			;;
		'quit')
			break
			;;
		*)
			echo 'invalid option'
			;;
	esac
done

