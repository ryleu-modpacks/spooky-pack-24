attribute @s minecraft:generic.max_health base set 10
execute as @s[tag=spooky.health_lowered] run tag @s add spooky.pending_health_update
sanity set @s 55

function spooky:death/update_recovery_compass
