execute store result score #x_pos slimechunkfinder run data get entity @s Pos[0] 0.0625
execute store result score #z_pos slimechunkfinder run data get entity @s Pos[2] 0.0625
function slime_chunk_finder:src/set_rng
function slime_chunk_finder:src/slime_chunk_test
execute store result score @s in_slime_chunk if score #chunk_code slimechunkfinder matches 0
scoreboard players reset #x_pos slimechunkfinder
scoreboard players reset #z_pos slimechunkfinder
scoreboard players reset #rng_lo slimechunkfinder
scoreboard players reset #rng_hi slimechunkfinder
scoreboard players reset #chunk_code slimechunkfinder
