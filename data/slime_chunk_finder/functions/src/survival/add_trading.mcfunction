tag @s add scm.customTradeSetup

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 20, Tags: ["RandSlime", "pass"]}
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 20, Tags: ["RandSlime"]}
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 20, Tags: ["RandSlime"]}
tag @e[tag=RandSlime,sort=random,limit=1] add selected

execute if entity @e[tag=RandSlime,tag=pass,tag=selected] run data modify entity @s Offers.Recipes append value {maxUses: 1, sell: {id: "minecraft:slime_ball", Count: 1b, tag: { display:{Name:"{\"text\":\"Slime Chunk Finder\",\"italic\":\"false\"}", Lore: ["\"Mystical artifact\"", "\"Senses slime stability\""]}, Enchantments: [{id: unbreaking, lvl: 1}], SlimeFinder: 1b, HideFlags: 1b }}, buy: {id: "minecraft:emerald", Count: 36b}}

kill @e[tag=RandSlime]

# /kill @e[type=minecraft:wandering_trader]
# /data merge entity @e[type=minecraft:wandering_trader,limit=1,sort=nearest] {NoAI: true}
# /summon minecraft:wandering_trader ~ ~ ~ {NoAI:true}
# /tag @e[type=minecraft:wandering_trader,limit=1,sort=nearest] remove scm.customTradeSetup
# /summon minecraft:item ~ ~ ~ {Item: <item>}
# {id: "minecraft:slime_ball", Count: 1b, tag: { display:{Name:"{\"text\":\"Slime Chunk Finder\",\"italic\":\"false\"}", Lore: ["\"Mystical artifact\"", "\"Senses slime stability\""]}, Enchantments: [{id: unbreaking, lvl: 1}], SlimeFinder: 1b, HideFlags: 1b }}
# display:{Name:"{\"text\":\"Slime Chunk Finder\",\"italic\":\"false\"}", Lore: ["\"Mystical artifact\"", "\"Senses slime stability\""]}, Enchantments: [{id: unbreaking, lvl: 1}], SlimeFinder: 1b, HideFlags: 1b
# "display:{Name:\"{\\\"text\\\":\\\"Slime Chunk Finder\\\",\\\"italic\\\":\\\"false\\\"}\", Lore: [\"\\\"Mystical artifact\\\"\", \"\\\"Senses slime stability\\\"\"]}, Enchantments: [{id: unbreaking, lvl: 1}], SlimeFinder: 1b, HideFlags: 1b"
