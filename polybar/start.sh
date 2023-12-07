killall -q polybar

polybar top 2>&1 | tee -a /tmp/polybar1.log & disown
polybar bottom 2>&1 | tee -a /tmp/polybar2.log & disown
