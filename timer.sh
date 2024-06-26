#!/usr/bin/env bash
# a simple tool for creating custom timers using bash.
title="Bash Timer"
prompt="How long do you want to set a timer for?"
alert="Your timer is up!"
alert_func () {
	# this function alerts user when timer is up.
	# uses `sleep` cmd.
	# set timer:
	# seconds 's' (ex: 45s) (note: seconds are default if only digits are specified)
	# minutes 'm' (ex: 5m)
	# hours 'h'   (ex: 2h 30m)
	echo "${alert}"; espeak "${alert}"
	notify-send "${title}" "${alert}"
}
main () {
	echo "${prompt}"; read input_time
	local start_time=$(date +%r)
	echo "Timer started at ${start_time}."
	sleep ${input_time}
	alert_func
	local finish_time=$(date +%r)
	echo "Timer finished at ${finish_time}."
	exit
}
# - - - entry
main
