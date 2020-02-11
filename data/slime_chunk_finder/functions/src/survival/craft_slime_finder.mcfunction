# Scope of slime_ball

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:slime_ball",Count:1,tag:{display:{Name:"{\"text\":\"Slime Finder\"}"},SlimeFinder:1b,HideFlags:1b}}}
execute at @s run kill @e[distance=..2,type=item,nbt={Item:{id:"minecraft:compass"}},limit=1,sort=nearest]
execute at @s run kill @s
