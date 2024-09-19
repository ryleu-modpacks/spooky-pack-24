execute as @a[scores={spooky.respawn=1}, tag=spooky.health_lowered] at @s run function spooky:death/on_respawn
execute as @a[tag=spooky.pending_health_update] run function spooky:death/update_health
execute as @e[type=minecraft:item, nbt={Item:{id:"sanitydim:garland"}}, tag=!spooky.edited_garland] run function spooky:death/edit_garlands

execute as @e[type=item,nbt={Item:{id:"minecraft:compass",tag:{CustomModelData:8581510}}},tag=!spooky.compass_modified] at @s if entity @p[distance=..3] run function spooky:death/update_recovery_compass
