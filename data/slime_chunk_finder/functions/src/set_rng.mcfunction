scoreboard players operation #rng_hi slimechunkfinder = #seed_hi slimechunkfinder
scoreboard players operation #rng_lo slimechunkfinder = #seed_lo slimechunkfinder

scoreboard players set #const1_lo slimechunkfinder 4987142
scoreboard players operation #const1_lo slimechunkfinder *= #x_pos slimechunkfinder
scoreboard players operation #const1_lo slimechunkfinder *= #x_pos slimechunkfinder
execute store result score #const1_hi slimechunkfinder if score #const1_lo slimechunkfinder matches 0..
scoreboard players remove #const1_hi slimechunkfinder 1

scoreboard players set #const2_lo slimechunkfinder 5947611
scoreboard players operation #const2_lo slimechunkfinder *= #x_pos slimechunkfinder
execute store result score #const2_hi slimechunkfinder if score #const2_lo slimechunkfinder matches 0..
scoreboard players remove #const2_hi slimechunkfinder 1

scoreboard players operation #const3_hi slimechunkfinder = #z_pos slimechunkfinder
scoreboard players operation #const3_hi slimechunkfinder *= #z_pos slimechunkfinder
execute store result storage slime_chunk_finder:temp hi long 4392871 run scoreboard players get #const3_hi slimechunkfinder
execute store result score #const3_hi slimechunkfinder run data get storage slime_chunk_finder:temp hi 0.00000000023283064365386962890625
scoreboard players set #const3_lo slimechunkfinder 4392871
scoreboard players operation #const3_lo slimechunkfinder *= #z_pos slimechunkfinder
scoreboard players operation #const3_lo slimechunkfinder *= #z_pos slimechunkfinder

scoreboard players set #const4_lo slimechunkfinder 389711
scoreboard players operation #const4_lo slimechunkfinder *= #z_pos slimechunkfinder
execute store result score #const4_hi slimechunkfinder if score #const4_lo slimechunkfinder matches 0..
scoreboard players remove #const4_hi slimechunkfinder 1

execute store result score #neg slimechunkfinder unless score #rng_lo slimechunkfinder matches 0..
execute unless score #const1_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #rng_lo slimechunkfinder += #const1_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #rng_lo slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1
scoreboard players operation #rng_hi slimechunkfinder += #const1_hi slimechunkfinder

execute store result score #neg slimechunkfinder unless score #rng_lo slimechunkfinder matches 0..
execute unless score #const2_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #rng_lo slimechunkfinder += #const2_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #rng_lo slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1
scoreboard players operation #rng_hi slimechunkfinder += #const2_hi slimechunkfinder

execute store result score #neg slimechunkfinder unless score #rng_lo slimechunkfinder matches 0..
execute unless score #const3_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #rng_lo slimechunkfinder += #const3_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #rng_lo slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1
scoreboard players operation #rng_hi slimechunkfinder += #const3_hi slimechunkfinder

execute store result score #neg slimechunkfinder unless score #rng_lo slimechunkfinder matches 0..
execute unless score #const4_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #rng_lo slimechunkfinder += #const4_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #rng_lo slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1
scoreboard players operation #rng_hi slimechunkfinder += #const4_hi slimechunkfinder

scoreboard players operation #xor slimechunkfinder = #rng_lo slimechunkfinder
scoreboard players set #rng_lo slimechunkfinder 0
execute if score #xor slimechunkfinder matches 0.. run scoreboard players operation #rng_lo slimechunkfinder += #2^31 slimechunkfinder
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 1073741824
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 536870912
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 268435456
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 134217728
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 67108864
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 33554432
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 16777216
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 8388608
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 4194304
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 2097152
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 1048576
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 524288
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 262144
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 131072
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 65536
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 32768
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 16384
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 8192
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 4096
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 2048
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 1024
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 512
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 256
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 128
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 64
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 32
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 16
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 8
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 4
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 2
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_lo slimechunkfinder 1
scoreboard players operation #xor slimechunkfinder = #rng_hi slimechunkfinder
scoreboard players set #rng_hi slimechunkfinder 0
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players operation #rng_hi slimechunkfinder += #2^31 slimechunkfinder
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1073741824
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 536870912
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 268435456
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 134217728
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 67108864
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 33554432
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 16777216
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 8388608
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 4194304
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 2097152
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1048576
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 524288
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 262144
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 131072
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 65536
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 32768
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 16384
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 8192
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 4096
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 2048
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1024
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 512
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 256
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 128
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 64
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 32
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 16
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 8
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 4
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute unless score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 2
scoreboard players operation #xor slimechunkfinder += #xor slimechunkfinder
execute if score #xor slimechunkfinder matches 0.. run scoreboard players add #rng_hi slimechunkfinder 1

scoreboard players operation #rng_hi slimechunkfinder %= #2^16 slimechunkfinder

scoreboard players reset #const1_hi slimechunkfinder
scoreboard players reset #const1_lo slimechunkfinder
scoreboard players reset #const2_hi slimechunkfinder
scoreboard players reset #const2_lo slimechunkfinder
scoreboard players reset #const3_hi slimechunkfinder
scoreboard players reset #const3_lo slimechunkfinder
scoreboard players reset #const4_hi slimechunkfinder
scoreboard players reset #const4_lo slimechunkfinder
scoreboard players reset #neg slimechunkfinder
scoreboard players reset #xor slimechunkfinder
data remove storage slime_chunk_finder:temp hi
