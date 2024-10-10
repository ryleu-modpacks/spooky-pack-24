function spooky:death/load

gamerule doInsomnia false
gamerule playersSleepingPercentage 1000

hourglass config nightSpeed 2.0
hourglass config daySpeed 0.66667
hourglass config enableSleepFeature false

scoreboard objectives add spooky.insanity dummy
