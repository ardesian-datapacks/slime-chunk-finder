execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}}] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:compass"}}] run function slime_chunk_finder:craft_slime_finder

execute as @a[nbt={SelectedItem:{tag:{SlimeFinder:1b}}}] run function slime_chunk_finder:in_slime_chunk
execute as @a[nbt={SelectedItem:{tag:{SlimeFinder:1b}}},nbt=!{SelectedItem:{tag:{FoundSlime:1b}}}] if score @s in_slime_chunk matches 1 run replaceitem entity @s weapon.mainhand minecraft:slime_ball{display:{Name:"{\"text\":\"Slime Finder\"}"},Enchantments:[{id:efficiency,lvl:5s}],FoundSlime:1b,SlimeFinder:1b,HideFlags:1b}
execute as @a[nbt={SelectedItem:{tag:{SlimeFinder:1b}}},nbt={SelectedItem:{tag:{FoundSlime:1b}}}] if score @s in_slime_chunk matches 0 run replaceitem entity @s weapon.mainhand minecraft:slime_ball{display:{Name:"{\"text\":\"Slime Finder\"}"},FoundSlime:0,SlimeFinder:1b,HideFlags:1b}
