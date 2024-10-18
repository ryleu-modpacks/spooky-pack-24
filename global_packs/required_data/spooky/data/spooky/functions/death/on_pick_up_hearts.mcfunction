advancement revoke @s only spooky:death/picked_up_hearts
execute as @s[tag=spooky.health_lowered] run clear @s sanitydim:garland 1
execute as @s[tag=spooky.health_lowered] run attribute @s minecraft:generic.max_health base set 20
execute as @s[tag=spooky.health_lowered] run tag @s remove spooky.health_lowered