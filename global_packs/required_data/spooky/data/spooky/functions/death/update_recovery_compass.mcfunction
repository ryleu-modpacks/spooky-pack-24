execute store result entity @s Item.tag.LodestonePos.X int 1 run scoreboard players get @p spooky.last_death_location.x
execute store result entity @s Item.tag.LodestonePos.Y int 1 run scoreboard players get @p spooky.last_death_location.y
execute store result entity @s Item.tag.LodestonePos.Z int 1 run scoreboard players get @p spooky.last_death_location.z
execute if score @p spooky.last_death_location.dimension matches 0 run data merge entity @s {Item:{tag:{LodestoneDimension:"minecraft:overworld"}}}
execute if score @p spooky.last_death_location.dimension matches 1 run data merge entity @s {Item:{tag:{LodestoneDimension:"minecraft:the_nether"}}}
execute if score @p spooky.last_death_location.dimension matches 2 run data merge entity @s {Item:{tag:{LodestoneDimension:"minecraft:the_end"}}}
tag @s add spooky.compass_modified
