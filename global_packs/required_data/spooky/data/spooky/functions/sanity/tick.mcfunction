sanity set @a[tag=spooky.insane] 0
sanity set @a[tag=spooky.sane] 100
sanity set @a[tag=spooky.schizo] 50

execute as @a store result score @s spooky.insanity run data get entity @s ForgeCaps."sanitydim:sanity"."sanity.sanity" 100
execute as @a[scores={spooky.insanity=51..}] run voicechat leave
execute as @a[scores={spooky.insanity=66..}] run stopsound @s music
