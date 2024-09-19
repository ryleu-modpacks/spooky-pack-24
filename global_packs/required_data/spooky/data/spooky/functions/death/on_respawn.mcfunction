attribute @s minecraft:generic.max_health base set 12
execute as @s[tag=spooky.health_lowered] run tag @s add spooky.pending_health_update

function spooky:death/update_recovery_compass
