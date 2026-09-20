# Set up the two scoreboards used by the pack
scoreboard objectives add no_ai_config dummy
scoreboard objectives add no_ai_sel dummy
execute unless score $config no_ai_config matches 0..3 run scoreboard players set $config no_ai_config 2
execute unless score blaze no_ai_sel matches 0..1 run scoreboard players set blaze no_ai_sel 0
execute unless score creeper no_ai_sel matches 0..1 run scoreboard players set creeper no_ai_sel 0
execute unless score enderman no_ai_sel matches 0..1 run scoreboard players set enderman no_ai_sel 0
execute unless score ghast no_ai_sel matches 0..1 run scoreboard players set ghast no_ai_sel 0
execute unless score skeleton no_ai_sel matches 0..1 run scoreboard players set skeleton no_ai_sel 0
execute unless score spider no_ai_sel matches 0..1 run scoreboard players set spider no_ai_sel 0
execute unless score witch no_ai_sel matches 0..1 run scoreboard players set witch no_ai_sel 0
execute unless score zombie no_ai_sel matches 0..1 run scoreboard players set zombie no_ai_sel 0
execute unless score chicken no_ai_sel matches 0..1 run scoreboard players set chicken no_ai_sel 0
execute unless score cow no_ai_sel matches 0..1 run scoreboard players set cow no_ai_sel 0
execute unless score happy_ghast no_ai_sel matches 0..1 run scoreboard players set happy_ghast no_ai_sel 0
execute unless score horse no_ai_sel matches 0..1 run scoreboard players set horse no_ai_sel 0
execute unless score pig no_ai_sel matches 0..1 run scoreboard players set pig no_ai_sel 0
execute unless score rabbit no_ai_sel matches 0..1 run scoreboard players set rabbit no_ai_sel 0
execute unless score sheep no_ai_sel matches 0..1 run scoreboard players set sheep no_ai_sel 0
execute unless score villager no_ai_sel matches 0..1 run scoreboard players set villager no_ai_sel 0
