# bash_timer
A simple shell script for setting custom timers.

![image](https://github.com/rav3ndust/bash_timer/assets/35274771/2ccb724c-35e8-4dfc-a390-d9cc4de28eb2)
###### the timer script in action

I often use this script for setting [pomodoros](https://en.wikipedia.org/wiki/Pomodoro_Technique) or other custom timers/reminders.

## usage

`bash_timer` uses `sleep`, `espeak`, and `libnotify` to set the timer and give you an alert when it is finished.

The script will ask you the length of time you want to set it for. A few examples: 

> "30s" will set a 30-second timer.
> 
> "5m 30s" will set a 5-minute and 30-second timer.
> 
> "1h" will set a timer for an hour.
>
> "2h 30m" will set a timer for 2.5 hours.

...so on and so forth!

When it's finished running, you'll hear an alert from `espeak` letting you know the timer is done, and a `libnotify` notification will appear on your desktop (helpful to let you know your timer is up if your volume is down/you have other stuff playing in the background).
