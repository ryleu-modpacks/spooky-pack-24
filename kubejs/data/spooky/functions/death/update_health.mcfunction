damage @s[scores={spooky.health=13..}] .1
execute if score @s spooky.health matches ..12 run tag @s remove spooky.pending_health_update
execute as @s[tag=!spooky.health_lowered] run tag @s remove spooky.pending_health_update
