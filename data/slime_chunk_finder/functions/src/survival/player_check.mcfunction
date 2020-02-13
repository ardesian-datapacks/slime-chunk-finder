execute store result score #new_x scf_x run data get entity @s Pos[0] 0.0625
execute store result score #new_z scf_z run data get entity @s Pos[2] 0.0625

execute store result score #neq slimechunkfinder unless score #new_x scf_x = @s scf_x
execute store result score #neq slimechunkfinder if score #neq slimechunkfinder matches 0 unless score #new_z scf_z = @s scf_z

execute if score #neq slimechunkfinder matches 1 run function slime_chunk_finder:in_slime_chunk

execute if score @s in_slime_chunk matches 0 run title @s actionbar {"text":"not in a slime chunk","color":"red"}
execute if score @s in_slime_chunk matches 1 run title @s actionbar {"text":"in a slime chunk","color":"green"}

scoreboard players operation @s scf_x = #new_x scf_x
scoreboard players operation @s scf_z = #new_z scf_z
