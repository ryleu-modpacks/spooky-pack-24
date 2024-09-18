# https://minecraftcommands.github.io/wiki/questions/playerdeaths.html

advancement revoke @s only spooky:death/died

execute as @s[tag=!spooky.health_lowered] at @s run summon item ~ ~ ~ {NoGravity:1b,Item:{id:"sanitydim:garland",Count:1s}}
tag @s add spooky.health_lowered
tag @s add spooky.pending_health_update
