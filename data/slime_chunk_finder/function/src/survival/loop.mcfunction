# /loot give @p loot slime_chunk_finder:slime_finder
execute as @a[predicate=slime_chunk_finder:has_item] run function slime_chunk_finder:src/survival/player_check

execute as @e[type=minecraft:wandering_trader,tag=!scm.customTradeSetup] run function slime_chunk_finder:src/survival/add_trading
