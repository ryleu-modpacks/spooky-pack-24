sanity set @a[tag=spooky.insane] 0
sanity set @a[tag=spooky.sane] 100
sanity set @a[tag=spooky.schizo] 50

execute as @a store result score @s spooky.sanity run data get entity @s ForgeCaps."sanitydim:sanity"."sanity.sanity" 100
execute as @e[scores={spooky.sanity=..40}] run voicechat leave
