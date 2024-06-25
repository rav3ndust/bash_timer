# bash_timer
A simple shell script for setting custom timers.

I often use this script for setting [pomodoros](https://en.wikipedia.org/wiki/Pomodoro_Technique) or custom timers/reminders.

## usage

`bash_timer` uses `sleep`, `espeak`, and `libnotify` to set the timer and give you an alert when it is finished.

The script will ask you the length of time you want to set it for. A few examples: 

> "30s" will set a 30-second timer.
> 
> "5m 30s" will set a 5-minute and 30-second timer.
> 
> "1h" will set a timer for an hour.

...so on and so forth!
