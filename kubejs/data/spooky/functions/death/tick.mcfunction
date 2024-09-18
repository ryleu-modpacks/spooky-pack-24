execute as @a[scores={spooky.respawn=1}, tag=spooky.health_lowered] at @s run function spooky:death/on_respawn
execute as @a[tag=spooky.pending_health_update] run function spooky:death/update_health
execute as @e[type=minecraft:item, nbt={Item:{id:"sanitydim:garland"}}, tag=!spooky.edited_garland] run function spooky:death/edit_garlands