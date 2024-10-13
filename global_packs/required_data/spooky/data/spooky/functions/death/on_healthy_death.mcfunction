summon item ~ ~ ~ {NoGravity:1b,Item:{id:"sanitydim:garland",Count:1s,tag:{Unbreakable:1b,HideFlags:4s}}}

# store LastDeathLocation into a scoreboard
execute store result score @s spooky.last_death_location.x run data get entity @s LastDeathLocation.pos[0]
execute store result score @s spooky.last_death_location.y run data get entity @s LastDeathLocation.pos[1]
execute store result score @s spooky.last_death_location.z run data get entity @s LastDeathLocation.pos[2]

execute if data entity @s {LastDeathLocation:{dimension:"minecraft:overworld"}} run scoreboard players set @s spooky.last_death_location.dimension 0
execute if data entity @s {LastDeathLocation:{dimension:"minecraft:the_nether"}} run scoreboard players set @s spooky.last_death_location.dimension 1
execute if data entity @s {LastDeathLocation:{dimension:"minecraft:the_end"}} run scoreboard players set @s spooky.last_death_location.dimension 2
