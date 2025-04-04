function slime_chunk_finder:src/update_rng

scoreboard players operation #chunk_code slimechunkfinder = #rng_hi slimechunkfinder
scoreboard players operation #chunk_code slimechunkfinder *= #2^15 slimechunkfinder
scoreboard players operation #chunk_extra slimechunkfinder = #rng_lo slimechunkfinder
scoreboard players operation #chunk_extra slimechunkfinder /= #2^17 slimechunkfinder
scoreboard players operation #chunk_extra slimechunkfinder %= #2^15 slimechunkfinder
scoreboard players operation #chunk_code slimechunkfinder += #chunk_extra slimechunkfinder

execute if score #chunk_code slimechunkfinder matches 2147483640.. run function slime_chunk_finder:src/slime_chunk_test
scoreboard players operation #chunk_code slimechunkfinder %= #10 slimechunkfinder

scoreboard players reset #chunk_extra slimechunkfinder
