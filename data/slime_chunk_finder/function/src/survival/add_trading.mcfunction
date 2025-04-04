# /loot give @p loot slime_chunk_finder:slime_finder
tag @s add scm.customTradeSetup

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["RandSlime","pass"]}
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["RandSlime"]}
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["RandSlime"]}
tag @e[tag=RandSlime,sort=random,limit=1] add selected

execute if entity @e[tag=RandSlime,tag=pass,tag=selected] run tag @s add scm.hasSlimeFinder
kill @e[tag=RandSlime]

# execute as @s run tellraw @a "Start"
# execute as @s[tag=scm.hasSlimeFinder] run tellraw @a {"text":"Selected","color":"green"}
execute as @s[tag=scm.hasSlimeFinder] run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{id:"minecraft:emerald",count:1b},buy:{id:"minecraft:emerald",count:36b}}
execute as @s[tag=scm.hasSlimeFinder] run loot spawn ~ ~ ~ loot slime_chunk_finder:slime_finder
execute as @s[tag=scm.hasSlimeFinder] run tag @e[type=item,sort=nearest,limit=1] add slimeLoot
execute as @s[tag=scm.hasSlimeFinder] run data modify entity @s Offers.Recipes[-1].sell set from entity @e[tag=slimeLoot,limit=1] Item
# execute as @s run tellraw @a "Done"

kill @e[tag=slimeLoot]
