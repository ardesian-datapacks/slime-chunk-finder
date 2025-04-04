scoreboard players operation #new_rng_hi slimechunkfinder = #rng_hi slimechunkfinder
scoreboard players operation #new_rng_lo slimechunkfinder = #rng_lo slimechunkfinder

scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^2 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^2 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^30 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^2 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^3 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^3 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^29 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^3 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^5 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^5 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^27 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^5 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^6 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^6 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^26 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^6 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^9 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^9 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^23 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^9 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^10 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^10 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^22 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^10 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^13 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^13 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^19 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^13 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^14 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^14 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^18 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^14 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^15 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^15 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^17 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^15 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^18 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^18 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^14 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^18 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^19 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^19 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^13 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^19 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^21 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^21 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^11 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^21 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^22 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^22 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^10 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^22 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^23 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^23 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^9 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^23 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^25 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^25 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^7 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^25 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^26 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^26 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^6 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^26 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^27 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^27 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^5 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^27 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^28 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^28 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^4 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^28 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^30 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^30 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^2 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder %= #2^30 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_hi slimechunkfinder
execute store result score #shifted_lo slimechunkfinder store result score #overflow slimechunkfinder run scoreboard players get #rng_lo slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder *= #2^31 slimechunkfinder
scoreboard players operation #shifted_lo slimechunkfinder *= #2^31 slimechunkfinder
scoreboard players operation #overflow slimechunkfinder /= #2^1 slimechunkfinder
execute unless score #overflow slimechunkfinder matches 0.. run scoreboard players operation #overflow slimechunkfinder += #2^31 slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder += #overflow slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_lo slimechunkfinder
scoreboard players set #shifted_lo slimechunkfinder 0
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder
scoreboard players operation #shifted_hi slimechunkfinder = #rng_lo slimechunkfinder
scoreboard players set #shifted_lo slimechunkfinder 0
scoreboard players operation #shifted_hi slimechunkfinder *= #2^2 slimechunkfinder
execute store result score #neg slimechunkfinder unless score #new_rng_lo slimechunkfinder matches 0..
execute unless score #shifted_lo slimechunkfinder matches 0.. run scoreboard players add #neg slimechunkfinder 1
scoreboard players operation #new_rng_lo slimechunkfinder += #shifted_lo slimechunkfinder
execute if score #neg slimechunkfinder matches 2 run scoreboard players add #new_rng_hi slimechunkfinder 1
execute if score #neg slimechunkfinder matches 1 if score #new_rng_lo slimechunkfinder matches 0.. run scoreboard players add #new_rng_hi slimechunkfinder 1
scoreboard players operation #new_rng_hi slimechunkfinder += #shifted_hi slimechunkfinder

scoreboard players add #new_rng_lo slimechunkfinder 11
execute if score #new_rng_lo slimechunkfinder matches 0..10 run scoreboard players add #new_rng_hi slimechunkfinder 1

scoreboard players operation #new_rng_hi slimechunkfinder %= #2^16 slimechunkfinder

scoreboard players operation #rng_hi slimechunkfinder = #new_rng_hi slimechunkfinder
scoreboard players operation #rng_lo slimechunkfinder = #new_rng_lo slimechunkfinder

scoreboard players reset #new_rng_hi slimechunkfinder
scoreboard players reset #new_rng_lo slimechunkfinder
scoreboard players reset #neg slimechunkfinder
scoreboard players reset #shifted_hi slimechunkfinder
scoreboard players reset #shifted_lo slimechunkfinder
scoreboard players reset #overflow slimechunkfinder
